<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="{{ asset('assets/logo/logo.png') }}">

    <title>404</title>

	<!-- Vendors Style-->
	<link rel="stylesheet" href="{{ asset('theme/frondend/css/vendors_css.css') }}">

	<!-- Style-->
	<link rel="stylesheet"  href="{{ asset('theme/frondend/css/style.css') }}">
	<link rel="stylesheet"  href="{{ asset('theme/frondend/css/skin_color.css') }}">

  </head>

<body class="theme-primary">

	<section class="error-page h-p100">
		<div class="container h-p100">
		  <div class="row h-p100 align-items-center justify-content-center text-center">
			  <div class="col-lg-7 col-md-10 col-12">
				  <div>
					  <img src="{{ asset('theme/images/auth-bg/404.png') }}" class="max-w-650 w-p100" alt="" />
					  <h1>Page Not Found !</h1>
					  <h3>looks like, page doesn't exist</h3>
					  <div class="my-30"><a href="/login" class="btn btn-danger">Back to Home</a></div>

					  <form class="search-form mx-auto mt-30 w-p75">
						<div class="input-group rounded5 overflow-h">
						  <input type="text" name="search" class="form-control" placeholder="Search">
						  <button type="submit" name="submit" class="btn btn-danger btn-sm"><i class="fa fa-search"></i></button>
						</div>
						<!-- /.input-group -->
					  </form>
				  </div>
			  </div>
		  </div>
		</div>
	</section>

	<!-- Vendor JS -->
	<script src="{{ asset('theme/frondend/js/vendors.min.js') }}"></script>

	<!-- EduAdmin front end -->
	<script src="{{ asset('theme/frondend/js/template.js') }}"></script>



</body>
</html>
