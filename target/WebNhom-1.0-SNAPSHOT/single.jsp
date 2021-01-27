<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 1/21/2021
  Time: 12:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <link  href="images/donghonambanchay/120_131.60.022.02-399x399.webp" rel="shortcut icon">
    <link  href="images/donghonambanchay/120_131.60.022.02-399x399.webp" rel="shortcut icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="../font-awesome/css/all.css">
    <title>Chi tiết sản phẩm - Luxury Watches</title>	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="login.js"></script>
    <link rel="stylesheet" href="simple.js">
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="text/javascript" src="login.js"></script>
    <link rel="stylesheet" href="login.css">
    <meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script
            type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--start-menu-->
    <script src="js/simpleCart.min.js"> </script>
    <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/memenu.js"></script>
    <script>$(document).ready(function () { $(".memenu").memenu(); });</script>
    <!--dropdown-->
    <script src="js/jquery.easydropdown.js"></script>
    <script type="text/javascript">
        $(function () {

            var menu_ul = $('.menu_drop > li > ul'),
                menu_a = $('.menu_drop > li > a');

            menu_ul.hide();

            menu_a.click(function (e) {
                e.preventDefault();
                if (!$(this).hasClass('active')) {
                    menu_a.removeClass('active');
                    menu_ul.filter(':visible').slideUp('normal');
                    $(this).addClass('active').next().stop(true, true).slideDown('normal');
                } else {
                    $(this).removeClass('active');
                    $(this).next().stop(true, true).slideUp('normal');
                }
            });

        });
    </script>
</head>
<body>
<div class="baongoai">
    <form id="formchondiachi" onsubmit="return formdiachi()">
        <div class="chondiachi">
            <i id="close" class="fas fa-times-circle"></i>
            <h2>Địa chỉ giao hàng</h2>
            <p class="donggoivanchuyen">Hãy chọn địa chỉ nhận hàng để được dự báo thời gian giao hàng cùng phí đóng
                gói, vận chuyển một cách
                chính
                xác nhất.</p>
            <div id="dangnhapdechon">
                <p id="dn">Đăng nhập để chọn địa chỉ giao hàng</p>
            </div>
            <div class="duongke"></div>
            <div class="hoac">hoặc</div>
            <div class="chonkhuvuc">
                <p class="donggoivanchuyen">Chọn khu vực mua hàng</p>
            </div>
            <div class="tinh">
                <div class="trai">
                    <p>Tỉnh/Thành phố</p>
                </div>
                <div class="phai">
                    <input type="text" id="email1" name="email" placeholder="Nhập Tỉnh/Thành phố"
                           class="Input-sc-17i9bto-0 bYlDgr" value="">
                    <p class="baoloi" id="message1"></p>
                </div>
            </div>
            <div class="tinh">
                <div class="trai">
                    <p>Quận/Huyện</p>
                </div>
                <div class="phai">
                    <input type="text" id="email2" name="email" placeholder="Nhập Quận/Huyện"
                           class="Input-sc-17i9bto-0 bYlDgr" value="">
                    <p class="baoloi" id="message2"></p>
                </div>
            </div>
            <div class="tinh">
                <div class="trai">
                    <p>Phường/Xã</p>
                </div>
                <div class="phai">
                    <input type="text" id="email3" name="email" placeholder="Nhập Phường/xã"
                           class="Input-sc-17i9bto-0 bYlDgr" value="">
                    <p class="baoloi" id="message3"></p>
                </div>
            </div>

            <input type="submit" id="giaodendiachinay" value="Giao đến địa chỉ này">

    </form>
</div>
<form id="formdangnhap" onsubmit="return formdangnhap1()">
    <div class="dangnhap">


        <i id="close" class="fas fa-times-circle"></i>
        <h2>Đăng nhập</h2>
        <div class="tinh">
            <div class="trai">
                <p>Email/SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email4" name="email" placeholder="Nhập Email hoặc Số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message4"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mật khẩu</p>
            </div>
            <div class="phai">
                <input type="password" id="email5" name="password" placeholder="Mật khẩu từ 6 đến 32 ký tự"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message5"></p>
            </div>
        </div>
        <div class="quenmatkhau">

        </div>
        <div class="quenmatkhau">
            <p>Quên mật khẩu? Nhấn vào <a id="day">đây</a> </p>
        </div>

        <input type="submit" id="buttondangnhap" value="Đăng nhập">
        <div class="buttondangnhap2">
            <p class="btndangnhap">Đăng nhập băng Facebook</p>
        </div>
        <div class="buttondangnhap3">
            <p class="btndangnhap">Đăng nhập băng Google</p>
        </div>
        <div class="buttondangnhap4">
            <p class="btndangnhap"> Đăng nhập bằng Zalo</p>
        </div>

        <p class="linkdangky">Bạn mới biết đến HKT? <a id="close1">Đăng ký </a> </p>
    </div>

</form>

<div class="oquenmatkhau">
    <form id="oquenmatkhau1" onsubmit="return oquenmatkhau2()">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Quên mật khẩu</h2>
        <p>Vui lòng cung cấp email hoặc số điện thoại đăng nhập để lấy lại mật khẩu.</p>
        <div class="tinh">
            <div class="trai">
                <p>Email/SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email6" name="email" placeholder="Nhập Email hoặc Số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">

            </div>


        </div>
        <div class="baoloi1">
            <p id="message6"></p>
        </div>

        <button class="buttondangnhap3">
            Gửi
        </button>
    </form>

</div>
<div class="dangki">
    <form id="formdangki" onsubmit="return formdangki1()">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Đăng kí </h2>
        <div class="tinh">
            <div class="trai">
                <p>Họ tên</p>
            </div>
            <div class="phai">
                <input type="text" id="email7" name="email" placeholder="Nhập họ tên"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message7"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email8" name="password" placeholder="Nhập số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message8"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mã xác thực</p>
            </div>
            <div class="phai">
                <input type="text" id="email9" name="password" placeholder="Nhập mã xác thực "
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message9"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Email</p>
            </div>
            <div class="phai">
                <input type="text" id="email10" name="password" placeholder="Nhập email"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message10"></p>
            </div>

        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mật khẩu</p>
            </div>
            <div class="phai">
                <input type="password" id="email11" name="password" placeholder="Mật khẩu từ 6 đến 32 ký tự"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message11"></p>
            </div>
        </div>
        <div class="quenmatkhau">

        </div>



        <input type="submit" class="buttondangki" value="Đăng kí">
    </form>


</div>
</div>
<!--top-header-->
<div class="top-header">
    <div class="container">
        <div class="top-header-main">
            <div class="col-md-6 top-header-left">
                <div class="drop">
                    <div class="box">
                        <select tabindex="4" class="dropdown drop">
                            <option value="" class="label">Dollar :</option>
                            <option value="1">Dollar</option>
                            <option value="2">Euro</option>
                        </select>
                    </div>
                    <div class="box1">
                        <select tabindex="4" class="dropdown">
                            <option value="" class="label">English :</option>
                            <option value="1">English</option>
                            <option value="2">French</option>
                            <option value="3">German</option>
                        </select>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="col-md-6 top-header-left">
                <div class="cart box_1">
                    <a href="checkout.html">
                        <div class="total">
                            <span class="simpleCart_total"></span></div>
                        <img src="images/cart-1.png" alt="" />
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">Giỏ hàng</a></p>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--top-header-->
<!--start-logo-->
<div class="logo">
    <a href="index.html">
        <h1>Luxury Watches</h1>
    </a>
