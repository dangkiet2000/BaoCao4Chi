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

                    <div class="box2">
                        <a>ĐĂNG NHẬP</a>
                        <ul id="kkk">
                            <li class="menu-tiki1"><a id="dangnhapdechon">Đăng nhập</a></li>
                            <li class="menu-tiki2"><a id="close1" style="color: black;">Tạo tài khoản</a></li>
                            <li class="menu-tiki3"><div class="fb-login-button" data-size="large" data-button-type="login_with" data-layout="default" data-auto-logout-link="false" data-use-continue-as="false" onlogin="checkLoginState()"></div></li>
                            <div class="g-signin2" data-onsuccess="onSignIn" data-theme="dark"></div>                            <li class="menu-tiki5"><a>Đăng nhập băng Zalo</a></li>

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

        });
    };
    startApp();
</script>

</body>
</html>