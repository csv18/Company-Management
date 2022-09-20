<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="{{ asset('assets/logo/logo.png') }}">
	<title>Admin</title>
	<!-- Vendors Style-->
	<link rel="stylesheet" href="{{ asset('theme/css/vendors_css.css') }}">
	<!-- Style-->
	<link rel="stylesheet" href="{{ asset('theme/css/style.css') }}">
	<link rel="stylesheet" href="{{ asset('theme/css/skin_color.css') }}">
	<link rel="stylesheet" href="{{ asset ('css/datatable.css') }}">
	<link rel="stylesheet" href="{{ asset ('css/custom.css') }}">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="{{ asset('theme/alertifyjs/build/css/alertify.min.css')}}" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.5/sweetalert2.min.css">
	<link rel="stylesheet" href="{{ asset('theme\assets\vendor_components\bootstrap-datepicker\dist\css\bootstrap-datepicker.min.css') }}" />
	<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<meta name="csrf-token" content="{{ csrf_token() }}"> </head>

    <body class=" light-skin sidebar-mini theme-primary fixed">
	<header class="main-header">
		<div class="d-flex align-items-center logo-box justify-content-start">
			<a href="#" class="waves-effect waves-light nav-link d-none d-md-inline-block mx-10 push-btn bg-transparent text-white" data-toggle="push-menu" role="button"> <span class="icon-Align-left"><span class="path1"></span><span class="path2"></span><span class="path3"></span></span>
			</a>
			<!-- Logo -->
			<a href="/" class="logo">
				<!-- logo-->
				<div class="logo-lg"> <span class="light-logo"><img src="{{ asset('assets/logo/logo.png') }}" style="height: 80px;" alt="logo"></span> <span class="dark-logo"><img src="{{ asset('assets/logo/logo.png') }}" style="height: 80px;" alt="logo"></span> </div>
			</a>
		</div>
		<!-- Header Navbar -->
		<nav class="navbar navbar-static-top">
			<!-- Sidebar toggle button-->
			<div class="app-menu">
                <li class="btn-group nav-item d-md-none">
                    <a href="#" class="waves-effect waves-light nav-link push-btn" data-toggle="push-menu" role="button">
                        <span class="icon-Align-left"><span class="path1"></span><span class="path2"></span><span class="path3"></span></span>
                    </a>
                </li>
			</div>
			<div class="navbar-custom-menu r-side">
				<ul class="nav navbar-nav">
					<li class="dropdown notifications-menu"> <a class="waves-effect waves-light dropdown-toggle toggle-user-info">
                {{Auth::user()->name}}
                </a> </li>
					<li class="dropdown notifications-menu"> <a class="waves-effect waves-light dropdown-toggle toggle-user-info">
                {{Auth::user()->roles[0]->name ?? ''}}
                </a> </li>
					<li class="btn-group nav-item d-lg-inline-flex d-none">
						<a href="#" data-provide="fullscreen" class="waves-effect waves-light nav-link full-screen" title="Full Screen"> <i class="icon-Expand-arrows"><span class="path1"></span><span class="path2"></span></i> </a>
					</li>
					<li class="dropdown notifications-menu">
						<a href="#" class="waves-effect waves-light dropdown-toggle" data-toggle="dropdown" title="Notifications"> <i class="icon-Notifications"><span class="path1"></span><span class="path2"></span></i> </a>
						<ul class="dropdown-menu animated bounceIn">
							<li class="header">
								<div class="p-20">
									<div class="flexbox">
										<div>
											<h4 class="mb-0 mt-0">Notifications</h4> </div>
									</div>
								</div>
							</li>
						</ul>
					</li>
					<!-- User Account-->
					<li class="dropdown user user-menu">
						<a href="#" class="waves-effect waves-light dropdown-toggle" data-toggle="dropdown" title="User"> <i class="icon-User"><span class="path1"></span><span class="path2"></span></i> </a>
						<ul class="dropdown-menu animated flipInX">
							<li class="user-body">
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="{{ route('logout') }}" onclick="event.preventDefault();
                                    document.getElementById('logout-form').submit();"> <i class="ti-lock text-muted mr-2"></i> Logout </a>
								<form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none"> @csrf </form>
							</li>
						</ul>
					</li>
					<!-- Control Sidebar Toggle Button -->
					<!-- <li>
              <a href="#" data-toggle="control-sidebar" title="Setting" class="waves-effect waves-light">
			  	<i class="icon-Settings"><span class="path1"></span><span class="path2"></span></i>
			  </a>
          </li> -->
				</ul>
			</div>
		</nav>
	</header>
