@extends('admin.layouts.app') @push('style') @endpush @section('content')
<div class="row">
	<div class="col-lg-12">
		<div class="box">
			<div class="box-body">
				<header class="card-header">
					<h4 class="box-title">Employee</h4> <a type="button" class="btn btn-primary btn-pill float-right" href="{{url('admin/employee/create')}}">Create Employee</a> </header>
				<div class="table-responsive">
					<table class="table b-1 border-primary" id="employee-details-table">
						<thead class="bg-primary">
							<tr>
								<th>#</th>
								<th>First Name</th>
								<th>Last Name</th>
								<th>Company</th>
								<th>Email</th>
								<th>Phone</th>
								<th class="text-center">Action</th>
							</tr>
						</thead>
						<tbody> </tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</div> @endsection @push('script')
<script src="{{ asset('admin/js/employee.js') }}"></script> @endpush
