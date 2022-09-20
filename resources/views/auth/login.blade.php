<!DOCTYPE html>
<html lang="en">

<head>
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--===============================================================================================-->
	<link rel="icon" href="{{asset('favicon.png')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/bootstrap/css/bootstrap.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/fonts/font-awesome-4.7.0/css/font-awesome.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/fonts/iconic/css/material-design-iconic-font.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/animate/animate.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/css-hamburgers/hamburgers.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/animsition/css/animsition.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/select2/select2.min.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/vendor/daterangepicker/daterangepicker.css')}}">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/css/header.css')}}">
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/css/util.css')}}">
	<link rel="stylesheet" type="text/css" href="{{asset('theme/login/css/main.css')}}">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="{{ asset('theme/alertifyjs/build/css/alertify.min.css')}}" rel="stylesheet" type="text/css" />
	<meta name="csrf-token" content="{{ csrf_token() }}">
	<!--===============================================================================================-->
</head>

<body>
	<div class="limiter">
		<div class="container-login100" style="background-image: url({{asset('theme/login/images/bg-02.jpg')}});    display: -webkit-flex !important;">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-54">
				<form class="login100-form validate-form" id="user-login-form"> <span class="login100-form-title p-b-49">
						Login
					</span>
					<div class="wrap-input100 validate-input m-b-23 form-group" data-validate="E-mail is required"> <span class="label-input100">E-mail</span>
						<input class="input100" id="email" name="email" type="text" placeholder="E-mail"> <span class="focus-input100" data-symbol="&#xf206;"></span> </div>
					<div class="wrap-input100 validate-input form-group" data-validate="Password is required"> <span class="label-input100">Password</span>
						<input class="input100" name="password" type="password" placeholder="Your password"> <span class="focus-input100" data-symbol="&#xf190;"></span> </div>
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn" type="submit"> Login </button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div id="dropDownSelect1"></div>
	<input type="hidden" id="route-for-user" value="{{ url('') }}">
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/jquery/jquery-3.2.1.min.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/animsition/js/animsition.min.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/bootstrap/js/popper.js')}}"></script>
	<script src="{{asset('theme/login/vendor/bootstrap/js/bootstrap.min.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/select2/select2.min.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/daterangepicker/moment.min.js')}}"></script>
	<script src="{{asset('theme/login/vendor/daterangepicker/daterangepicker.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/vendor/countdowntime/countdowntime.js')}}"></script>
	<!--===============================================================================================-->
	<script src="{{asset('theme/login/js/main.js')}}"></script>
	<script src="{{ asset('theme/assets/vendor_components/datatable/datatables.min.js') }}"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
	<script src="https://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>
	<script src="{{ asset('theme/alertifyjs/build/alertify.min.js')}}"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.blockUI/2.70/jquery.blockUI.js"></script>
	<script src="{{asset('theme/login/js/login.js')}}"></script>
</body>

</html>
