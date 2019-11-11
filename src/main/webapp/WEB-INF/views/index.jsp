<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="/resources/bower_components/css_login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/css/util.css">
	<link rel="stylesheet" type="text/css" href="/resources/bower_components/css_login/css/main.css">
<!--===============================================================================================-->

<title>Insert title here</title>
</head>
<body>

	<div class="limiter">
		<div class="container-login100"
			style="background-image: url('/resources/bower_components/css_login/images/Mandiri.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41"> Account Login </span>
				<form class="login100-form validate-form p-b-33 p-t-5">

					<div class="wrap-input100 validate-input"
						data-validate="Enter username">
						<input class="input100" type="text" name="username"
							placeholder="User name"> <span class="focus-input100"
							data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input"
						data-validate="Enter password">
						<input class="input100" type="password" name="pass"
							placeholder="Password"> <span class="focus-input100"
							data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
						<!-- <button class="login100-form-btn">Login</button> -->
						<button type="submit" class="login100-form-btn" onclick=" dashboard()">Login</button>
					</div>

				</form>
			</div>
		</div>
	</div>


	<div id="dropDownSelect1"></div>

<!--  	<div class="form-group">
		<button type="submit" class="btn btn-success" onclick=" dashboard()">Login</button>
	</div> -->

	<script>
		function dashboard() {
			location.href = "/dashboard";
		}
	</script>
	
	<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/bootstrap/js/popper.js"></script>
	<script src="/resources/bower_components/css_login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/daterangepicker/moment.min.js"></script>
	<script src="/resources/bower_components/css_login/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="/resources/bower_components/css_login/js/main.js"></script>

</body>
</html>