</div>
<!--start-logo-->
<!--bottom-header-->
<div class="header-bottom">
    <div class="container">
        <div class="header">
            <div class="col-md-9 header-left">
                <div class="top-nav">
                    <ul class="memenu skyblue">
                        <li class="active"><a href="index.html">Trang Chủ</a></li>
                        <li class="grid"><a href="#">Nam</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul>
                                            <li><a href="nam-casio.html">Đồng Hồ Casio</a></li>
                                            <li><a href="nam-omega.html">Đồng Hồ Omega</a></li>
                                            <li><a href="nam-seiko.html">Đồng Hồ Seiko</a></li>
                                            <li><a href="nam-citizen.html">Đồng hồ Citizen</a></li>
                                            <li><a href="nam-dw.html">Đồng Hồ Daniel Wellington</a></li>
                                            <!--												<li><a href="men-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="men-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="men-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>
                                    </div>
                                    <img class="hinhdongho" src="images/dong-ho-nam-banner.jpg"
                                         style="float: right;width: 380px; margin-top: 20px; ">
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="men-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="men-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="men-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="men-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="men-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="men-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="men-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="men-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="men-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="men-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="men-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="men-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="men-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="men-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="donghonu.html">Nữ</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul style="float: left;">
                                            <li><a href="nu-casio.html">Đồng Hồ Casio</a></li>
                                            <li><a href="nu-citizen.html">Đồng Hồ Citizen</a></li>
                                            <li><a href="nu-doxa.html">Đồng Hồ Doxa</a></li>
                                            <li><a href="nu-fouette.html">Đồng Hồ Fouette</a></li>
                                            <li><a href="nu-saga.html">Đồng Hồ Saga</a></li>


                                            <!--												<li><a href="women-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="women-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="women-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>

                                    </div>
                                    <img class="hinhdongho" src="images/dong-ho-nu-.png"
                                         style="float: right;width: 380px; margin-top: 20px; ">
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="women-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="women-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="women-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="women-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="women-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="women-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="women-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="women-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="women-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="women-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="women-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="women-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="women-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="women-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="donghocap.html">Cặp Đôi</a>
                            <div class="mepanel">
                                <div class="row">
                                    <div class="col1 me-one">
                                        <h4>Hãng</h4>
                                        <ul>
                                            <li><a href="capdoi-casio.html">Đồng Hồ Casio</a></li>
                                            <li><a href="capdoi-Omega.html">Đồng Hồ Omega</a></li>
                                            <li><a href="capdoi-seiko.html">Đồng Hồ Seiko</a></li>
                                            <li><a href="capdoi-citizen.html">Đồng Hồ Citizen</a></li>
                                            <li><a href="capdoi-DW.html">Đồng Hồ Daniel Wellington</a></li>
                                            <!--												<li><a href="kids-shop-t-shirts.html">T-Shirts</a></li>-->
                                            <!--												<li><a href="kids-shop-watches.html">Watches</a></li>-->
                                            <!--												<li><a href="kids-shop-my-shopping-bag.html">My Shopping Bag</a></li>-->
                                        </ul>
                                    </div>
                                    <img class="hinhdongho" src="images/banner-doi.jpg"
                                         style="float: right;width: 380px; margin-top: 20px; ">

                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Style Zone</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="kids-style-zone-shoes.html">Shoes</a></li>-->
                                    <!--												<li><a href="kids-style-zone-watches.html">Watches</a></li>-->
                                    <!--												<li><a href="kids-style-zone-brands.html">Brands</a></li>-->
                                    <!--												<li><a href="kids-style-zone-coats.html">Coats</a></li>-->
                                    <!--												<li><a href="kids-style-zone-accessories.html">Accessories</a></li>-->
                                    <!--												<li><a href="kids-style-zone-trousers.html">Trousers</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                    <!--										<div class="col1 me-one">-->
                                    <!--											<h4>Popular Brands</h4>-->
                                    <!--											<ul>-->
                                    <!--												<li><a href="kids-popular-brands-449-store.html">499 Store</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-fastrack.html">Fastrack</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-casio.html">Casio</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-fossil.html">Fossil</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-maxima.html">Maxima</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-timex.html">Timex</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-tomtom.html">TomTom</a></li>-->
                                    <!--												<li><a href="kids-popular-brands-titan.html">Titan</a></li>-->
                                    <!--											</ul>-->
                                    <!--										</div>-->
                                </div>
                            </div>
                        </li>
                        <li class="grid"><a href="typo.html">Blog</a>
                        </li>
                        <li class="grid"><a href="contact.html">Liên Hệ</a>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="col-md-3 header-right">
                <div class="search-bar">
                    <input type="text" value="Tìm Kiếm" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Search';}">
                    <input type="submit" value="">
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--bottom-header-->
<!--start-breadcrumbs-->
<div class="breadcrumbs">
    <div class="container">
        <div class="breadcrumbs-main">
            <ol class="breadcrumb">
                <li><a href="index.html">Trang Chủ</a></li>
                <li class="active">Chi Tiết Sản Phẩm</li>
            </ol>
        </div>
    </div>
