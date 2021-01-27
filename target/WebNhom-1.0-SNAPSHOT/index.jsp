<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>
<html>

<head>


    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet"
          id="bootstrap-css">
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <link  href="images/donghonambanchay/120_131.60.022.02-399x399.webp" rel="shortcut icon">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <title>Trang chủ - Luxury Watches</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->

    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="login.js"></script>
    <script type="text/javascript" src="login.js"></script>
    <link rel="stylesheet" href="login.css">
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Luxury Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script
            type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--start-menu-->
    <script src="js/simpleCart.min.js"> </script>
    <link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/memenu.js"></script>
    <script>$(document).ready(function () { $(".memenu").memenu(); });</script>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300&display=swap" rel="stylesheet">
    <!--dropdown-->
    <script src="js/jquery.easydropdown.js"></script>
</head>
<style>

</style>

<body>

<!--top-header-->
<jsp:include page="header-top.jsp"></jsp:include>
<!--top-header-->
<!--start-logo-->
<jsp:include page="logo.jsp"></jsp:include>
<!--start-logo-->
<!--bottom-header-->
<jsp:include page="header-bottom.jsp"></jsp:include>
<!--bottom-header-->
<!--banner-starts-->
<div class="bnr" id="home">
    <div id="top" class="callbacks_container">
        <ul class="rslides" id="slider4">
            <li>
                <img src="images/1200-350-1200x350-21.png" alt="" />
            </li>
            <li>
                <img src="images/806515698_dong_ho_citizen_c7_8.jpg" alt="" />
            </li>

        </ul>
    </div>
    <div class="clearfix"> </div>
</div>
<!--banner-ends-->
<!--Slider-Starts-Here-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });

    });




</script>
<!--End-slider-script-->
<!--about-starts-->

<jsp:include page="dangnhap.jsp"></jsp:include>

<jsp:include page="oquenmatkhau.jsp"></jsp:include>
<jsp:include page="dangki.jsp"></jsp:include>

<div class="about">
    <div class="container">
        <div class="about-top grid-1">
            <div class="col-md-4 about-left">
                <figure class="effect-bubba">
                    <a href="donghonam.html">
                        <img class="img-responsive1" src="images/donghonam1.png" alt="" />
                    </a>

                    <div class="bangron">
                        <p> ĐỒNG HỒ NAM</p>
                    </div>
                </figure>
            </div>
            <div class="col-md-4 about-left">
                <figure class="effect-bubba">
                    <a href="donghonu.html">
                        <img class="img-responsive1" src="images/donghonu1.png" alt="" />
                    </a>
                    <div class="bangron">
                        <p> ĐỒNG HỒ NỮ </p>
                    </div>
                </figure>
            </div>
            <div class="col-md-4 about-left">
                <figure class="effect-bubba">
                    <a href="donghocap.html">
                        <img class="img-responsive1" src="images/download.jpg" alt="" />
                    </a>
                    <div class="bangron">
                        <p> ĐỒNG HỒ CẶP ĐÔI</p>
                    </div>
                </figure>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

<div class="loaidacbiet">
    <a href=""><img src="images/matxacu.png" alt=""></a>
    <a href=""><img src="images/phienbangioihan.png" alt=""></a>
    <a href=""><img src="images/sieumong.png" alt=""></a>
    <a href=""><img src="images/sketeton.png" alt=""></a>
    <a href=""><img src="images/vatlieuhiem.png" alt=""></a>
    <a href=""><img src="images/dayda.png" alt=""></a>
    <a href=""><img src="images/dinhkimcuong.png" alt=""></a>
</div>
<div class="quangcaobentrai">
    <img class="hinhcuatranthanh" style="  height: 500px; margin-left: 30px;margin-top: 100px;"
         src="images/tranthanhbentrai.png">
</div>
<div class="quangcaobenphai">
    <img class="hinhcuatranthanh" style="height: 500px; margin-right: 30px;margin-top: 100px;"
         src="images/tranthanhbenphai.png">
</div>
<div class="duongke"></div>

<div class="sanphambanchay">
    <p>Đồng hồ nam bán chạy</p>

</div>
<!--about-end-->
<!--product-starts-->

