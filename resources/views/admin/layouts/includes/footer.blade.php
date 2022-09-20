<script src="{{ asset('theme/js/vendors.min.js') }}"></script>
<script src="{{ asset('theme/js/pages/chat-popup.js') }}"></script>
<script src="{{ asset('theme/assets/icons/feather-icons/feather.min.js') }}"></script>
<script src="{{ asset('theme/assets/vendor_components/datatable/datatables.min.js') }}"></script>
<script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
<script src="{{ asset('theme/alertifyjs/build/alertify.min.js')}}"></script>
<script src="{{ asset('theme/assets/vendor_components/moment/min/moment.min.js') }}"></script>
<script src="{{ asset('theme/assets/vendor_components/bootstrap-daterangepicker/daterangepicker.js') }}"></script>
<script src="{{ asset('theme/assets/vendor_components\bootstrap-datepicker\dist\js\bootstrap-datepicker.min.js') }}"></script>
<script src="{{ asset('theme/login/vendor/daterangepicker/daterangepicker.js') }}"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.6.5/sweetalert2.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.blockUI/2.70/jquery.blockUI.js"></script>
<script src="https://code.jquery.com/jquery-migrate-3.0.0.min.js"></script>
<script src="https://code.jquery.com/ui/1.10.2/jquery-ui.js" ></script>
<script src="{{ asset('theme/assets/vendor_components/select2/dist/js/select2.full.js') }}"></script>
<script src="{{ asset('theme/assets/vendor_components/fullcalendar/lib/moment.min.js') }}"></script>
<script src="{{ asset('theme/assets/vendor_components/fullcalendar/fullcalendar.min.js') }}"></script>
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-bs4.min.js"></script>
<script src="{{ asset('theme/js/template.js') }}"></script>
<script>
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
</script>
</body>
</html>
