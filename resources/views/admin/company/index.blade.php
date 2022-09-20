@extends('admin.layouts.app') @push('style') @endpush @section('content')
<div class="row">
	<div class="col-lg-12">
		<div class="box">
			<div class="box-body">
				<header class="card-header">
					<h4 class="box-title">Company</h4> <a type="button" class="btn btn-primary btn-pill float-right" href="{{url('admin/company/create')}}">Create Company</a> </header>
				<div class="table-responsive">
					<table class="table b-1 border-primary" id="company-details-table">
						<thead class="bg-primary">
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Email</th>
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
<script src="{{ asset('admin/js/company.js') }}"></script> @endpush