<div class="product">
    <div class="container" style="margin-bottom:-93px;">
        <div class="product-top">
            <div class="product-one">
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/SUNE5001W-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Orient SUNE5001W0 – Nam – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/120_131.60.022.02-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Doxa 131.60.022.02 – Nam – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/86_BI5006-81P-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Citizen BI5006-81P – Nam – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">10.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">12.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/AE-1200WHD-1AVDF-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Casio AE-1200WHD-1AVDF – Nam – Kính Nhựa – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">7.500.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
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
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/SUR266P1-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Seiko SUR266P1 – Nam – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/126_L4.759.4.12.2-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Longines L4.759.4.12.2 – Nam – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">5.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">7.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>


                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/37_D173TCM-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Doxa D173TCM – Nam – Kính Sapphire – Automatic (Tự Động) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">6.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">6.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonambanchay/FGW05005W0-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Orient FGW05005W0 – Nam – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>
<!--product-end-->

<div class="duongke"></div>

<div class="sanphambanchay">
    <p>Đồng hồ nữ bán chạy</p>
</div>
<!--about-end-->
<!--product-starts-->
<div class="product">
    <div class="container">
        <div class="product-top">
            <div class="product-one">
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/73_D174SCM-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Doxa D174SCM – Nữ – Kính Sapphire – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/11_B640WC-5ADF-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Casio B640WC-5ADF – Nam – Kính Nhựa – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/89_D158RWH-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Omega D182SWB – Cặp Đôi – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">10.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">12.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/2_53555-RGMWRG-2-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Doxa D158RWH – Nữ – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">7.500.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
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
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/283_ES4369-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Fossil ES4369 – Nữ – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/17_71865-SVMWSV-2L-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Saga 71865 SVMWSV-2S – Nữ – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">5.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">7.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>


                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/DW00100163-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Daniel Wellington DW00100163 – Nữ – Quartz (Pin) – Dây Kim Loại – Mặt Số 32MM</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">6.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">6.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/donghonubanchay/117_DW00100220-2-399x399.webp" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Daniel Wellington 718659 GPMWGP-2L – Cặp Đôi – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
</div>
<div class="duongke"></div>

<div class="sanphambanchay">
    <p>Đồng hồ nữ bán chạy</p>
