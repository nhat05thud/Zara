using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Configuration;
using System.Web.Mvc;
using Umbraco.Web.Mvc;
using Zara.Models;

namespace Zara.Controllers
{
    public class SiteController : SurfaceController
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        [OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]
        public ActionResult HandleContactForm(ContactModel model)
        {
            System.Threading.Thread.CurrentThread.CurrentUICulture = new CultureInfo(model.CultureLcid);

            if (!ModelState.IsValid)
            {
                model.ErrorMsg = "Đã có lỗi xảy ra trong quá trình gửi mail";
                return PartialView("~/Views/Partials/Contact/_Form.cshtml", model);
            }
            var sendTo = WebConfigurationManager.AppSettings["EmailContactReceive"];
            var messageString = "<h3>"+ WebConfigurationManager.AppSettings["EmailContactTitle"] + "</h3>";
            messageString += "<b>Họ Tên: </b>" + model.Name + "<br />";
            messageString += "<b>Email: </b>" + model.Email + "<br />";
            messageString += "<b>Điện thoại: </b>" + model.Phone + "<br />";
            messageString += "<b>Nội dung tin nhắn: </b>" + model.Message;
            var email = new MailMessage
            {
                Subject = "Nội dung liên hệ",
                Body = messageString,
                IsBodyHtml = true,
                To = { sendTo }
            };
            try
            {
                var smtp = new SmtpClient();
                smtp.Send(email);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            //All done - lets redirect to the current page & show our thanks/success message
            model.Name = "";
            model.Email = "";
            model.Phone = "";
            model.Message = "";
            model.ErrorMsg = "Email liên hệ đã được gửi đi!";
            ModelState.Clear();
            return PartialView("~/Views/Partials/Contact/_Form.cshtml", model);
        }
    }
}