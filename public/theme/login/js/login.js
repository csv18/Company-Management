function showMessage(type,message){
    switch(type){
        case 'success':alertify.success(message);break;
        case 'info':alertify.message(message);break;
        case 'warning':alertify.warning(message);break;
        case 'danger':alertify.error(message);break;
    }
}
$.ajaxSetup({
    headers: {
    'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
    }
});

$('#user-login-form').validate({
    rules: {
        email: {
            required: true,
        },
        password: {
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
        button_loading_text = 'Please wait...';
        // Create
        $.ajax({
            type: "POST",
            url: $('#route-for-user').val()+'/login-user',
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
