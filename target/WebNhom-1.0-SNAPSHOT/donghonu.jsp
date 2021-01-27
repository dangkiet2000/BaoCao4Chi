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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link  href="images/donghonambanchay/120_131.60.022.02-399x399.webp" rel="shortcut icon">
	<title>Đồng hồ nữ - Luxury Watches</title>
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
	<script src="js/jquery-1.11.0.min.js"></script>
	<!--Custom-Theme-files-->
	<!--theme-style-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
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
	<!--dropdown-->
	<script src="js/jquery.easydropdown.js"></script>
</head>


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
    <!--start-breadcrumbs-->
    <div class="breadcrumbs">
        <div class="container">
            <div class="breadcrumbs-main">
                <ol class="breadcrumb">
                    <li><a href="index.html">Trang chủ</a></li>
                    <li class="active">Đồng hồ nữ  </li>
                </ol>
            </div>
        </div>
    </div>
    <!--end-breadcrumbs-->
    <!--prdt-starts-->
    <form style="margin-top: 0px;" id="formdangnhap" onsubmit="return formdangnhap1()">
		<div class="dangnhap" style="margin-top: -152px;">


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

			<p class="linkdangky" >Bạn mới biết đến HKT? <a id="close5" style="color: rgb(255, 66, 78);">Đăng ký </a> </p>
		</div>

	</form>

	<div class="oquenmatkhau"  style="margin-top: -152px;">
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
	<div class="dangki"  style="margin-top: -152px;">
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

    <div class="prdt">
        <div class="container">
            <div class="prdt-top">
                <div class="col-md-9 prdt-left">
                    <div class="product-one">
                        <div>
                            <div class="duongke1"></div>

                            <div class="sanphambanchay1">
                                <p>ĐỒNG HỒ NỮ</p>
                            </div>
                            <img class="hinhdongho" src="images/dong-ho-nu-.png" style="">
                            <div class="vanban">
                                <p>“Phụ nữ luôn có những yêu cầu cao về phong cách trang phục, phụ kiện bên ngoài của
                                    họ. Đặc biệt khi nói về đồng hồ nữ cao cấp thì phái đẹp luôn yêu cầu phải có sự hài
                                    hòa về kiểu dáng, màu sắc, sự khéo léo và đặc biệt phải có độ chính xác cao, chất
                                    lượng tốt. Đối với những phụ nữ hiện đại thì một chiếc đồng hồ nữ chính hãng không
                                    thể thiếu trên cổ tayọ, không chỉ đơn giản là để xem giờ mà nhằm tôn vinh vẻ đẹp của
                                    họ mà thôi. “</p>
                            </div>
                        </div>

						<c:forEach items="${list}" var="d">
							<div class="col-md-3 product-left" id="nu">
								<div class="product-main simpleCart_shelfItem">
									<a href="DetailControll?pid=${d.id}" class="mask"><img class="img-responsive zoom-img"
																			src="${d.img}" alt="" /></a>
									<div class="product-bottom" id="gia">
										<div class="ten">
											<h3>${d.name}</h3>
										</div>

										<h4 id="gia"><span class="item_price" id="giadagiam">${d.priceSale} <u>đ</u></span><span
												class=" 5item_price" id="giagoc">${d.price}</span>
										</h4>

									</div>
									<div class="srch">

									</div>
								</div>
							</div>
						</c:forEach>

                        <div class="clearfix"></div>
						<nav aria-label="Page navigation example">
							<ul class="pagination justify-content-center">
								<c:forEach begin="1" end="${endPage}" var="i">
								<li class="page-item"><a class="page-link" href="SearchControl?index=${i}&txtSearch=${txtSearch}">${i}</a></li>
								</c:forEach>
								<li class="page-item">
									<a class="page-link" href="SearchControl?index=${index+1}&txtSearch=${txtSearch}">Next</a>
								</li>
							</ul>
						</nav>
                    </div>

                </div>
            </div>
            <div class="col-md-3 prdt-right">
                <div class="w_sidebar">
                    <section class="sky-form">
                        <h4>Danh mục</h4>
                        <div class="row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>
                                    Đồng hồ nam</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>
                                    Đồng hồ nữ</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>
                                    Đồng hồ cặp đôi</label>

                            </div>
                        </div>
                    </section>
                    <section class="sky-form">
                        <h4>Thương hiệu</h4>
                        <div class="row1 row2 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"
                                        checked=""><i></i>kurtas</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Casio</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Omega</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Casio</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Seiko</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Citizen</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Daniel WellingTon</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Fouette</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Saga</label>

                            </div>
                        </div>
                    </section>

                    <section class="sky-form">
                        <h4>Lọc theo giá</h4>
                        <div class="row1 row2 scroll-pane">
                            <div class="col col-4">
                                <label class="radio"><input type="radio" name="radio" checked=""><i></i>2.000.000đ - 4.000.000đ
                                    above</label>
                                <label class="radio"><input type="radio" name="radio"><i></i>2.000.000đ - 4.000.000đ</label>
                                <label class="radio"><input type="radio" name="radio"><i></i>4.000.000đ - 6.000.000đ</label>
                            </div>
                            <div class="col col-4">
                                <label class="radio"><input type="radio" name="radio"><i></i>6.000.000đ - 8.000.000đ</label>
                                <label class="radio"><input type="radio" name="radio"><i></i>10.000.000đ - 20.000.000đ</label>
                                <label class="radio"><input type="radio" name="radio"><i></i>20.000.000đ - 30.000.000đ</label>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    </div>
    <!--product-end-->
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
	<jsp:include page="footer.jsp"></jsp:include>
</body>

</html>