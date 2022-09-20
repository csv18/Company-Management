$(document).ready(function() {
    loadDataTableForEmployee();
});
function loadDataTableForEmployee(){
  table = $('#employee-details-table').DataTable({
      processing: true,
      serverSide: true,
      ajax: $('#route-for-user').val()+'/employee/show',
      columns: [
          {data: 'DT_RowIndex', orderable: false, searchable: false},
          {data: 'first_name', orderable: false, searchable: false},
          {data: 'last_name', orderable: false, searchable: false},
          {data: 'company_name', orderable: false, searchable: false},
          {data: 'email', orderable: false, searchable: false},
          {data: 'phone', orderable: false, searchable: false},
          {data: null,
              render:function(row){
                 return  `<div class="action-buttons text-center">	<a class="u-link mr-2 primary-btn small tr-bg"  title="Edit"  href="`+$('#route-for-user').val()+`/employee/`+row.id+`/edit">
                      <i class="fa fa-eye"></i> Edit
                  </a>
                  <a class="u-link mr-2 primary-btn small tr-bg" href="#"  title="Delete"  onclick="deleteEmployee(`+row.id+`)">
                      <i class="fa fa-trash"></i> Delete
                  </a>
                  </div>`;
          },orderable: false, searchable: false},
      ],
      pagingType: "full_numbers",
      "language": {
          "paginate": {
              "previous": '<span aria-hidden="true" class="material-icons">chevron_left</span>'+
                          '<span class="sr-only">Prev</span>',
              "next": '<span class="sr-only">Next</span>'+
                      '<span aria-hidden="true" class="material-icons">chevron_right</span>',
              "first": '<span aria-hidden="true" class="material-icons">first_page</span>'+
                       '<span class="sr-only">First</span>',
              "last": '<span class="sr-only">Last</span>'+
                      '<span aria-hidden="true" class="material-icons">last_page</span>',
          }
      }
  });
}

$('#employee-add-form').validate({
  rules: {
      first_name: {
          required: true,
      },
      last_name: {
          required: true,
      },
      email: {
          required: true,
      },
      phone: {
          required: true,
      },
      company_id: {
          required: true,
      },
  },
  errorElement: 'span',
  submitHandler: function(form,event) {
      //
      var formData = new FormData($(form)[0]);
      $('.error').html('');
      var submitButton=$(form).find('[type=submit]');
      var current_btn_text=submitButton.html();
      button_loading_text = 'Saving...';
      // Create
      $.ajax({
          type: "POST",
          url: $('#route-for-user').val()+'/employee',
          contentType: false,
          processData: false,
          data: formData,
          cache: false,
          beforeSend: function () {
              submitButton.html(`
                  <span class="spinner-border spinner-border-sm"></span>
                  `+button_loading_text+`
              `).attr('disabled',true);
          },
          success: function(response)
          {
              if(response.status){
                  showMessage('success',response.message);
                  setTimeout(function(){
                      window.location = response.return_url;
                  },500);
              }else{
                  showMessage('warning',response.message);
              }
          },

          error: function (response) {
              submitButton.html(current_btn_text).attr('disabled',false);
              if(response.responseJSON.errors){
                  $.each(response.responseJSON.errors, function(i,v) {
                      element=$(form).find('[name='+i+']');
                      element.addClass('is-invalid');
                      if( $(form).find('#'+ i +'-error').length){
                          $(form).find('#'+ i +'-error').html(v).show();
                      }else{
                          element.closest('.form-group').
                          append(`<span id="`+i+`-error" class="error invalid-feedback">`+v+`</span>`);
                          $('.error').show();
                      }
                      element.attr('aria-invalid',true);
                      element.attr("area-describedby",i+"-error");
                      element.focus();
                  });
              }
              else{
                  showMessage('warning','Something went wrong...');
              }
          },
          complete:function(){
              submitButton.html(current_btn_text).attr('disabled',false);
          }
      });
      event.preventDefault();
  },
  highlight: function(element, errorClass, validClass) {
      $(element).addClass('is-invalid');
  },
  unhighlight: function(element, errorClass, validClass) {
      $(element).removeClass('is-invalid');
  },
  errorPlacement: function(label, element) {
      if (element.hasClass('web-select2')) {
        label.insertAfter(element.next('.select2-container')).addClass('mt-2 text-danger');
        select2label = label
      } else {
        label.addClass('mt-2 text-danger');
        label.insertAfter(element);
      }
    },
});

