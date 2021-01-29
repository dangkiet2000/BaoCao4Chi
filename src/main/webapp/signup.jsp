<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html lang="en">
<head>
    <title>SignUp</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="signupventorcss/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="Login_v13/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="Login_v13/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="Login_v13/fonts/iconic/css/material-design-iconic-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="signupventor/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!--===============================================================================================-->
</head>
<body style="background-color: #999999;">

<div class="limiter">
    <div class="container-login100">
        <div class="login100-more" style="background-image: url('signupventorcss/bg-01.jpg');"></div>

        <div class="wrap-login100 p-l-50 p-r-50 p-t-72 p-b-50">
            <form class="login100-form validate-form" action="http://localhost:8080/WebNhom_war/SignUP" method="post">
					<span class="login100-form-title p-b-59">
						Sign Up
					</span>
                <p  style="color: red;font-size: 21px;margin-top: -30px">${show}</p>
                <div class="wrap-input100 validate-input" data-validate="Name is required">
                    <span class="label-input100">Full Name</span>
                    <input class="input100" type="text" name="name" placeholder="Name...">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                    <span class="label-input100">Email</span>
                    <input class="input100" type="text" name="email" placeholder="Email addess...">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Phone is required">
                    <span class="label-input100">Phone</span>
                    <input class="input100" type="text" name="username" placeholder="Phone...">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Password is required">
                    <span class="label-input100">Password</span>
                    <input class="input100" type="text" name="pass" placeholder="*************">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate = "Repeat Password is required">
                    <span class="label-input100">Repeat Password</span>
                    <input class="input100" type="text" name="repeat-pass" placeholder="*************">
                    <span class="focus-input100"></span>
                </div>

                <div class="flex-m w-full p-b-33">
                    <div class="contact100-form-checkbox">
                        <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                        <label class="label-checkbox100" for="ckb1">
								<span class="txt1">
									I agree to the
									<a href="#" class="txt2 hov1">
										Terms of User
									</a>
								</span>
                        </label>
                    </div>
                </div>
                <div class="container-login100-form-btn">
                    <div class="wrap-login100-form-btn">
                        <div class="login100-form-bgbtn"></div>
                        <button class="login100-form-btn">
                            Sign Up
                        </button>
                    </div>
                    <a href="#" class="dis-block txt3 hov1 p-r-30 p-t-10 p-b-10 p-l-30">
                        Sign in
                        <i class="fa fa-long-arrow-right m-l-5"></i>
                    </a>
                </div>
            </form>
        </div>
    </div>
</div>

<!--===============================================================================================-->
<script src="signupventorjs/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="signupventorjs/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="signupventorjs/popper.js"></script>
<script src="signupventorjs/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="signupventorjs/select2.min.js"></script>
<!--===============================================================================================-->
<script src="signupventorjs/moment.min.js"></script>
<script src="signupventorjs/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="signupventorjs/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="js/main.js"></script>

</body>
</html>