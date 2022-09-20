@include('admin.layouts.includes.header')
@stack('style')
@include('admin.layouts.includes.sidebar')
<input type="hidden" id="route-for-user" value="{{ url('admin') }}">
<div class="content-wrapper">
    <div class="container-full">
        <section class="content">
            @yield('content')
        </section>
    </div>
</div>
@include('admin.layouts.includes.footer')

@stack('script')
