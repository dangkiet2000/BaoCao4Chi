<%--
  Created by IntelliJ IDEA.
  User: dinht
  Date: 1/3/2021
  Time: 9:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
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

                    <div class="box2">
                        <a><i style="color: white" class="fas fa-user" aria-hidden="true"></i></a>
                        <ul id="kkk">
                            <li class="menu-tiki1"><a id="dangnhapdechon">Đăng nhập</a></li>
                            <li class="menu-tiki2"><a id="close1" style="color: black;">Tạo tài khoản</a></li>
                            <li class="menu-tiki3"><a>Đăng nhập bằng Facebook</a></li>
                            <li class="menu-tiki4"><a>Đăng nhập bằng Google</a></li>
                            <li class="menu-tiki5"><a>Đăng nhập băng Zalo</a></li>

                        </ul>
                    </div>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="col-md-6 top-header-left">
                <div class="cart box_1">
                    <a href="cart.jsp">
                        <div class="total">
                            <span class="simpleCart_total"></span></div>
                        <img src="images/cart-1.png" alt="" />
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">Giỏ hàng</a></p>						<div class="clearfix"> </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
</body>
</html>
