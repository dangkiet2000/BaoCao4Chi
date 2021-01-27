<%--
  Created by IntelliJ IDEA.
  User: dinht
  Date: 1/5/2021
  Time: 2:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
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
</body>
</html>
