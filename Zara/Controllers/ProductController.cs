using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Umbraco.Web.Mvc;
using Zara.Models;

namespace Zara.Controllers
{
    public class ProductController : SurfaceController
    {
        public ActionResult RenderProduct(int layout = 4, int id = 0)
        {
            if (id > 0)
            {
                var numberOfView = 4;
                if (layout == 2 || layout == 4)
                {
                    numberOfView = layout;
                }
                ViewBag.Layout = numberOfView;
                var model = new ProductViewModel();
                var currentPage = Umbraco.Content(id);
                model.Page = currentPage;
                return PartialView("~/Views/Partials/Product/_ChangeView.cshtml", model);
            }
            return null;
        }
    }
}