</div>
<!--end-breadcrumbs-->
<!--start-single-->
<div class="single contact">
    <div class="container">
        <div class="single-main">
            <div class="col-md-9 single-main-left otam">
                <div class="sngl-top">
                    <div class="col-md-5 single-top-left">
                        <div class="khunganhto" style="height: 400px;">
                            <div class="flexslider">
                                <ul class="slides">
                                    //String id, String name, String img1, long price, long priceSale, String img2, String img3, int quantity
                                    <li data-thumb="${detail.img1}">
                                        <div class="thumb-image"> <img src="${detail.img1}"
                                                                       style="height: 400px;" data-imagezoom="true" class="img-responsive"
                                                                       alt="" /> </div>
                                    </li>
                                    <li data-thumb="${detail.img2}">
                                        <div class="thumb-image"> <img src="${detail.img2}"
                                                                       style="height: 400px;" data-imagezoom="true" class="img-responsive"
                                                                       alt="" /> </div>
                                    </li>
                                    <li data-thumb="${detail.img3}">
                                        <div class="thumb-image"> <img src="${detail.img3}"
                                                                       style="height: 400px;" data-imagezoom="true" class="img-responsive"
                                                                       alt="" /> </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- FlexSlider -->
                        <script src="js/imagezoom.js"></script>
                        <script defer src="js/jquery.flexslider.js"></script>
                        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

                        <script>
                            // Can also be used with $(document).ready()
                            $(window).load(function () {
                                $('.flexslider').flexslider({
                                    animation: "slide",
                                    controlNav: "thumbnails"
                                });
                            });
                        </script>
                    </div>
                    <div class="col-md-7 single-top-right">
                        <div class="single-para simpleCart_shelfItem">
                            <h2 style="font-family: Arial, Helvetica, sans-serif;">${detail.name}</h2>
                            <div class="star-on">
                                <ul class="star-footer">
                                    <li><a href="#"><i> </i></a></li>
                                    <li><a href="#"><i> </i></a></li>
                                    <li><a href="#"><i> </i></a></li>
                                    <li><a href="#"><i> </i></a></li>
                                    <li><a href="#"><i> </i></a></li>
                                </ul>
                                <div class="review">
                                    <a href="#"> 1 customer review </a>

                                </div>
                                <div class="clearfix"> </div>
                            </div>


                            <p>${detail.id}</p></br>
                            <h5 class="item_price" id="giachitiet">${detail.price}<u>đ</u></h5>

                            <p>Đồng hồ Casio LTP-1274D-7BDF có kiểu dáng cổ điển khi mặt số tròn, kim chỉ thanh mãnh
                                và vạch số chỉ giờ phủ màu đen nổi bật trên nền số màu trắng trang nhã, dây đeo kim
                                loại thời trang mạ bạc.</p>

                            <div class="available">
                                <a id="khungyoutobe1"><img
                                        src="https://donghohaitrieu.com/wp-content/uploads/hai-trieu/icon/reviews.gif"></a>
                                <iframe style="border: 5px solid gray;" id="khungyoutobe" width="560" height="315 "
                                        src="https://www.youtube.com/embed/duxhST2Jm-4" frameborder="0"
                                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                        allowfullscreen></iframe>
                                <a href="https://www.youtube.com/channel/UCxKzc1W5ELFScwQHXoV5Y7w/search?query=AE-1200WHD-1AVDF&amp;sub_confirmation=1"
                                   data-wpel-link="external" rel="nofollow external"><img
                                        class="alignnone wp-image-14205 size-full lazyloaded"
                                        src="https://donghohaitrieu.com/wp-content/uploads/hai-trieu/icon/hdsd.gif"
                                        width="85" height="106" data-ll-status="loaded"><noscript><img
                                        class="alignnone wp-image-14205 size-full"
                                        src="https://donghohaitrieu.com/wp-content/uploads/hai-trieu/icon/hdsd.gif"
                                        width="85" height="106" /></noscript></a>
                            </div>

                            <p style="margin-top: -3px;">Bạn hãy <a id="close3" style="color:#ff6600;"> NHẬP ĐỊA
                                CHỈ</a> nhận hàng để được dự báo thời gian & chi phí
                                giao hàng một cách chính xác nhất</p>
                            <a href="addCart?cid=${detail.id}" class="add-cart item_add" style="padding-top: 15px;margin-left: 75px;">THÊM
                                VÀO GIỎ HÀNG</a>

                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                <div class="tabs">
                    <ul class="menu_drop">
                        <li class="item1"><a href="#"><img src="images/arrow.png" alt="">Mô tả</a>
                            <ul style="background-color: white;  ">
                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                    <colgroup> </colgroup>
                                    <tbody>
                                    <tr>
                                        <td style="height: 19px; width: 180px; background-color: #efeff1;">
                                            <div><strong>Thương Hiệu</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 180px; height: 19px; background-color: #efeff1;">
                                            <div>Casio</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Số Hiệu Sản Phẩm</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div><a href="https://donghohaitrieu.com/san-pham/casio-mtp-1302sg-7avdf-nam-quartz-pin-day-kim-loai"
                                                    target="_blank" rel="noopener noreferrer"
                                                    data-wpel-link="internal">MTP-1302SG-7AVDF</a> (Nam) – <a
                                                    href="https://donghohaitrieu.com/san-pham/casio-ltp-1302sg-7avdf-nu-quartz-pin-day-kim-loai"
                                                    target="_blank" rel="noopener noreferrer"
                                                    data-wpel-link="internal">LTP-1302SG-7AVDF</a> (Nữ)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Giá</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">1,739,000 (Nam) –
                                            1,739,000 (Nữ) VND / Cái</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Xuất Xứ</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div>Nhật Bản</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Kính</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div>Mineral Crystal (Kính Cứng)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Máy</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div>Quartz (Pin)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Bảo Hành Quốc Tế</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div>1 Năm</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Bảo Hành Tại Hải Triều</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Đường Kính Mặt Số</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div>38 mm (Nam) – 32 mm (Nữ)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Bề Dày Mặt Số</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div>9.2 mm (Nam) – 8.7 mm (Nữ)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Niềng</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Dây Đeo</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Màu Mặt Số</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div>Trắng</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><strong>Chống Nước</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div>5 ATM (Nam) – 5 ATM (Nữ)</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div><strong>Chức Năng</strong></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="height: 19px; background-color: #efeff1;">
                                            <div>Lịch Ngày</div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height: 19px;" height="19">
                                            <div><a href="https://donghohaitrieu.com/tin-tuc/dong-ho/noi-san-xuat-dong-ho-deo-tay-cua-cac-thuong-hieu-noi-tieng.html"
                                                    target="_blank" rel="noopener noreferrer"
                                                    data-wpel-link="internal"><strong>Nơi sản xuất (Tùy từng lô
                                                hàng)</strong></a></div>
                                        </td>
                                        <td style="width: 1px;">&nbsp;</td>
                                        <td style="width: 519px;">
                                            <div>Trung Quốc</div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </ul>

                        </li>
                        <li class="item2"><a href="#"><img src="images/arrow.png" alt="">Chế độ bảo hành</a>
                            <ul style="background-color: white;">
                                <div id="content_tab_9" class="tab-content"
                                     style="display: block;    padding-left: 15px;">
										<span
                                                style="font-size: 14pt; font-family: 'courier new', courier, monospace;">Chế
											Độ Bảo Hành</span>
                                    <strong><span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Tất
												cả các đồng hồ khi bán ra đều kèm theo 2 phiếu bảo hành:</span></strong>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">1
													Phiếu Bảo Hành (hoặc Thẻ Bảo Hành/Sổ Bảo Hành) của hãng có giá trị
													bảo hành Quốc tế (Thời gian bảo hành tùy theo quy định của từng
													hãng).</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">1
													Phiếu Bảo Hành của Hải Triều (Sử dụng để được thay pin miễn phí vĩnh
													viễn &amp; Hưởng chế độ bảo hành tăng thêm từ 1-4 năm của Hải
													Triều).</span></li>
                                    </ul>
                                    <span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;"><strong>Ví
												dụ:</strong> Đồng Hồ Citizen có chế độ bảo hành chính hãng: máy = 12
											tháng, Pin = 12 tháng.</span>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Khi
													mua tại Hải Triều, Khách hàng sẽ được tặng thêm thời gian bảo hành
													từ 4 năm về máy. Pin = Vĩnh Viễn.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Tổng
													cộng: Khi mua tại Hải Triều, đồng hồ Citizen&nbsp;sẽ được bảo hành
													máy = 05 năm, Pin = Vĩnh Viễn.</span></li>
                                    </ul>
                                    <strong><span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Lưu
												ý:</span></strong>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Đối
													với sản phẩm còn trong thời gian bảo hành Quốc Tế: Quý khách có thể
													đem tới Hải Triều hoặc bất kỳ nhà trung tâm bảo hành nào của hãng
													được ghi trên phiếu để yêu cầu được kiểm tra đồng hồ.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Đối
													với sản phẩm hết thời gian bảo hành Quốc Tế nhưng vẫn trong thời
													gian bảo hành tại Hải Triều: Quý khách đem đồng hồ kèm Phiếu Bảo
													Hành của Hải Triều tới bất kỳ chi nhánh nào của Hải Triều để được
													hướng dẫn và kiểm tra đồng hồ.</span></li>
                                    </ul>
                                    <strong><span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Điều
												Kiện Được Bảo Hành</span></strong>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Bảo
													hành chỉ có giá trị khi đồng hồ có Phiếu bảo hành của hãng &amp;
													Phiếu bảo hành của Hải Triều đi kèm, điền chính xác, đầy đủ các
													thông tin.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Phiếu
													bảo hành phải còn nguyên vẹn, không rách, chấp vá, hoen ố, mờ
													nhạt.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Còn
													trong thời gian bảo hành. Thời gian bảo hành được tính từ ngày mua
													có ghi trên Phiếu Bảo Hành.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Chỉ
													bảo hành thay thế mới cho những linh kiện, phụ tùng bị hỏng – không
													thay thế bằng một chiếc đồng hồ khác.</span></li>
                                    </ul>
                                    <strong><span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Điều
												Kiện Không Được Bảo Hành</span></strong>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Đồng
													hồ không có Phiếu bảo hành của hãng và Phiếu bảo hành của Hải Triều
													đi kèm.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Các
													loại dây đeo, khoá, vỏ, màu xi, mặt số, mặt kiếng bị hỏng hóc, vỡ do
													sử dụng không đúng, tai nạn, lão hóa tự nhiên, va đập, … trong quá
													trình sử dụng.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Hỏng
													hóc do hậu quả gián tiếp của việc sử dụng sai hướng dẫn của hãng có
													kèm theo đồng hồ.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Trầy
													xước về dây hoặc mặt kiếng bị trầy xước, vỡ do va chạm trong quá
													trình sử dụng.&nbsp;</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Tự
													ý thay đổi máy móc bên trong, mở ra can thiệp sửa chữa trong thời
													gian còn bảo hành –&nbsp;Tại những nơi không phải là trung tâm của
													hãng</span></li>
                                    </ul>
                                    <strong><span
                                            style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Chế
												Độ Bảo Hành RED GUARANTEE</span></strong>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Tăng
													thêm 1-2 năm bảo hành tại Hải Triều ngoài chế độ bảo hành Quốc Tế
													của hãng để có tổng thời gian là 4 năm.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Ưu
													tiên bảo hành – Đồng hồ sẽ được xếp vào danh sách ưu tiên bảo hành
													để nhanh chóng quay lại với Quý khách.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Giao
													nhận đồng hồ bảo hành ngay tại nhà Quý khách.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Cập
													nhật tình trạng đồng hồ qua điện thoại tới Quý khách. Quý khách được
													tư vấn, cập nhật tình trạng đồng hồ trong quá trình đồng hồ được bảo
													hành.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">4
													năm đánh bóng đồng hồ miễn phí.</span></li>
                                    </ul>
                                    <span
                                            style="font-family: 'courier new', courier, monospace; font-size: 14pt;">Chính
											Sách Đổi Hàng</span>
                                    <span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Trong
											vòng 7 ngày kể từ ngày mua hàng từ Đồng Hồ Hải Triều, Quý khách có thể yêu
											cầu đổi hàng hoàn toàn miễn phí. Thời hạn 7 ngày được tính theo dấu bưu
											điện khi Quý khách gửi sản phẩm về cho chúng tôi hoặc thời gian chúng
											tôi tiếp nhận yêu cầu trực tiếp (tại cửa hàng) của Quý khách.</span>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Yêu
													cầu đổi hàng cần được thực hiện trong vòng 7 ngày kể từ ngày Quý
													khách nhận được hàng.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Sản
													phẩm không có dấu hiệu đã qua sử dụng (còn đầy đủ keo dán bảo vệ
													chống trầy xước mặt đồng hồ, nắp đáy, dây..)</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Sản
													phẩm không bị dây bẩn, trầy xước, hư hỏng, dính hoá chất hoặc có
													dấu hiệu cạy mở.</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Các
													bộ phận, linh kiện, phụ kiện, tài liệu hướng dẫn sử dụng, tài liệu
													kỹ thuật, quà tặng kèm theo (nếu có), …&nbsp;</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Hộp
													đựng, bao bì đóng gói sản phẩm còn nguyên vẹn, không bị móp, rách,
													ố vàng, …</span></li>
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">C</span><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">hỉ
													chấp nhận đổi 1 lần duy nhất tính từ ngày mua sản phẩm.</span></li>
                                    </ul>
                                    <span
                                            style="font-family: 'courier new', courier, monospace; font-size: 14pt;">Hướng
											Dẫn Mua Hàng</span>
                                    <span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Do đặc
											thù mặt hàng đồng hồ cao cấp nên chúng tôi khuyến khích Quý khách tới tham
											quan và mua sắm tại hệ thống đại lý cửa hàng của Đồng Hồ Hải Triều.</span>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;"><a
                                                href="https://donghohaitrieu.com/lien-he"
                                                data-wpel-link="internal"><b>Hệ Thống Chi Nhánh</b></a></span>
                                        </li>
                                    </ul>
                                    <span style="font-family: verdana, geneva, sans-serif; font-size: 10pt;">Trường
											hợp quý khách ở xa (khu vực không có hệ thống cửa hàng của Hải Triều), không
											có thời gian tới cửa hàng, hay theo yêu cầu của quý khách - Để đảm bảo sự
											thuận tiện nhất cho quá trình mua hàng của Quý khách, Đồng Hồ Hải Triều sẽ
											áp dụng hình thức giao hàng và thu tiền tận nhà (COD) (Quý khách chỉ phải
											trả tiền khi nhận được hàng)</span>
                                    <ul style="list-style-type: square;">
                                        <li><span
                                                style="font-family: verdana, geneva, sans-serif; font-size: 10pt;"><strong>Gọi
														Ngay:</strong> <a href="tel:19006777"
                                                                          data-wpel-link="internal">1900.6777</a></span></li>
                                    </ul>
                                </div>
                            </ul>
                        </li>
                        <li class="item3"><a href="#"><img src="images/arrow.png" alt="">Hướng dẫn sử dụng</a>
                            <ul>
                                <p style="text-align: center;"><iframe width="400" height="225"
                                                                       src="https://www.youtube.com/embed/Hnenxz5SZJQ" frameborder="0"
                                                                       allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                                                                       allowfullscreen=""></iframe></p>
                            </ul>
                        </li>


                    </ul>
                </div>
                <div class="latestproducts">
                    <div class="product-one">
                        <div class="col-md-3 product-left sanphamchitiet">
                            <div class="product-main simpleCart_shelfItem">
                                <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                        src="images/LTP-V005D-4B2UDF.jpg" alt="" /></a>
                                <div class="product-bottom">
                                    <div class="ten">
                                        <h3>Casio LTP-V005D-4B2UDF – Nữ – Quartz (Pin) – Dây Kim Loại</h3>
                                    </div>
                                    <h4><span class="item_price" id="giadagiam">20.000.000 <u>đ</u></span><span
                                            class=" item_price" id="giagoc">22.550.000<u>đ</u></span>
                                    </h4>

                                </div>
                                <div class="srch">
                                    <span>-50%</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-left sanphamchitiet">
                            <div class="product-main simpleCart_shelfItem ">
                                <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                        src="images/LTP-1302L-7BVDF-1-399x399.jpg" alt="" /></a>
                                <div class="product-bottom">
                                    <div class="ten">
                                        <h3>Casio LTP-V005D-4B2UDF – Nữ – Quartz (Pin) – Dây Kim Loại</h3>
                                    </div>
                                    <h4><span class="item_price" id="giadagiam">20.000.000 <u>đ</u></span><span
                                            class=" item_price" id="giagoc">22.550.000<u>đ</u></span>
                                    </h4>

                                </div>
                                <div class="srch">
                                    <span>-50%</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-left sanphamchitiet">
                            <div class="product-main simpleCart_shelfItem">
                                <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                        src="images/36_LTP-1230D-7CDF-2.jpg" alt="" /></a>
                                <div class="product-bottom">
                                    <div class="ten">
                                        <h3>Casio LTP-1230D-7CDF – Nữ – Quartz (Pin) – Dây Kim Loại</h3>
                                    </div>
                                    <h4><span class="item_price" id="giadagiam">20.000.000 <u>đ</u></span><span
                                            class=" item_price" id="giagoc">22.550.000<u>đ</u></span>
                                    </h4>

                                </div>
                                <div class="srch">
                                    <span>-50%</span>
                                </div>
                            </div>
                        </div>

                        <div class="clearfix"></div>
                    </div>
                    <div class="product-one">
                        <div class="reviews-product">
                            <div id="reviews" class="woocommerce-Reviews">
                                <div id="comments">
                                    <div class="woocommerce-Reviews-title">
                                        Review Longines L4.759.4.12.2 – Nam – Kính Sapphire – Quartz (Pin) – Dây Da
                                    </div>
                                    <div class="star_box">
                                        <div class="star_box_left">
                                            <div class="star-average">
                                            </div>
                                            <div class="reviews_bar">
                                                <div class="devvn_review_row">
                                                    <span class="devvn_stars_value">5<i class="fas fa-star"></i></span>
                                                    <span class="devvn_rating_bar">
															<span style="    border-radius: 3px;
															display: inline-block;
															height: 15px;
															background: #eee;
															vertical-align: middle;
															overflow: hidden;
															width: 100%;" class="devvn_scala_rating">
																<span class="devvn_perc_rating"
                                                                      style="width: 0%; background-color: #ff6600"></span>
															</span>
														</span>
                                                    <span class="devvn_num_reviews"><b>0%</b> | 0 đánh giá</span>
                                                </div>
                                                <div class="devvn_review_row">
                                                    <span class="devvn_stars_value">4<i class="fas fa-star"></i></span>
                                                    <span class="devvn_rating_bar">
															<span style="    border-radius: 3px;
															display: inline-block;
															height: 15px;
															background: #eee;
															vertical-align: middle;
															overflow: hidden;
															width: 100%;" class="devvn_scala_rating">
																<span class="devvn_perc_rating"
                                                                      style="width: 0%; background-color: #f5a623"></span>
															</span>
														</span>
                                                    <span class="devvn_num_reviews"><b>0%</b> | 0 đánh giá</span>
                                                </div>
                                                <div class="devvn_review_row">
                                                    <span class="devvn_stars_value">3<i class="fas fa-star"></i></span>
                                                    <span class="devvn_rating_bar">
															<span style="    border-radius: 3px;
															display: inline-block;
															height: 15px;
															background: #eee;
															vertical-align: middle;
															overflow: hidden;
															width: 100%;" class="devvn_scala_rating">
																<span class="devvn_perc_rating"
                                                                      style="width: 0%; background-color: #f5a623"></span>
															</span>
														</span>
                                                    <span class="devvn_num_reviews"><b>0%</b> | 0 đánh giá</span>
                                                </div>
                                                <div class="devvn_review_row">
                                                    <span class="devvn_stars_value">2<i class="fas fa-star"></i></span>
                                                    <span class="devvn_rating_bar">
															<span style="    border-radius: 3px;
															display: inline-block;
															height: 15px;
															background: #eee;
															vertical-align: middle;
															overflow: hidden;
															width: 100%;" class="devvn_scala_rating">
																<span class="devvn_perc_rating"
                                                                      style="width: 0%; background-color: #f5a623"></span>
															</span>
														</span>
                                                    <span class="devvn_num_reviews"><b>0%</b> | 0 đánh giá</span>
                                                </div>
                                                <div class="devvn_review_row">
                                                    <span class="devvn_stars_value">1<i class="fas fa-star"></i></span>
                                                    <span class="devvn_rating_bar">
															<span style="    border-radius: 3px;
															display: inline-block;
															height: 15px;
															background: #eee;
															vertical-align: middle;
															overflow: hidden;
															width: 100%;" class="devvn_scala_rating">
																<span class="devvn_perc_rating"
                                                                      style="width: 0%; background-color: #f5a623"></span>
															</span>
														</span>
                                                    <span class="devvn_num_reviews"><b>0%</b> | 0 đánh giá</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="star_box_right">
                                            <a href="javascript:void(0)" title="Đánh giá ngay"
                                               class="btn-reviews-now" data-wpel-link="internal">Đánh giá ngay</a>
                                        </div>
                                    </div>
                                    <div id="review_form_wrapper" class="mfp-hide">
                                        <div id="review_form">
                                            <div id="respond" class="comment-respond">


                                            </div>
                                        </div>

                                    </div>
                                    <p class="woocommerce-noreviews" style="margin-left: 13px;">Chưa có đánh giá nào.</p>
                                </div>
                                <div class="clear"></div>
                            </div>
                            <div class="devvn_prod_cmt" id="hoi-dap" style="margin-top: 50px;">
                                <strong>Hỏi đáp</strong>
                                <div class="devvn_cmt_form">
                                    <form action="" method="post" id="devvn_cmt" novalidate="novalidate">
                                        <div class="devvn_cmt_input">
												<textarea style="
												width: 786px;background-color:#80808017 ;    margin-left: -21px;"
                                                          placeholder="Mời bạn tham gia thảo luận, vui lòng nhập tiếng Việt có dấu."
                                                          name="devvn_cmt_content" id="devvn_cmt_content"
                                                          minlength="20"></textarea>
                                        </div>
                                        <div class="devvn_cmt_form_bottom"
                                             style="width: 105%;
												float: left;
												margin-top: 10px;
												border: 1px gray solid;
												padding: 5px;
												margin-left: -21px;
												margin-bottom: 20px;">
                                            <div class="devvn_cmt_radio" style="float: left;">
                                                <label>
                                                    <input name="devvn_cmt_gender" type="radio" value="male"
                                                           checked="">
                                                    <span>Anh</span>
                                                </label>
                                                <label>
                                                    <input name="devvn_cmt_gender" type="radio" value="female">
                                                    <span>Chị</span>
                                                </label>
                                            </div>
                                            <div class="devvn_cmt_input"
                                            >
                                                <input name="devvn_cmt_name"  type="text" id="devvn_cmt_name"
                                                       placeholder="Họ tên (bắt buộc)" style="float: left;width: 280px; margin-left: 20px; background-color: #80808017; border:1px solid #80808017;padding:2px">
                                            </div>
                                            <div class="devvn_cmt_input" >
                                                <input name="devvn_cmt_email" type="text" id="devvn_cmt_email"
                                                       required="" placeholder="Email (bắt buộc)"
                                                       aria-required="true" style="float: left; margin-left: 20px; width:280px;background-color: #80808017; border:1px solid #80808017 ;padding:2px">
                                            </div>
                                            <div class="devvn_cmt_submit" style="float:right;  ">
                                                <button type="submit"  id="devvn_cmt_submit" style="  width: 50px;
													background: #ff6600;
													border: 1px solid #ff6600; border-radius: 4px; color: white;">Gửi</button>
                                                <input type="hidden" value="91887" name="post_ID">
                                                <input type="hidden" value="" name="cmt_parent_id">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="devvn_cmt_list">
                                    <div class="devvn_cmt_list_header" style="display: block; width: 100%;padding-top: 50px;">
                                        <div class="devvn_cmt_lheader_left">
                                            <span class="devvn_cmt_count">1 bình luận</span>
                                        </div>
                                        <div class="devvn_cmt_lheader_right">
                                            <div class="devvn_cmt_search_box">
                                                <form action="" method="post" id="devvn_cmt_search_form">
                                                    <input type="text" name="devvn_cmt_search" id="devvn_cmt_search"
                                                           placeholder="Tìm theo nội dung" style="    float: left;
															margin-left: 20px;
															background-color: #80808017;
															border: 1px solid #80808017;
															padding: 2px;">
                                                    <button type="submit devvn-icon-search" style="width: 100px; height:25px;
															background: #ff6600;
															border: 1px solid #ff6600;margin-left: 10px; border-radius: 4px;color: white;">
                                                        <input type="hidden" value="91887" name="post_ID" >Tìm kiếm</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="devvn_cmt_list_box">
                                        <ul>
                                            <li>
                                                <div class="devvn_cmt_box" style="padding-top: 60px;width: 100%;">
                                                    <span>MD</span>
                                                    <strong>Mr. Đức</strong>
                                                    <div class="devvn_cmt_box_content">
                                                        <p>Có còn chiếc Đồng hồ nào của Longines giống như
                                                            L4.759.4.12.2 nhưng màu vàng không?</p>
                                                    </div>
                                                    <div class="devvn_cmt_tool">
															<span><a href="javascript:void(0)" class="devvn_cmt_reply"
                                                                     data-cmtid="48259" data-authorname="Mr. Đức"
                                                                     data-wpel-link="internal">Trả lời</a></span>
                                                        <span> • </span>
                                                        <span>2 tuần trước</span>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                    <nav class="devvn_cmt_paged woocommerce-pagination">
                                    </nav>
                                    <script type="text/template" id="tmpl-reply-devvn-cmt">
                                        <form action="" method="post" id="devvn_cmt_reply">
                                            <div class="devvn_cmt_input">
                                                <textarea placeholder="" name="devvn_cmt_replycontent" id="devvn_cmt_replycontent" minlength="20">{{{ data.authorname }}}</textarea>
                                            </div>
                                            <div class="devvn_cmt_form_bottom">
                                                <div class="devvn_cmt_radio">
                                                    <label>
                                                        <input name="devvn_cmt_replygender" type="radio" value="male" checked/>
                                                        <span>Anh</span>
                                                    </label>
                                                    <label>
                                                        <input name="devvn_cmt_replygender" type="radio" value="female"/>
                                                        <span>Chị</span>
                                                    </label>
                                                </div>
                                                <div  class="devvn_cmt_input"  >
                                                    <input  name="devvn_cmt_replyname"  type="text" id="devvn_cmt_replyname" placeholder="Họ tên (bắt buộc)"  >
                                                </div>
                                                <div class="devvn_cmt_input">
                                                    <input name="devvn_cmt_replyemail" type="text" id="devvn_cmt_replyemail" placeholder="Email"/>
                                                </div>
                                                <div class="devvn_cmt_submit">
                                                    <button type="submit" id="devvn_cmt_replysubmit" >Gửi</button>
                                                    <input type="hidden" value="91887" name="post_ID">
                                                    <input type="hidden" value="{{{ data.parent_id }}}" name="cmt_parent_id">
                                                </div>
                                            </div>

                                            <a href="javascript:void(0)" class="devvn_cancel_cmt">×</a>
                                        </form>

                                    </script>
                                </div>
                            </div>
                        </div>





                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>


            <div class="col-md-3 single-right">
                <div class="w_sidebar">
                    <div class="product-brandsss" style="border: 1px #D6D6D6 solid;height: 172px;text-align: center;font-size: 15px;>

							<h4 class=" titletle"><span>Thương Hiệu</span></h4>

                    <a href="https://donghohaitrieu.com/brand/tissot" data-wpel-link="internal">
                        <img style="width: 255px;margin-bottom: 47px;margin-top: 16px;"
                             src="https://cdn3.dhht.vn/wp-content/uploads/2017/10/Tissot-Logo.png" title="Tissot"
                             alt="Tissot" class="brand-image lazyloaded" data-ll-status="loaded"><noscript><img
                            src="https://cdn3.dhht.vn/wp-content/uploads/2017/10/Tissot-Logo.png"
                            title="Tissot" alt="Tissot" class="brand-image" /></noscript>
                    </a>
                </div>
                <div id="custom_html-8" class="widget_text sidebar-widget widget_custom_html">
                    <h4 class="widget-title">Tại Sao Nên Chọn Chúng Tôi?</h4>
                    <div class="textwidget custom-html-widget">
                        <div class="ohmygod">
                            <p><i class="fas fa-star" style="    font-size: 25px;
										margin-top: 5px;
										float: left;
										margin-right: 20px;color:#ff6600 ;"></i><noscript><img class="alignnone size-full wp-image-575"
                                                                                               style="float: left;"
                                                                                               src="https://cdn3.dhht.vn/wp-content/uploads/2015/09/chung-nhan1.png"
                                                                                               alt="chung-nhan" /></noscript><span style="line-height: 1.6em;">Hoàn Lại
											Tiền &nbsp;Nếu Phát Hiện Hàng Giả - Hàng Nhái.</span></p>
                            <div class="bao-hanh-5-na">
                                <p><i class="fas fa-star" style="    font-size: 25px;
											margin-top: 0px;
											float: left;
											margin-right: 20px;color:#ff6600 ;"></i>
                                <noscript><img class="alignnone size-full wp-image-576" style="float: left;"
                                               src="https://cdn3.dhht.vn/wp-content/uploads/2015/09/bao-hanh-5-nam1.png"
                                               alt="bao-hanh-5-nam" /></noscript>Tăng Thêm Thời Gian Bảo Hành Lên
                                Đến 5 Năm - </p>
                            </div>
                            <p>
                            <div class="bao-hanh-5-na">
                                <p style="margin-top: -19px;">
                                    <i class="fas fa-star" style="    font-size: 25px;
											margin-top: 0px;
											float: left;
											margin-right: 20px;color:#ff6600 ;"></i></noscript>Sai Kích Cỡ? Không Ưng Ý? Đổi Hàng&nbsp;Trong 7 Ngày
                                    - </p>
                                <p><i class="fas fa-star" style="    font-size: 25px;
											margin-top: 0px;
											float: left;
											margin-right: 20px;color:#ff6600 ;"></i><noscript><img style="float: left;"
                                                                                                   src="https://cdn3.dhht.vn/wp-content/uploads/2015/09/thay-pin-mien-phi1.png"
                                                                                                   alt="" /></noscript>Thay Pin<span class="bao-hanh-5-na"> Miễn Phí
												Suốt
												Đời</span> - Không Còn Lo Hết Pin Nữa.</p>
                                <p><i class="fas fa-star" style="    font-size: 25px;
											margin-top: 5px;
											float: left;
											margin-right: 20px;color:#ff6600 ;"></i></noscript>Nhận Hàng &amp; Trả Tiền - Ngay Tại Nhà Bạn.
                                    Hoàn
                                    Toàn Miễn Phí.</p>
                                <p><i class="fas fa-star" style="    font-size: 25px;
											margin-top: 5px;
											float: left;
											margin-right: 20px;color:#ff6600 ;"></i></noscript>Đến &amp; Cảm Nhận&nbsp;Kinh Nghiệm Hơn 25 Năm
                                    Của
                                    Chúng Tôi.</p>

                                <div id="etheme-recent-posts-2" style="margin-top: 72px;"
                                     class="sidebar-widget etheme_widget_recent_entries">
                                    <h4 class="widget-title">Bài Viết Mới</h4>
                                    <div class="recent-post-mini" style="margin-bottom: 30px; ">
                                        <a class="postimg"
                                           href="https://donghohaitrieu.com/tin-tuc/dong-ho/huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha.html"
                                           title="Hướng dẫn cách đo size khóa đồng hồ dây da đơn giản tại nhà"
                                           data-wpel-link="internal"><img class="lazyloaded"
                                                                          src="https://cdn3.dhht.vn/wp-content/uploads/2020/11/Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha-70x70.jpg"
                                                                          width="70" height="70"
                                                                          alt="Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha"
                                                                          title="Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha"
                                                                          data-ll-status="loaded"><noscript><img class=""
                                                                                                                 src="https://cdn3.dhht.vn/wp-content/uploads/2020/11/Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha-70x70.jpg"
                                                                                                                 width="70" height="70"
                                                                                                                 alt="Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha"
                                                                                                                 title="Huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha" /></noscript></a>
                                        <a href="https://donghohaitrieu.com/tin-tuc/dong-ho/huong-dan-cach-do-size-khoa-dong-ho-day-da-don-gian-tai-nha.html"
                                           title="Hướng dẫn cách đo size khóa đồng hồ dây da đơn giản tại nhà"
                                           data-wpel-link="internal">
                                            Hướng dẫn cách đo size khóa đồng hồ dây da ...
                                        </a><br>
                                        by <strong>Luxury Watch</strong><br>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="recent-post-mini" style="margin-bottom: 30px;">
                                        <a class="postimg"
                                           href="https://donghohaitrieu.com/tin-tuc/hai-trieu/thang-11-giam-gia-30-day-da-zrc-condor-giam-them-20-khi-mua-dong-ho.html"
                                           title="Tháng 11: Giảm giá 30% dây da ZRC &amp; Condor – Giảm thêm 20% khi mua đồng hồ"
                                           data-wpel-link="internal"><img class="lazyloaded"
                                                                          src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/chuong-trinh-giam-gia-day-da-dong-ho-condor-va-zrc-70x70.png"
                                                                          width="70" height="70"
                                                                          alt="chuong trinh giam gia day da dong ho condor va zrc"
                                                                          title="chuong trinh giam gia day da dong ho condor va zrc"
                                                                          data-ll-status="loaded"><noscript><img class=""
                                                                                                                 src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/chuong-trinh-giam-gia-day-da-dong-ho-condor-va-zrc-70x70.png"
                                                                                                                 width="70" height="70"
                                                                                                                 alt="chuong trinh giam gia day da dong ho condor va zrc"
                                                                                                                 title="chuong trinh giam gia day da dong ho condor va zrc" /></noscript></a>
                                        <a href="https://donghohaitrieu.com/tin-tuc/hai-trieu/thang-11-giam-gia-30-day-da-zrc-condor-giam-them-20-khi-mua-dong-ho.html"
                                           title="Tháng 11: Giảm giá 30% dây da ZRC &amp; Condor – Giảm thêm 20% khi mua đồng hồ"
                                           data-wpel-link="internal">
                                            Tháng 11: Giảm giá 30% dây da ZRC &amp; Condor ...
                                        </a><br>
                                        by <strong>Luxury Watch</strong><br>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="recent-post-mini">
                                        <a class="postimg"
                                           href="https://donghohaitrieu.com/tin-tuc/dong-ho/15-dong-ho-citizen-eco-drive-ban-chay-nhat-combo-6-mon-qua.html"
                                           title="15 đồng hồ Citizen Eco-Drive bán chạy nhất + Combo 6 món quà"
                                           data-wpel-link="internal"><img class="lazyloaded"
                                                                          src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/15-dong-ho-citizen-eco-drive-ban-chay-nhat-combo-6-mon-qua-70x70.jpg"
                                                                          width="70" height="70"
                                                                          alt="15 dong ho citizen eco drive ban chay nhat combo 6 mon qua"
                                                                          title="15 dong ho citizen eco drive ban chay nhat combo 6 mon qua"
                                                                          data-ll-status="loaded"><noscript><img class=""
                                                                                                                 src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/15-dong-ho-citizen-eco-drive-ban-chay-nhat-combo-6-mon-qua-70x70.jpg"
                                                                                                                 width="70" height="70"
                                                                                                                 alt="15 dong ho citizen eco drive ban chay nhat combo 6 mon qua"
                                                                                                                 title="15 dong ho citizen eco drive ban chay nhat combo 6 mon qua" /></noscript></a>
                                        <a href="https://donghohaitrieu.com/tin-tuc/dong-ho/15-dong-ho-citizen-eco-drive-ban-chay-nhat-combo-6-mon-qua.html"
                                           title="15 đồng hồ Citizen Eco-Drive bán chạy nhất + Combo 6 món quà"
                                           data-wpel-link="internal">
                                            15 đồng hồ Citizen Eco-Drive bán chạy nhất + Combo ...
                                        </a><br>
                                        by <strong>Luxury Watch</strong><br>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="recent-post-mini">
                                        <a class="postimg"
                                           href="https://donghohaitrieu.com/tin-tuc/hai-trieu/kham-pha-showroom-dong-ho-hai-trieu-quan-8-truoc-them-khai-truong.html"
                                           title="Khám phá showroom Đồng Hồ Hải Triều Quận 8 trước thềm khai trương"
                                           data-wpel-link="internal"><img class="lazyloaded"
                                                                          src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/kham-pha-showroom-dong-ho-hai-trieu-quan-8-truoc-them-khai-truong-banner-70x70.jpg"
                                                                          width="70" height="70"
                                                                          alt="kham pha showroom dong ho hai trieu quan 8 truoc them khai truong"
                                                                          title="kham pha showroom dong ho hai trieu quan 8 truoc them khai truong"
                                                                          data-ll-status="loaded"><noscript><img class=""
                                                                                                                 src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/kham-pha-showroom-dong-ho-hai-trieu-quan-8-truoc-them-khai-truong-banner-70x70.jpg"
                                                                                                                 width="70" height="70"
                                                                                                                 alt="kham pha showroom dong ho hai trieu quan 8 truoc them khai truong"
                                                                                                                 title="kham pha showroom dong ho hai trieu quan 8 truoc them khai truong" /></noscript></a>
                                        <a href="https://donghohaitrieu.com/tin-tuc/hai-trieu/kham-pha-showroom-dong-ho-hai-trieu-quan-8-truoc-them-khai-truong.html"
                                           title="Khám phá showroom Đồng Hồ Hải Triều Quận 8 trước thềm khai trương"
                                           data-wpel-link="internal">
                                            Khám phá showroom Đồng Hồ Hải Triều Quận 8 trước ...
                                        </a><br>
                                        by <strong>Luxury Watch</strong><br>
                                        <div class="clear"></div>
                                    </div>
                                    <div class="recent-post-mini">
                                        <a class="postimg"
                                           href="https://donghohaitrieu.com/tin-tuc/hai-trieu/thang-11-khuyen-mai-combo-6-mon-qua-khi-mua-dong-ho-citizen-eco-drive.html"
                                           title="Tháng 11: Khuyến mãi Combo 6 món quà khi mua đồng hồ Citizen Eco-Drive"
                                           data-wpel-link="internal"><img class="lazyloaded"
                                                                          src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/thang-11-khuyen-mai-combo-6-mon-qua-khi-mua-dong-ho-citizen-eco-drive-70x70.jpg"
                                                                          width="70" height="70"
                                                                          alt="thang 11 khuyen mai combo 6 mon qua khi mua dong ho citizen eco drive"
                                                                          title="thang 11 khuyen mai combo 6 mon qua khi mua dong ho citizen eco drive"
                                                                          data-ll-status="loaded"><noscript><img class=""
                                                                                                                 src="https://cdn3.dhht.vn/wp-content/uploads/2020/10/thang-11-khuyen-mai-combo-6-mon-qua-khi-mua-dong-ho-citizen-eco-drive-70x70.jpg"
                                                                                                                 width="70" height="70"
                                                                                                                 alt="thang 11 khuyen mai combo 6 mon qua khi mua dong ho citizen eco drive"
                                                                                                                 title="thang 11 khuyen mai combo 6 mon qua khi mua dong ho citizen eco drive" /></noscript></a>
                                        <a href="https://donghohaitrieu.com/tin-tuc/hai-trieu/thang-11-khuyen-mai-combo-6-mon-qua-khi-mua-dong-ho-citizen-eco-drive.html"
                                           title="Tháng 11: Khuyến mãi Combo 6 món quà khi mua đồng hồ Citizen Eco-Drive"
                                           data-wpel-link="internal">
                                            Tháng 11: Khuyến mãi Combo 6 món quà khi mua ...
                                        </a><br>
                                        by <strong>Luxury Watch</strong><br>
                                        <div class="clear"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <style type="text/css">
                        .ohmygod p {
                            margin-bottom: 15px;
                            display: inline-block;
                        }

                        .ohmygod-mobile p {
                            margin-bottom: 15px;
                            display: inline-block;
                        }

                        .ohmygod-mobile {
                            display: none;
                        }

                        @media (max-width: 767px) {
                            .ohmygod-mobile p {
                                margin-bottom: 5px;
                                display: inline-block;
                            }

                            .ohmygod-mobile img {
                                width: 36px;
                            }

                            .ohmygod-mobile {
                                margin-bottom: 20px;
                                display: inline-block;
                            }

                            #custom_html-8 .widget-title {
                                padding: 10px 0;
                            }

                            .ohmygod {
                                display: none;
                            }
                        }
                    </style>
                </div>
            </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
