var cart = {
    handleRemoveItem: function (e) {
        $(e).parent().remove();
        this.renderNameInput();
    },
    handleAddtoCart: function (e) {
        var size = $(e).parent().find(".product-size.active input[name='ProductSize']").val();
        if (size && size !== "") {
            this.processAddtoCart($(e).data("id"), size);
        }
        else {
            toastr.warning("Hãy chọn size", "Size");
        }
    },
    processAddtoCart: function (id, size) {
        $.ajax({
            type: "POST",
            data: { id: id, size: size },
            url: "/umbraco/surface/cart/addtocart",
            success: function (res) {
                if (res.success) {
                    $(".layout-header-icons__cart-amount").text(res.cartNumber);
                    toastr.success(res.responseMessage, res.responseType);
                }
                else {
                    toastr.error(res.responseMessage, res.responseType);
                }
            }
        });
    },
    applyCoupon: function (e, id) {
        $("body").append("<div class='loading_div' style='display:block;'></div>")
        $.ajax({
            type: "GET",
            data: { id: id, coupon: $(e).parents("._coupon").find("input#coupon__value").val() },
            url: "/umbraco/surface/cart/applycoupon",
            success: function (res) {
                $(".loading_div").remove();
                if (res.success) {
                    $("span#total-price").text(res.totalPrice);
                    $("span#percent-count").text(res.percent);
                    $(".cart-coupon .remove-item").show();
                    toastr.success("Áp dụng mã giảm giá thành công", "Thành công");
                }
                else {
                    toastr.error(res.responseMessage, res.responseType);
                }
            }
        });
    },
    handleRemoveCoupon: function (id) {
        $("body").append("<div class='loading_div' style='display:block;'></div>")
        $.ajax({
            type: "GET",
            data: { id: id },
            url: "/umbraco/surface/cart/removecoupon",
            success: function (res) {
                $(".loading_div").remove();
                if (res.success) {
                    $("span#total-price").text(res.totalPrice);
                    $("span#percent-count").text(res.percent);
                    $("#coupon__value").val("");
                    $(".cart-coupon .remove-item").hide();
                    toastr.success("Áp dụng mã giảm giá thành công", "Thành công");
                }
                else {
                    toastr.error(res.responseMessage, res.responseType);
                }
            }
        });
    },
    renderNameInput: function () {
        $(".input-productId").each(function (e) {
            $(this).attr("name", "model.Carts[" + e + "].ProductId");
        });
        $(".input-quantity").each(function (e) {
            $(this).attr("name", "model.Carts[" + e + "].Quantity");
        });
        $(".input-size").each(function (e) {
            $(this).attr("name", "model.Carts[" + e + "].Size");
        });
    },
    init: function () {
        this.renderNameInput();
    }
}
cart.init();