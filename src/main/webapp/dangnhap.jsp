<%--
  Created by IntelliJ IDEA.
  User: dinht
  Date: 1/5/2021
  Time: 2:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

    <title>Luxury Watches A Ecommerce Category Flat Bootstrap Resposive Website Template | Home :: w3layouts</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!--jQuery(necessary for Bootstrap's JavaScript plugins)-->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!--Custom-Theme-files-->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="tranglogin.js"></script>
    <link rel="stylesheet" href="tranglogin.css">
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
<form id="form" method="post" style="display: none" action="loginFB" accept-charset="UTF-8">
    <input type="text" name="name" id="name-form">
    <input type="text" name="email" id="email-form">
</form>
<!--top-header-->
<!--start-logo-->

<!--start-logo-->
<!--bottom-header-->

<!--bottom-header-->
<!--banner-starts-->

<!--banner-ends-->
<!--Slider-Starts-Here-->

<form style="margin-top: 0px;" id="formdangnhap" action="Login" onsubmit="return formdangnhap1()" method="post">
    <div class="dangnhap">
        <h2>Đăng nhập</h2>
       <p style="color: red" class="text-ranger">${mess}</p>
        <div class="tinh">
            <div class="trai">
                <p>Email/SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email4" name="username" placeholder="Nhập Email hoặc Số điện thoại"
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
            <p class="btndangnhap"><div class="fb-login-button" data-size="large" data-button-type="login_with" data-layout="default" data-auto-logout-link="false" data-use-continue-as="false" onlogin="checkLoginState()"></div></p>
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
    <form id="formdangki" onsubmit="return formdangki1()" action="SignUP">

        <i id="close" class="fas fa-times-circle" style="   margin-top: -41px;
			margin-right: -24px;"></i>
        <h2>Đăng kí </h2>
        <div class="tinh">
            <div class="trai">
                <p>Họ tên</p>
            </div>
            <div class="phai">
                <input type="text" id="email7" name="username" placeholder="Nhập Email"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message7"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>SĐT</p>
            </div>
            <div class="phai">
                <input type="text" id="email8" name="password" placeholder="Nhập Mật Khẩu"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message8"></p>
            </div>
        </div>
        <div class="tinh">
            <div class="trai">
                <p>Mã xác thực</p>
            </div>
            <div class="phai">
                <input type="text" id="email9" name="re_password" placeholder="Nhập Lại Mật Khẩu"
                       class="Input-sc-17i9bto-0 bYlDgr" value="">
                <p class="baoloi" id="message9"></p>
            </div>
        </div>

        <div class="quenmatkhau">

        </div>



        <input type="submit" class="buttondangki" value="Đăng kí">
    </form>
</div>
<script src="https://apis.google.com/js/api:client.js"></script>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0&appId=314699199867660&autoLogAppEvents=1" nonce="R7aMF3NX"></script>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_US/sdk.js"></script>
<script>
    var googleUser = {};
    var startApp = function() {
        gapi.load('auth2', function(){
            // Retrieve the singleton for the GoogleAuth library and set up the client.
            auth2 = gapi.auth2.init({
                client_id: '838091777445-oa4q61sod4fqgt5arqnk16nddhhak0v8.apps.googleusercontent.com',
                cookiepolicy: 'single_host_origin',
                // Request scopes in addition to 'profile' and 'email'
                scope: 'profile email'
            });
            attachSignin(document.getElementById('customBtn'));
        });
    };

    function attachSignin(element) {
        // console.log(element.id);
        console.log("Co vao attachSignIn");
        auth2.attachClickHandler(element, {},
            function(googleUser) {
                var profile = googleUser.getBasicProfile();
                $('#name-form').val(profile.getName());
                $('#email-form').val(profile.getEmail());

                $('#form').submit();
            }, function(error) {
                // alert(JSON.stringify(error, undefined, 2));
            });
    }


    //FACEBOOK
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '733086310979607',
            cookie     : true,                     // Enable cookies to allow the server to access the session.
            xfbml      : true,                     // Parse social plugins on this webpage.
            version    : 'v9.0'           // Use this Graph API version for this call.
        });

        FB.getLoginStatus(function(response) {   // Called after the JS SDK has been initialized.
            statusChangeCallback(response);        // Returns the login status.
        });
    };
    function statusChangeCallback(response) {  // Called with the results from FB.getLoginStatus().
        // console.log('statusChangeCallback');
        // console.log(response);                   // The current login status of the person.
        if (response.status === 'connected') {   // Logged into your webpage and Facebook.
            testAPI();
        }
        // else {                                 // Not logged into your webpage or we are unable to tell.
        // document.getElementById('status').innerHTML = 'Please log ' +
        //     'into this webpage.';
        // }
    }


    function checkLoginState() {               // Called when a person is finished with the Login Button.
        FB.getLoginStatus(function(response) {   // See the onlogin handler
            statusChangeCallback(response);
        });
    }




    function testAPI() {                      // Testing Graph API after login.  See statusChangeCallback() for when this call is made.
        FB.api('/me', 'get', { fields: 'id,name,email,gender,birthday,picture' }, function(response) {
            $('#name-form').val(response.name);
            $('#email-form').val(response.email);
            $('#form').submit();
            console.log(response.name);
            console.log(response.email);

        });
    };
    startApp();
</script>

</body>
</html>
