using System.Web.Optimization;

namespace Zara
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            //Scripts
            bundles.Add(new ScriptBundle("~/bundles/topJS").Include(
                "~/scripts/jquery.min.js"
                ));
            bundles.Add(new ScriptBundle("~/bundles/botJS").Include(
                "~/scripts/bootstrap.min.js",
                "~/libs/swiper-slider/scripts/swiper.min.js",
                "~/scripts/jquery.nicescroll.min.js",
                "~/scripts/toastr.min.js",
                "~/scripts/jquery.main.js",
                "~/scripts/cart-controller.js",
                "~/scripts/jquery.validate.min.js",
                "~/scripts/jquery.unobtrusive-ajax.min.js",
                "~/scripts/jquery.validate.unobtrusive.min.js",
                "~/scripts/custom-master.js"
                ));
            //CSS
            bundles.Add(new StyleBundle("~/bundles/style").Include(
                "~/css/bootstrap.min.css",
                "~/css/font-awesome.min.css",
                "~/css/toastr.min.css",
                "~/libs/swiper-slider/css/swiper.min.css",
                "~/css/fonts.css",
                "~/css/site.css",
                "~/css/custom-master.css"
                ));
            BundleTable.EnableOptimizations = true;
        }
    }
}