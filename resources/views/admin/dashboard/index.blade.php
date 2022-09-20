@extends('admin.layouts.app') @push('style') @endpush @section('content')
<section class="service-categories text-xs-center">
	<div class="container-fluid">
		<div class="clearfix"></div>
		<div class="row">
			<div class="col-md-6 col-xs-12 text-center">
				<a href="{{url('admin/company')}}">
					<div class="card service-card card-inverse">
						<div class="card-block"> <span class=""><img src="{{asset('assets/images/enterprise.png')}}" class="img-dashboard"></span>
							<h4 class="card-title">Companies</h4> </div>
					</div>
				</a>
			</div>
			<div class="col-md-6 col-xs-12 text-center">
				<a href="{{url('admin/employee')}}">
					<div class="card service-card card-inverse">
						<div class="card-block"> <span class=""><img src="{{asset('assets/images/team.png')}}" class="img-dashboard"></span>
							<h4 class="card-title">Employees</h4> </div>
					</div>
				</a>
			</div>
		</div>
		<!--End Row-->
	</div>
</section> @endsection @push('script') @endpush
