$(document).ready(function () {
    loadCarousel();
    $(".layout__sidebar-content").niceScroll();
    $(".product-info-section__content").niceScroll({ horizrailenabled: false });

    $("#contactForm").on('submit', function () {
        if (!$("input, textarea").hasClass("input-validation-error")) {
            $(".loading_div").css("display", "block");
        }
    });
});
$(document).scroll(function () {
    checkOffset();
});
function onSuccess() {
    $(".loading_div").css("display", "none");
    $("#divUpdateMessage").removeClass("alert alert-danger").addClass("alert alert-success");
}
function onFailure() {
    $(".loading_div").css("display", "none");
    $("#divUpdateMessage").addClass("alert alert-danger");
}
function checkOffset() {
    if ($(".product-info-section").length > 0) {
        if ($(".product-info-section").offset().top + $(".product-info-section").height() >= $("#out-of-fixed").offset().top - 115) {
            $(".product-info-section").css({ "position": "absolute", "bottom": "20px" });
        }
        if ($(document).scrollTop() + window.innerHeight < $("#out-of-fixed").offset().top) {
            $(".product-info-section").css({ "position": "fixed", "bottom": "auto" });
        }
    }
}
$(".size-list .product-size:not(.disabled) > span").click(function () {
    if (!$(this).parent().hasClass("active")) {
        $(".size-list .product-size").removeClass("active");
        $(this).parent().addClass("active");
        $(".size-list").addClass("selected");
    }
    else {
        $(".size-list").removeClass("selected");
    }
});
$(".layout-header__mobile-action").on("click", function () {
    $(".layout__sidebar").addClass("sidebar--open");
});
$(".layout-categories__close-button").on("click", function () {
    $(".layout__sidebar").removeClass("sidebar--open");
});
$(document).on("click", ".change-view:not(.active)", function () {
    $(".change-view").removeClass("active");
    $(this).addClass("active");
    changeView($(this).data("value"), $(this).data("id"));
});
$(".quantity-nav .quantity-button").click(function () {
    var input = $(this).parents(".quantity").find("input[type='number']");
    var value = input.val() !== "" ? input.val() : 0;
    if ($(this).hasClass("quantity-up")) {
        input.val(parseInt(value) + 1);
    }
    else {
        if (value > 1) {
            input.val(parseInt(value) - 1);
        }
    }
});
$(".quantity input[type='number']").on("blur", function () {
    if ($(this).val() < 1) {
        $(this).val(1);
    }
});
$(".layout-categories__container li.has-child > a + span, .categories-information > li.has-child > a").on("click", function (e) {
    e.preventDefault();
    if (!$(this).next("ul").hasClass("ul--open")) {
        $(this).parents("ul").children().children().not($(this).parents("ul")).removeClass("ul--open");
        $(this).next("ul").addClass("ul--open");
        $(this).not(".info-anchor").html('<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-chevron-up" fill="currentColor" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M7.646 4.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1-.708.708L8 5.707l-5.646 5.647a.5.5 0 0 1-.708-.708l6-6z"/></svg>');
    } else {
        $(this).next("ul").removeClass("ul--open");
        $(this).not(".info-anchor").html('<svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-chevron-down" fill="currentColor" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M1.646 4.646a.5.5 0 0 1 .708 0L8 10.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z" /></svg>');
    }
});
function changeView(value, id) {
    $("body").append("<div class='loading_div' style='display:block;'></div>")
    $.ajax({
        type: "POST",
        data: { layout: value, id: id},
        url: "/umbraco/surface/product/renderproduct",
        success: function (res) {
            $(".wrap-categories").html(res);
            $(".loading_div").remove();
        }
    });
}
function loadCarousel() {
    var horizontalSwiper = new Swiper('#home-slide__carousel', {
        slidesPerView: 1,
        spaceBetween: 0,
        keyboard: {
            enabled: true,
        },
        slideClass: 'home-slide__carousel--slide',
        wrapperClass: 'home-slide__carousel--wrapper',
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        on: {
            slideChange: function () {
                if (swiper[horizontalSwiper.activeIndex].activeIndex === swiper[horizontalSwiper.activeIndex].slides.length - 1) {
                    $(".layout-header, .swiper-button-next, .swiper-button-prev, .swiper-container-vertical > .swiper-pagination-bullets .swiper-pagination-bullet").addClass("element-black");
                }
                else {
                    $(".layout-header, .swiper-button-next, .swiper-button-prev, .swiper-container-vertical > .swiper-pagination-bullets .swiper-pagination-bullet").removeClass("element-black");
                }
            }
        }
    });
    var swiper = new Swiper('.home__carousel-fullpage', {
        direction: 'vertical',
        slidesPerView: 1,
        spaceBetween: 0,
        speed: 700,
        mousewheel: true,
        keyboard: {
            enabled: true,
        },
        slideClass: 'home__carousel-fullpage--slide',
        wrapperClass: 'home__carousel-fullpage--wrapper',
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        on: {
            click: function () {
                var source = event.target || event.srcElement;
                var isNext = $(source).hasClass('pager-next-svg');
                if (isNext) {
                    var currentSwiper = $(source).parents(".home__carousel-fullpage").data("index");
                    swiper[currentSwiper].slideNext();
                }
            },
            slideChange: function () {
                if (swiper[horizontalSwiper.activeIndex].activeIndex === swiper[horizontalSwiper.activeIndex].slides.length - 1) {
                    $(".layout-header, .swiper-button-next, .swiper-button-prev, .swiper-container-vertical > .swiper-pagination-bullets .swiper-pagination-bullet").addClass("element-black");
                }
                else {
                    $(".layout-header, .swiper-button-next, .swiper-button-prev, .swiper-container-vertical > .swiper-pagination-bullets .swiper-pagination-bullet").removeClass("element-black");
                }
            }
        }
    });
    var productSwiper = new Swiper('.product-swiper', {
        slidesPerView: 1,
        spaceBetween: 30,
        keyboard: {
            enabled: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        breakpoints: {
            // when window width is >= 320px
            320: {
                slidesPerView: 1
            },
            364: {
                slidesPerView: 2
            },
            480: {
                slidesPerView: 3
            },
            640: {
                slidesPerView: 4
            }
        }
    });
    var imagesSwiper = new Swiper('.images-swiper', {
        slidesPerView: 1,
        spaceBetween: 30,
        keyboard: {
            enabled: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        breakpoints: {
            320: {
                slidesPerView: 1
            },
            640: {
                slidesPerView: 2
            }
        }
    });
}