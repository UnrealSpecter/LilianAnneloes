@extends('master')
@section('title') LILIAN ANNELOES @endsection

@section('additional-styles')
    <link rel="stylesheet" href="{{ asset('/styles/home.css') }}">
@endsection

@section('content')

        <div class="col-12 col-sm-6 offset-sm-3 col-md-12 offset-md-0 col-lg-6 offset-lg-3 d-flex align-items-center justify-content-center sigardiv">

            <!-- cigar box open and close -->
            <img class="box-open col-12 d-none" id="sigarbox-open" src="{{ asset('/assets/cigbox_open.png') }}" alt="sigaren doosje">
            <img class="box-closed col-12" src="{{ asset('/assets/cigbox_closed.png') }}" alt="sigaren doosje">

            <!-- about -->
            <a class="img-fluid invisible to-be-revealed" href="{{ url('/about') }}" style="position: absolute; width: 14%; left: 45%; bottom: 21%;">
                <img class="img-fluid" src="{{ asset('/assets/sigar-content/about-hover.png') }}" alt="about hover">
            </a>
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/cig-bud.png') }}" alt="cig bud" style="position: absolute; width: 17%; left: 43%; bottom: 21%;">

            <!-- rose buds -->
            <img class="img-fluid invisible to-be-revealed" src="{{ asset('/assets/sigar-content/rose-bud-1.png') }}" alt="rose bud" style="position: absolute; width: 12%; left: 38%; bottom: 35%;">
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/rose-bud-2.png') }}" alt="rose bud" style="position: absolute; width: 12%; left: 38%; bottom: 35%;">

            <!-- visual -->
            <a class="img-fluid invisible to-be-revealed" href="{{ url('/visuals') }}" style="position: absolute; width: 13%; left: 13%; bottom: 32%;">
                <img class="img-fluid" src="{{ asset('/assets/sigar-content/visual-hover.png') }}" alt="visual hover">
            </a>
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/pistache.png') }}" alt="pistache" style="position: absolute; width: 10%; left: 15%; bottom: 30%;">

            <!-- feathers -->
            <img class="img-fluid invisible to-be-revealed" src="{{ asset('/assets/sigar-content/feather-2.png') }}" alt="feather-2" style="position: absolute; width: 28%; left: 15%; bottom: 5%;">
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/feather-1.png') }}" alt="feather-1" style="position: absolute; width: 28%; left: 15%; bottom: 5%;">

            <!-- textual -->
            <a class="img-fluid invisible to-be-revealed" href="{{ url('/textual') }}" style="position: absolute; width: 14%; right: 23%; bottom: 30%;">
                <img class="img-fluid" src="{{ asset('/assets/sigar-content/textual-hover.png') }}" alt="textual hover">
            </a>
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/boys-r-toys.png') }}" alt="boys r toys" style="position: absolute; width: 10%; right: 25%; bottom: 30%;">

            <!-- contact -->
            <a class="img-fluid invisible to-be-revealed d-flex align-items-center justify-content-center" href="{{ url('/contact') }}" style="position: absolute; width: 14%; bottom: 7.5%; right: 14%;">
                <img class="img-fluid" src="{{ asset('/assets/sigar-content/contact-hover.png') }}" alt="contact hover">
            </a>
            <img class="img-fluid invisible initial" src="{{ asset('/assets/sigar-content/meat-bag.png') }}" alt="meat bag" style="position: absolute; bottom: 45px; width: 14%; right: 14%;">

        </div>

@endsection

@section('additional-scripts')
    <script src="{{ asset('/scripts/sigarbox.js') }}" charset="utf-8"></script>
@endsection
