<%--
  Created by IntelliJ IDEA.
  User: dinht
  Date: 1/5/2021
  Time: 2:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="dangki" style="margin-top: -100px">
    <form id="formdangki" onsubmit="return formdangki1()" action="XuLyDangKy" method="post">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Đăng kí </h2>
        <div class="tinh">
            <div class="trai">
                <p>Họ tên</p>
            </div>
            <div class="phai">
                <input type="text" id="email7" name="name" placeholder="Nhập họ tên"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message7"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email8" name="phone" placeholder="Nhập số điện thoại"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message8"></p>
            </div>
        </div>

        <div class="tinh">
            <div class="trai">
                <p>Email</p>
            </div>
            <div class="phai">
                <input type="text" id="email10" name="email" placeholder="Nhập email"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message10"></p>
            </div>

        </div>
        <div class="tinh">
            <div class="trai">
                <p>PassWord</p>
            </div>
            <div class="phai">
                <input type="text" id="email9" name="password" placeholder="Mật khẩu từ 6 đến 32 ký tự"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message9"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Re-Password</p>
            </div>
            <div class="phai">
                <input type="password" id="email11" name="repassword" placeholder="Nhập Lại Mật Khẩu"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message11"></p>
            </div>
        </div>
        <div class="quenmatkhau">
        </div>
        <input type="submit" class="buttondangki" value="Đăng kí">
    </form>


</div>
</body>
</html>
