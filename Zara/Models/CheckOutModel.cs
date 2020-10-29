using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace Zara.Models
{
    public class CheckOutModel : BaseModel
    {
        [Required(ErrorMessage = "Nhập họ tên")]
        public string Name { get; set; }
        [Required(ErrorMessage = "Nhập email")]
        [EmailAddress(ErrorMessage = "Sai định dạng email")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Nhập số điện thoại")]
        public string Phone { get; set; }
        [Required(ErrorMessage = "Nhập nội dung")]
        public string Message { get; set; }
        public decimal TotalPrice { get; set; }
        public string CouponCode { get; set; }
        public decimal CouponPercent { get; set; }
        public List<Cart> Carts { get; set; }
    }
}