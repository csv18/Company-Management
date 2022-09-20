@extends('admin.layouts.app') @push('style') @endpush @section('content')
<div class="row">
	<div class="col-lg-12">
		<div class="box">
			<div class="box-header with-border">
				<h4 class="box-title">Create Company</h4> </div>
			<form class="form" id="company-add-form">
				<div class="box-body">
					<h4 class="box-title text-info"><i class="ti-info-alt mr-15"></i> Company Info</h4>
					<hr class="my-15">
					<div class="row">
						<div class="col-md-6">
							<div class="form-group">
								<label>Name</label>
								<input type="text" class="form-control" name="name" placeholder="Company Name">
                            </div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<label>Email</label>
								<input type="text" class="form-control" name="email" placeholder="Company Email">
                            </div>
						</div>
                        <div class="col-md-6">
                            <div class="form-group">
								<label>Logo</label>
                                <input type="file" accept=".png,.jpg,.jpeg" class="form-control" name="logo" placeholder="Logo *">
                            </div>
						</div>
					</div>
				</div>
				<div class="box-footer">
					<a type="button" href="{{url('admin/company')}}" class="btn btn-rounded btn-warning btn-outline mr-1"> <i class="ti-close"></i> Cancel </a>
					<button type="submit" class="btn btn-rounded btn-primary btn-outline"> <i class="ti-save-alt"></i> Save </button>
				</div>
			</form>
		</div>
	</div>
</div> @endsection @push('script')
<script src="{{ asset('admin/js/company.js') }}"></script> @endpush
