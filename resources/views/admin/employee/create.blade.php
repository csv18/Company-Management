@extends('admin.layouts.app') @push('style') @endpush @section('content')
<div class="row">
	<div class="col-lg-12">
		<div class="box">
			<div class="box-header with-border">
				<h4 class="box-title">Create Employee</h4> </div>
			<form class="form" id="employee-add-form">
				<div class="box-body">
					<h4 class="box-title text-info"><i class="ti-info-alt mr-15"></i> Employee Info</h4>
					<hr class="my-15">
					<div class="row">
                        <div class="col-md-6">
                            <div class="form-group multi-form theme-select2-section">
                                <label for="js-class">Select Company</label>
                                <select name="company_id" id="js-company" class="form-control select2 web-select2" required  style="width: 100%" >
                                </select>
                            </div>
                        </div>
						<div class="col-md-6">
							<div class="form-group">
								<label>First Name</label>
								<input type="text" class="form-control" name="first_name" placeholder="Employee First Name">
                            </div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<label>Last Name</label>
								<input type="text" class="form-control" name="last_name" placeholder="Employee Last Name">
                            </div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<label>Email</label>
								<input type="text" class="form-control" name="email" placeholder="Employee Email">
                            </div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<label>Phone</label>
								<input type="text" class="form-control" name="phone" placeholder="Employee Phone">
                            </div>
						</div>
					</div>
				</div>
				<div class="box-footer">
					<a type="button" href="{{url('admin/employee')}}" class="btn btn-rounded btn-warning btn-outline mr-1"> <i class="ti-close"></i> Cancel </a>
					<button type="submit" class="btn btn-rounded btn-primary btn-outline"> <i class="ti-save-alt"></i> Save </button>
				</div>
			</form>
		</div>
	</div>
</div> @endsection @push('script')
<script src="{{ asset('admin/js/employee.js') }}"></script> @endpush
