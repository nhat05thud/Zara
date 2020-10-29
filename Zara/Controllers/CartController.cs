using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web.Mvc;
using Umbraco.Core.Models.PublishedContent;
using Umbraco.Web;
using Umbraco.Web.Models;
using Umbraco.Web.Mvc;
using Zara.ClassHelper;
using Zara.Models;

namespace Zara.Controllers
{
    public class CartController : SurfaceController
    {
        [HttpPost]
        public ActionResult AddToCart(int id, string size, int quantity = 1)
        {
            var product = Umbraco.Content(id);
            var model = Session[AppConstant.SESSION_CART_ITEMS] != null ? (CartSession)Session[AppConstant.SESSION_CART_ITEMS] : new CartSession();
            if (model.Carts == null)
            {
                model.Carts = new List<Cart>();
            }
            var existItem = model.Carts.FirstOrDefault(x => x.ProductId.Equals(id) && x.Size.Equals(size));
            if (model.Carts.Count > 0 && existItem != null)
            {
                existItem.Quantity += quantity;
            }
            else
            {
                model.Carts.Add(new Cart { ProductId = id, Quantity = quantity, Size = size });
            }
            Session[AppConstant.SESSION_CART_ITEMS] = model;
            var numberInCart = this.RenderCartNumber();
            return Json(new
            {
                success = true,
                cartNumber = numberInCart,
                responseMessage = "Thêm sản phẩm thành công",
                responseType = "Thành công"
            }, JsonRequestBehavior.AllowGet);
        }
        [ChildActionOnly]
        public int RenderCartNumber()
        {
            var itemsInCart = 0;
            if (Session[AppConstant.SESSION_CART_ITEMS] != null)
            {
                var cartObject = (CartSession)Session[AppConstant.SESSION_CART_ITEMS];
                itemsInCart = cartObject.Carts != null ? cartObject.Carts.Sum(x => x.Quantity) : 0;
            }
            return itemsInCart;
        }
        [HttpPost]
        public ActionResult UpdateCart(CartSession model)
        {
            Session[AppConstant.SESSION_CART_ITEMS] = model;
            TempData["UpdateCartStatus"] = "Cập nhật giỏ hàng thành công";
            return RedirectToCurrentUmbracoPage();
        }
        [HttpGet]
        public ActionResult RenderCartItems()
        {
            var model = new CartViewModel
            {
                CartModels = new List<CartModel>()
            };
            if (Session[AppConstant.SESSION_CART_ITEMS] != null)
            {
                var cartObject = (CartSession)Session[AppConstant.SESSION_CART_ITEMS];
                if (cartObject.Carts != null)
                {
                    foreach (var item in cartObject.Carts)
                    {
                        var product = Umbraco.Content(item.ProductId);
                        if (product != null)
                        {
                            var obj = new CartModel
                            {
                                ProductId = item.ProductId,
                                Quantity = item.Quantity,
                                Size = item.Size,
                                ProductName = product.Name,
                                ProductUrl = product.Url(mode: UrlMode.Absolute),
                                ProductPrice = product.Value<decimal>("price"),
                                ThumbnailPath = product.Value<IEnumerable<IPublishedContent>>("images") != null ? product.Value<IEnumerable<IPublishedContent>>("images").FirstOrDefault().GetCropUrl(80, 80, imageCropMode: ImageCropMode.BoxPad, furtherOptions: "&bgcolor=fff&slimmage=true") : "https://via.placeholder.com/80x80",
                                SubTotal = product.Value<decimal>("price") * item.Quantity
                            };
                            model.CartModels.Add(obj);
                        }
                    }
                    model.CouponCode = cartObject.CouponCode;
                    model.CouponPercent = cartObject.CouponPercent;
                    var total = model.CouponPercent < 100 ? model.CouponPercent > 0 ? (100 - model.CouponPercent) * model.CartModels.Sum(x => x.SubTotal) / 100 : model.CartModels.Sum(x => x.SubTotal) : 0;
                    cartObject.TotalPrice = total;
                    model.TotalPrice = total;
                }
            }
            return PartialView("~/Views/Partials/Cart/_CartItems.cshtml", model);
        }
        [HttpGet]
        public ActionResult RenderEmptyCart()
        {
            var model = new EmptyCart
            {
                DictionaryText = "Không có sản phẩm nào trong giỏ hàng",
                DictionaryButton = "Về trang chủ",
                RootUrl = "/"
            };
            return PartialView("~/Views/Partials/Cart/_CartEmpty.cshtml", model);
        }
        [HttpGet]
        public ActionResult ApplyCoupon(string coupon, int id)
        {
            try
            {
                if (!string.IsNullOrEmpty(coupon))
                {
                    var home = Umbraco.Content(id);
                    if (home != null && Session[AppConstant.SESSION_CART_ITEMS] != null)
                    {
                        var cartObject = (CartSession)Session[AppConstant.SESSION_CART_ITEMS];
                        if (cartObject != null && string.IsNullOrEmpty(cartObject.CouponCode))
                        {
                            var listCoupon = home.Value<IEnumerable<IPublishedElement>>("coupon");
                            if (listCoupon != null)
                            {
                                var existCoupon = listCoupon.FirstOrDefault(x => x.Value("couponCode").Equals(coupon));
                                if (existCoupon != null)
                                {
                                    if (existCoupon.Value<int>("quantity") > 0 && DateTime.Now > existCoupon.Value<DateTime>("fromDate") && DateTime.Now < existCoupon.Value<DateTime>("toDate"))
                                    {
                                        cartObject.CouponCode = coupon;
                                        cartObject.CouponPercent = existCoupon.Value<decimal>("percent");
                                        cartObject.TotalPrice = cartObject.CouponPercent < 100 ? cartObject.CouponPercent > 0 ? (100 - cartObject.CouponPercent) * cartObject.TotalPrice / 100 : cartObject.TotalPrice : 0;
                                        #region Lưu số lượng coupon
                                        var item = Services.ContentService.GetById(home.Id);
                                        var couponNested = JsonConvert.DeserializeObject<List<Coupon>>(item.GetValue<string>("coupon"));
                                        var currentCoupon = couponNested.FirstOrDefault(x => x.key.Equals(existCoupon.Key));
                                        if (currentCoupon != null)
                                        {
                                            currentCoupon.quantity -= 1;
                                        }
                                        item.SetValue("coupon", JsonConvert.SerializeObject(couponNested));
                                        Services.ContentService.SaveAndPublish(item);
                                        #endregion
                                        return Json(new
                                        {
                                            success = true,
                                            percent = cartObject.CouponPercent,
                                            totalPrice = string.Format("{0:n0}", cartObject.TotalPrice),
                                            responseMessage = "Áp dụng mã giảm giá thành công",
                                            responseType = "Thành công"
                                        }, JsonRequestBehavior.AllowGet);
                                    }
                                    else
                                    {
                                        return Json(new
                                        {
                                            success = false,
                                            responseMessage = "Mã khuyến mãi đã hết hoặc quá hạn",
                                            responseType = "Lỗi"
                                        }, JsonRequestBehavior.AllowGet);
                                    }
                                }
                                return Json(new
                                {
                                    success = false,
                                    responseMessage = "Mã khuyến mãi không tồn tại",
                                    responseType = "Lỗi"
                                }, JsonRequestBehavior.AllowGet);
                            }
                        }
                        return Json(new
                        {
                            success = false,
                            responseMessage = "Chỉ áp dụng 1 mã khuyến mãi",
                            responseType = "Lỗi"
                        }, JsonRequestBehavior.AllowGet);
                    }
                }
                return Json(new
                {
                    success = false,
                    responseMessage = "Mã khuyến mãi không tồn tại",
                    responseType = "Lỗi"
                }, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                throw;
            }
        }
        [HttpGet]
        public ActionResult RemoveCoupon(int id)
        {
            try
            {
                var home = Umbraco.Content(id);
                if (home != null && Session[AppConstant.SESSION_CART_ITEMS] != null)
                {
                    var cartObject = (CartSession)Session[AppConstant.SESSION_CART_ITEMS];
                    if (!string.IsNullOrEmpty(cartObject.CouponCode))
                    {
                        #region Lưu số lượng coupon
                        var listCoupon = home.Value<IEnumerable<IPublishedElement>>("coupon");
                        if (listCoupon != null)
                        {
                            var existCoupon = listCoupon.FirstOrDefault(x => x.Value("couponCode").Equals(cartObject.CouponCode));
                            if (existCoupon != null)
                            {
                                var item = Services.ContentService.GetById(home.Id);
                                var couponNested = JsonConvert.DeserializeObject<List<Coupon>>(item.GetValue<string>("coupon"));
                                var currentCoupon = couponNested.FirstOrDefault(x => x.key.Equals(existCoupon.Key));
                                if (currentCoupon != null)
                                {
                                    currentCoupon.quantity += 1;
                                }
                                item.SetValue("coupon", JsonConvert.SerializeObject(couponNested));
                                Services.ContentService.SaveAndPublish(item);
                            }
                        }
                        #endregion
                        var model = new CartViewModel
                        {
                            CartModels = new List<CartModel>()
                        };
                        if (cartObject.Carts != null)
                        {
                            foreach (var item in cartObject.Carts)
                            {
                                var product = Umbraco.Content(item.ProductId);
                                if (product != null)
                                {
                                    var obj = new CartModel
                                    {
                                        SubTotal = product.Value<decimal>("price") * item.Quantity
                                    };
                                    model.CartModels.Add(obj);
                                }
                            }
                            cartObject.TotalPrice = model.CartModels.Sum(x => x.SubTotal);
                            cartObject.CouponCode = "";
                            cartObject.CouponPercent = 0;
                            return Json(new
                            {
                                success = true,
                                percent = cartObject.CouponPercent,
                                totalPrice = string.Format("{0:n0}", cartObject.TotalPrice),
                                responseMessage = "Xóa mã giảm giá thành công",
                                responseType = "Thành công"
                            }, JsonRequestBehavior.AllowGet);
                        }
                    }
                }
                return Json(new
                {
                    success = false,
                    responseMessage = "Session hết hạn",
                    responseType = "Hết hạn"
                }, JsonRequestBehavior.AllowGet);
            }
            catch (Exception ex)
            {
                throw;
            }
        }
    }
}