using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Net.Mail;
using System.Web.Configuration;
using System.Web.Mvc;
using Umbraco.Core.Models.PublishedContent;
using Umbraco.Web;
using Umbraco.Web.Mvc;
using Zara.ClassHelper;
using Zara.Models;

namespace Zara.Controllers
{
    public class CheckOutController : SurfaceController
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult HandleCheckOut(CheckOutModel model)
        {
            var home = Umbraco.Content(Services.ContentService.GetRootContent().FirstOrDefault().Id);
            if (!ModelState.IsValid)
            {
                TempData["ErrorMessage"] = "Đã có lỗi xảy ra trong quá trình gửi mail";
                #region Lưu số lượng coupon
                var listCoupon = home.Value<IEnumerable<IPublishedElement>>("coupon");
                if (listCoupon != null)
                {
                    var existCoupon = listCoupon.FirstOrDefault(x => x.Value("couponCode").Equals(model.CouponCode));
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
                return RedirectToCurrentUmbracoPage();
            }
            decimal total = 0;
            var sendTo = WebConfigurationManager.AppSettings["EmailContactReceive"];
            var messageString = "<h3>" + WebConfigurationManager.AppSettings["EmailCheckOutTitle"] + "</h3>";
            messageString += "<b>Họ Tên: </b>" + model.Name + "<br />";
            messageString += "<b>Email: </b>" + model.Email + "<br />";
            messageString += "<b>Điện thoại: </b>" + model.Phone + "<br />";
            messageString += "<b>Nội dung tin nhắn: </b>" + model.Message + "<br />";
            messageString += "<p>==================================================</p>";
            messageString += "<b>Đơn đặt hàng: </b><br />";
            messageString += "<ul>";
            if (model.Carts != null)
            {
                foreach (var item in model.Carts)
                {
                    var product = Umbraco.Content(item.ProductId);
                    if (product != null)
                    {
                        messageString += "<li>";
                        messageString += "<b>Sản phẩm:</b> <a href='"+ product.Url(mode: UrlMode.Absolute) +"'>" + product.Name + "</a><br />";
                        messageString += "<b>Size:</b>" + item.Size + "<br />";
                        messageString += "<b>Số lượng:</b> " + item.Quantity + "<br />";
                        messageString += "<b>Giá (đơn vị 1 cái):</b> " + string.Format("{0:n0}", product.Value<decimal>("price")) + " " + home.Value("currency") + "<br />";
                        messageString += "<b>Tổng:</b> " + string.Format("{0:n0}", product.Value<decimal>("price") * item.Quantity) + " " + home.Value("currency") + "<br />";
                        messageString += "</li>";
                        total += product.Value<decimal>("price") * item.Quantity;
                    }
                }
            }
            messageString += "</ul>";
            messageString += "<p>==================================================</p>";
            messageString += "<b>Tổng tền: </b>" + string.Format("{0:n0}", total) + "<br />";
            messageString += "<b>Mã giảm giá: </b>" + model.CouponCode + "<br />";
            messageString += "<b>Phần trăm giảm: </b>" + model.CouponPercent + "<br />";
            messageString += "<b>Thành tiền tiền: </b>" + string.Format("{0:n0}", model.TotalPrice) + " " + home.Value("currency") + " <br />";

            var email = new MailMessage
            {
                Subject = "Đơn hàng",
                Body = messageString,
                IsBodyHtml = true,
                To = { sendTo, model.Email }
            };
            try
            {
                Session[AppConstant.SESSION_CART_ITEMS] = null;
                var smtp = new SmtpClient();
                smtp.Send(email);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            TempData["SuccessMessage"] = "Gửi mail thành công";
            return RedirectToCurrentUmbracoPage();
        }
    }
}