<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <meta name="google-signin-scope" content="profile email">
    <meta name="google-signin-client_id" content="813134663693-klpt25n3rr76t6milf993i4610oa9m29.apps.googleusercontent.com">
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

                    <c:if test="${sessionScope.acc != null}">
                        <div class="box2">
                            <a ><i style="color:white;" class="fas fa-user"></i></a>
                            <ul id="kkk">
                                <li class="menu-tiki1"><a href="http://localhost:8080/WebNhom_war/Login" id="dangnhapdechon">Đăng Xuất</a></li>
<%--                                    <li class="menu-tiki3"><div class="fb-login-button" data-size="large" data-button-type="login_with" data-layout="default" data-auto-logout-link="false" data-use-continue-as="false" onlogin="checkLoginState()"></div></li>--%>
<%--                                    <div class="g-signin2" data-onsuccess="onSignIn" data-theme="dark"></div>--%>
                                <li class="menu-tiki2"><a href="http://localhost:8080/WebNhom_war/Login" id="dangnhapdechon">Profile</a></li>
                                <li class="menu-tiki2"><a href="http://localhost:8080/WebNhom_war/ProductController" id="dangnhapdechon">Admin</a></li>
                            </ul>
                        </div>
                    </c:if>
                    <c:if test="${sessionScope.acc == null}">
                        <div class="box2">
                            <a href="http://localhost:8080/WebNhom_war/Login">ĐĂNG NHẬP</a>
                        </div>
                    </c:if>

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