$('#employee-edit-form').validate({
  rules: {
    first_name: {
        required: true,
    },
    last_name: {
        required: true,
    },
    email: {
        required: true,
    },
    phone: {
        required: true,
    },
      employee_id: {
          required: true,
      },
  },
  errorElement: 'span',
  submitHandler: function(form,event) {
      //
      var formData = new FormData($(form)[0]);
      $('.error').html('');
      var submitButton=$(form).find('[type=submit]');
      var current_btn_text=submitButton.html();
      button_loading_text = 'Saving...';
      var employee_id = $(form).find('input[name=employee_id]').val();
      // Create
      $.ajax({
          type: "POST",
          url: $('#route-for-user').val()+'/employee/'+employee_id,
          contentType: false,
          processData: false,
          data: formData,
          cache: false,
          beforeSend: function () {
              submitButton.html(`
                  <span class="spinner-border spinner-border-sm"></span>
                  `+button_loading_text+`
              `).attr('disabled',true);
          },
          success: function(response)
          {
              if(response.status){
                  showMessage('success',response.message);
                  setTimeout(function(){
                      window.location = response.return_url;
                  },500);
              }else{
                  showMessage('warning',response.message);
              }
          },

          error: function (response) {
              submitButton.html(current_btn_text).attr('disabled',false);
              if(response.responseJSON.errors){
                  $.each(response.responseJSON.errors, function(i,v) {
                      element=$(form).find('[name='+i+']');
                      element.addClass('is-invalid');
                      if( $(form).find('#'+ i +'-error').length){
                          $(form).find('#'+ i +'-error').html(v).show();
                      }else{
                          element.closest('.form-group').
                          append(`<span id="`+i+`-error" class="error invalid-feedback">`+v+`</span>`);
                          $('.error').show();
                      }
                      element.attr('aria-invalid',true);
                      element.attr("area-describedby",i+"-error");
                      element.focus();
                  });
              }
              else{
                  showMessage('warning','Something went wrong...');
              }
          },
          complete:function(){
              submitButton.html(current_btn_text).attr('disabled',false);
          }
      });
      event.preventDefault();
  },
  highlight: function(element, errorClass, validClass) {
      $(element).addClass('is-invalid');
  },
  unhighlight: function(element, errorClass, validClass) {
      $(element).removeClass('is-invalid');
  }
});

function deleteEmployee(id){
  var block = $(this).parent().parent().parent().parent();
  swal({
  title: "Confirm?",
  text: "Are you sure, do yo want to delete the employee ?",
  type: "warning",
  showCancelButton: true,
  confirmButtonColor: "red",
  confirmButtonText: "Yes, I am sure!",
  cancelButtonText: "No, cancel it!"
  }).then(function (isConfirm) {
      if (isConfirm) {
          $.ajax({
              type: "DELETE",
              url: $('#route-for-user').val()+'/employee/'+id,
              data:
                  {
                      'id':id,
                  },
              beforeSend: function() {

                  $(block).block({
                      message: 'Please wait...',
                      overlayCSS: {
                          backgroundColor: '#fff',
                          fontsize:'20px',
                          opacity: 0.8,
                          cursor: 'wait',
                          'box-shadow': '0 0 0 1px #ddd',
                          "background-repeat": "no-repeat" ,
                          "align-items": "center"
                      },
                      css: {
                          border: 0,
                          padding: 0,
                          backgroundColor: 'none'
                      }
                  });
              },
              success: function (data) {
                  table.ajax.reload();
                  showMessage('success',"Employee deleted successfully");
              },
              error: function(data) {
                  showMessage('warning','Something went wrong...');
              }
          });
      }
  },
  function() {
  console.log('canceled');
  });
}

$("#js-company").select2({
    placeholder: "Select Company",
    allowClear: true,
    ajax: {
        url: $('#route-for-user').val()+'/company/search/company-list-suggestion-ajax',
        dataType: 'json',
        data: function (term, page) {
            return {
                q: term.term
            }
        },
        delay:250,
    }
});