</div>
<!--about-end-->
<!--product-starts-->
<div class="product">
    <div class="container">
        <div class="product-top">
            <div class="product-one">
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/25_MTP-1183A-1ADF-–-LTP-1183A-1ADF-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Daniel Wellington DW00100139 – Nữ – Quartz (Pin) – Dây Da – Mặt Số 36MM</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/189_-SRPA14J1-SRP860J1-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>SCitizen 71825 SVMWSV-8 – Cặp Đôi – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.500.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/12_MTP-1302SG-7AVDF-–-LTP-1302SG-7AVDF-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Omega D182SWB – Cặp Đôi – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">10.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">12.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/52_T085.410.22.013.00-–-T085.210.22.013.00-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Seiko ES3842 – Cặp Đôi – Quartz (Pin) – Dây Kim Loại</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">7.500.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
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
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/69_DW00100025-–-DW00100055-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Seiko D182SWH2 – Cặp Đôi – Kính Sapphire – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">9.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">10.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/41_58012DMSK-T-–-58012DLSK-T-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Omega OMG00100161 – Cặp Đôi – Quartz (Pin) – Dây Kim Loại – Mặt Số
                                    32MM</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">5.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">7.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>


                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/22_T085.407.16.013.00-–-T085.207.16.013.00-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Casio Cặp Đôi – Quartz1 (Pin) – Dây Kim Loại (LTP-1302L-1AVDF)</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">6.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">6.550.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 product-left" id="nu">
                    <div class="product-main simpleCart_shelfItem">
                        <a href="single.html" class="mask"><img class="img-responsive zoom-img"
                                                                src="images/29_L4.774.4.12.6-–-L4.274.4.12.6-399x399.jpg" alt="" /></a>
                        <div class="product-bottom" id="gia">
                            <div class="ten">
                                <h3>Daniel Wellington 718659 GPMWGP-2L – Cặp Đôi – Quartz (Pin) – Dây Da</h3>
                            </div>

                            <h4 id="gia"><span class="item_price" id="giadagiam">8.000.000 <u>đ</u></span><span
                                    class=" item_price" id="giagoc">9.000.000<u>đ</u></span>
                            </h4>

                        </div>
                        <div class="srch">
                            <span>-50%</span>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>


            <!-- left,right control -->



            <p style="text-align: center;
		font-size: 33px; text-transform: uppercase;
		margin-top: 20px;font-family: 'Roboto', sans-serif;">Sao Việt mua sắm tại </p>
            <p style="text-align: center;
		font-size: 33px;
		 text-transform: uppercase;font-family: 'Roboto', sans-serif;">
                <span style="color: #ff6600;font-family: 'Roboto', sans-serif;">Luxury</span>
                <span style="color: black;font-family: 'Roboto', sans-serif;">Watches</span>
            </p>

        </div>
        <div class="product-one " style="margin-top: 5%;">
            <div class="container-fluid">

                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12">
                        <div class="carousel carousel-showmanymoveone slide" id="itemslider">
                            <div class="carousel-inner">

                                <div class="item active">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa ">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img aaa"
                                                src="images/972475112_Cong-Phuong.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Cầu thủ: Công Phượng</h5>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img"
                                                src="images/1427498413_Ninh-Dương-Lan-Ngọc.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Diên viên: Ninh Dương Lan Ngọc</h5>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img" src="images/796879092_HLV-park.jpg"
                                                alt="" /></a>

                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Huấn luyện viên: Park</h5>
                                        <h6 class="text-center"></h6>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa">
                                        <a href="#"><img class="img-responsive zoom-img"
                                                         src="images/834937947_DVHuyenThanhsweb.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Diễn viên: Huyền Thanh</h5>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa ">
                                        <a href="#"><img class="img-responsive zoom-img"
                                                         src="images/1961048443_Quynh-Kool.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Hot girl: Quỳnh Kool</h5>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa ">
                                        <a href="#"><img class="img-responsive zoom-img"
                                                         src="images/450996207_hotgirltulinh.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Hot girl: Tú Linh</h5>
                                    </div>
                                </div>
                                <div class="item active">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa ">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img aaa"
                                                src="images/109288871_Linh miu.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Diễn Viên: Linh Miu</h5>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img"
                                                src="images/168056394_cau-thu-Hoang-Duc.jpg" alt="" /></a>
                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Cầu thủ: Hoàng Đức</h5>
                                    </div>
                                </div>

                                <div class="item">
                                    <div class="col-xs-12 col-sm-6 col-md-2 aa">
                                        <a style="width: 300px; height:300px;" href="#"><img
                                                class="img-responsive zoom-img" src="images/1776747427_Duc-Huy.jpg"
                                                alt="" /></a>

                                        <h4 class="text-center"></h4>
                                        <h5 class="text-center">Cầu thủ: Đức Huy</h5>
                                        <h6 class="text-center"></h6>
                                    </div>
                                </div>







                            </div>

                            <!-- left,right control -->
                            <div id="slider-control">
                                <a class="left carousel-control bb" style="margin-left: -30px;" href="#itemslider"
                                   data-slide="prev"><i class="fas fa-chevron-left"></i></a>
                                <a class="right carousel-control cc" style="margin-right: -30px;" href="#itemslider"
                                   data-slide="next"><i class="fas fa-chevron-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Item slider end-->
            <script type="text/javascript">
                $(document).ready(function () {

                    $('#itemslider').carousel({ interval: 3000 });

                    $('.carousel-showmanymoveone .item').each(function () {
                        var itemToClone = $(this);

                        for (var i = 1; i < 6; i++) {
                            itemToClone = itemToClone.next();

                            if (!itemToClone.length) {
                                itemToClone = $(this).siblings(':first');
                            }

                            itemToClone.children(':first-child').clone()
                                .addClass("cloneditem-" + (i))
                                .appendTo($(this));
                        }
                    });
                });

            </script>
        </div>



    </div>
</div>
</div>
<!-- Item slider-->

<!-- Item slider end-->

<!--https://www.niemvuilaptrinh.com/-->
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
<jsp:include page="footer.jsp"></jsp:include>
</body>

</html>