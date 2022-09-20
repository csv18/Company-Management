<!-- Site wrapper -->
<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
	<!-- sidebar-->
	<section class="sidebar position-relative">
		<div class="multinav">
			<div class="multinav-scroll" style="height: 100%;">
				<!-- sidebar menu-->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="{{ request()->is('admin/dashboard') ? 'active' : '' }}">
						<a href="{{url('admin/dashboard')}}"> <i class="fa fa-dashboard"><span class="path1"></span><span class="path2"></span></i> <span>Dashboard</span> <span class="pull-right-container">  </span> </a>
					</li>
					<li class="treeview {{ request()->is('admin/company')  ? 'active menu-open' : '' }}">
						<a href="#"> <i class="fa fa-building-o"><span class="path1"></span><span class="path2"></span></i><span>Companies</span><span class="pull-right-container"><i class="fa fa-angle-right pull-right"></i></span> </a>
						<ul class="treeview-menu">
                            <li class="{{ request()->is('admin/company') ? 'active' : '' }}">
                                <a href="{{url('admin/company')}}"> <i class="icon-Commit"><span class="path1"></span><span class="path2"></span></i>List All Companies </a>
                            </li>
							<li class="{{ request()->is('admin/company/create') ? 'active' : '' }}">
								<a href="{{url('admin/company/create')}}"> <i class="icon-Commit"><span class="path1"></span><span class="path2"></span></i>Add New Company </a>
							</li>
						</ul>
					</li>
					<li class="treeview {{ request()->is('admin/employee')  ? 'active menu-open' : '' }}">
						<a href="#"> <i class="fa fa-user"><span class="path1"></span><span class="path2"></span></i><span>Employees</span><span class="pull-right-container"><i class="fa fa-angle-right pull-right"></i></span> </a>
						<ul class="treeview-menu">
                            <li class="{{ request()->is('admin/employee') ? 'active' : '' }}">
                                <a href="{{url('admin/employee')}}"> <i class="icon-Commit"><span class="path1"></span><span class="path2"></span></i>List All Employees </a>
                            </li>
							<li class="{{ request()->is('admin/employee/create') ? 'active' : '' }}">
								<a href="{{url('admin/employee/create')}}"> <i class="icon-Commit"><span class="path1"></span><span class="path2"></span></i>Add New Employee </a>
							</li>
						</ul>
					</li>
					<li>
						<a href="{{ route('logout') }}" onclick="event.preventDefault();
                            document.getElementById('logout-form').submit();"> <i class="fa fa-sign-out "><span class="path1"></span><span class="path2"></span></i> <span>Logout</span> <span class="pull-right-container">  </span> </a>
					</li>
					<form id="logout-form" action="{{ route('logout') }}" method="POST" class="d-none"> @csrf </form>
				</ul>
			</div>
		</div>
	</section>
</aside>
