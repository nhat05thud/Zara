using System;
using System.Collections.Generic;

namespace Zara.Models
{
    public class CartViewModel
    {
        public decimal TotalPrice { get; set; }
        public string CouponCode { get; set; }
        public decimal CouponPercent { get; set; }
        public List<CartModel> CartModels { get; set; }
    }
    public class CartModel : Cart
    {
        public string ThumbnailPath { get; set; }
        public string ProductName { get; set; }
        public string ProductUrl { get; set; }
        public decimal ProductPrice { get; set; }
        public decimal SubTotal { get; set; }
    }
    public class CartSession
    {
        public decimal TotalPrice { get; set; }
        public string CouponCode { get; set; }
        public decimal CouponPercent { get; set; }
        public List<Cart> Carts { get; set; }
    }
    public class Cart
    {
        public int ProductId { get; set; }
        public int Quantity { get; set; }
        public string Size { get; set; }
    }

    public class EmptyCart
    {
        public string DictionaryText { get; set; }
        public string DictionaryButton { get; set; }
        public string RootUrl { get; set; }
    }
    public class Coupon
    {
        public Guid key { get; set; }
        public string ncContentTypeAlias { get; set; }
        public string title { get; set; }
        public string couponCode { get; set; }
        public decimal percent { get; set; }
        public int quantity { get; set; }
        public DateTime fromDate { get; set; }
        public DateTime toDate { get; set; }
    }
}