</div>
<!--end-single-->
<!--information-starts-->
<button class="nut-mo-chatbox" onclick="moForm()"><img style="    width: 67px;
		border-radius: 51px" src="images/download4545.jpg"></button>
<div class="Chatbox" id="myForm">
    <form action="" class="form-container">
        <div style="height: 10%; width: 100%;" class="xinchao">
            <div style="float: left;width: 60%;">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 3;"
                     src="images/128041140_376793233584875_3391161761297757847_n.jpg" alt="">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 2;right: 20px;"
                     src="images/127912031_3333646113425265_6050532593052005926_n.jpg" alt="">
                <img style="width: 50px;height: 50px; border-radius: 50%;position: relative; z-index: 1;right: 40px;"
                     src="images/128099099_293534931988122_2014337988080119272_n.jpg" alt="">
            </div>
            <div style="float: right; width: 40%;">
                <p style="margin-top: 10%; font-weight: bold; font-size: 14px;">Luxury Watches</p>

            </div>
        </div>


        <img src="images/download111111.png" alt="">
        <p style="text-align: center; margin-bottom: 30px;">Gửi một tin nhắn để bắt đầu hội thoại</p>
        <textarea placeholder="Bạn hãy nhập lời nhắn.." name="msg" required></textarea>


        <button type="submit" class="btn">Gửi</button>
        <button type="button" class="btn nut-dong-chatbox" onclick="dongForm()">Đóng</button>
    </form>
