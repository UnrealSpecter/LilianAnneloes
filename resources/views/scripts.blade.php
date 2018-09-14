
    <!-- base js includes -->
    <script src="{{ URL::asset('plugins/jquery/js/jquery-3.2.1.min.js') }}"></script>
    <script src="{{ URL::asset('plugins/tether/js/tether.min.js')}}"></script>
    <script src="{{ URL::asset('plugins/hammer/js/hammer.min.js') }}"></script>
    <script src="{{ URL::asset('plugins/hammer/js/jquery-hammer.js') }}"></script>
    <script src="{{ URL::asset('plugins/bootstrap-4.0/js/bootstrap.min.js')}}"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-125791936-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-125791936-1');
    </script>

    @yield('additional-scripts')