</div>
<!--product-end-->
<!--information-starts-->
<div class="information">
    <div class="hotline">
        <div class="chinhtheodienthoai">
            <p class="chuhotline">HOTLINE </p>
            <p><span class="icondienthoan"><i class="fas fa-phone-square-alt"></i></span> <span
                    class="sodienthoai">02222</span> </p>
        </div>
        <div class="chinhtheodienthoai">
            <p class="chuhotline">HOTLINE </p>
            <p><span class="icondienthoan"><i class="fas fa-phone-square-alt"></i></span> <span
                    class="sodienthoai">02222</span> </p>
        </div>
        <div class="chinhtheodienthoai chinhdienthoai1 ">
            <div class="col-md-6 footer-left">
                <p class="chuhotline">ĐĂNG KÝ NHẬN THÔNG TIN MỚI</p>
                <form>
                    <input type="text" value="Nhập Email Của Bạn" onfocus="this.value = '';"
                           onblur="if (this.value == '') {this.value = 'Enter Your Email';}">
                    <input type="submit" value="Gửi">
                </form>
            </div>
        </div>

    </div>


    <footer id="footer" class="footer-1">
        <div class="main-footer widgets-dark typo-light">
            <div class="container">
                <div class="row" style="margin-left:6%;">

                    <div class="col-xs-12 col-sm-6 col-md-3">

                        <div class="widget no-box">
                            <h5 class="widget-title">Liên hệ<span></span></h5>

                            <p style="font-weight: bold; color: black;"><a style="color: black;"
                                                                           href="mailto:info@domain.com" title="glorythemes">CÔNG TI CỔ PHẦN TRỰC TUYẾN
                                LUXURY
                                WATCHES</a></p>
                            <ul style="display: block;">
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-map-marker-alt"></i></span>
                                    <span class="text">VPGD: Số 55 Trần Đăng Ninh, Cầu Giấy, Hà Nội.</span>
                                </li>
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-phone-volume"></i></span>
                                    <a style="color: black;" href="tel:18006005" title="Hotline"
                                       class="text">Hotline:
                                        1800.6005</a>
                                </li>
                                <li style="margin-bottom:12px; color: black;">
                                    <span class="iconn"><i class="fas fa-envelope"></i></span>
                                    <a style="color: black;" href="mailto:contact@dangquangwatch.vn" title="email"
                                       class="text">contact@luxurywatches.vn</a>
                                </li>
                            </ul>
                            <ul class="social-footer2">
                                <li class=""><a title="youtube" target="_blank" href="https://www.youtube.com/"><img
                                        alt="youtube" width="30" height="30"
                                        src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a href="https://www.facebook.com/" target="_blank"
                                                title="Facebook"><img alt="Facebook" width="30" height="30"
                                                                      src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a href="https://twitter.com" target="_blank" title="Twitter"><img
                                        alt="Twitter" width="30" height="30"
                                        src="data:image/png;base64,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"></a>
                                </li>
                                <li class=""><a title="instagram" target="_blank"
                                                href="https://www.instagram.com/"><img alt="instagram" width="30"
                                                                                       height="30"
                                                                                       src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAAoJJREFUeNrs1k2IVmUUB/Df60w1OpBZYAhJZWmkiyJkCAKxWgUVVNSqKFpkiwIRosAwAoMClxE10EJ04SYGIiXo+4MosY+N0YxGUqnEBIbklDT5b3MGXi/v29yxITdz4HIvz3me87/POf/z0UnifMgi50kWgP83GZxFvxQPYx3+noPdAXyN3fi914bOv7B6Nd7Az3gHQWcWwDM4XZ68C5fh3rJxtiTp9Ywk+SjJ1j76fk8nyVVJ1iQZTrI9yb6yd9befgZGk3yYZHCOwDuSTCT5PMmBJNfXBUabe/uR6zocwfQcOTOCTbgZx7AcP5W9VuRa1CKevWS6iDiJS/HnDJfmyup+sh63YRl+xXv4Bq/hcdyDcXyBp3oB92P1+1iFPRiqg9OYwo1YiU+LrVfiFhzGl3XTC/EH/sIjmMCtbW7cwamK05ICXYZn8CruxnCB/lAAo9iKF+vsYLl6qidCH3Z+kmRnY21bkl31vaXY+3GS8SSban0syebGubGy1yqdmsBLk+yv/HwwycEk15RubZJDSe5Msj7JZ0mGZgNuW6tX1XsCj5bLv6+1b/E8HsMBLMYV89UkBrq+l+BEQ3+iYj5jc2C+gI8W4VbgLTzbZXwIT2MM1xahfpkv4OM4iCewvVj7FV4v9x7By9hcufvbubbFMz3WtuEDHMJ9VRbX4ZXK3ydxOzb0SM20vfF45Wh3rH7EA3WrN3F1EWwt3sZD9UOTDT4sx3dtK9cIdmAvXmroLqof2FjxncK71bubTeUF3ITnsL/tILCmSubMIDDZKJ0XVGk8XWvD5aHgctyBS3B/dajWE0j36HMDLm7EKl1TSbMJnKy47zqX0WdhvF0A/k/yzwBDgQIl79/sVgAAAABJRU5ErkJggg=="></a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget no-box">
                            <h5 class="widget-title">LUXURY WATCHES<span></span></h5>
                            <ul class="thumbnail-widget">
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="about.html">Về chúng
                                        tôi</a></div>
                                </li>
                                <p>Các sản phẩm của Luxury Watches</p>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ nam</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ nữ</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb-content"><a style="color: black;" href="#.">Đồng hồ cặp
                                        đôi</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget no-box">
                            <h5 class="widget-title">PHƯƠNG THỨC THANH TOÁN<span></span></h5>
                            <img src="images/visa.svg" alt="">
                            <img src="images/cash.svg" alt="">
                            <img src="images/installment.svg" alt="">

                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-3">
                        <div class="widget subscribe no-box">
                            <h5 class="widget-title">KẾT NỐI VỚI CHÚNG TÔI<span></span></h5>
                            <img src="images/fb.svg" alt="">
                            <img src="images/youtube.svg" alt="">

                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="footer-copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center ">
                        <p class="coppyright">Copyright Luxury Watches © 2020.</p>
                    </div>

                </div>
            </div>
        </div>
    </footer>


    <!--footer-end-->
</body>
</html>
