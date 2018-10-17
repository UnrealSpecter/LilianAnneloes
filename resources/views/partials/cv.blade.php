@extends('master')

@section('title') CURRICULUM VITAE @endsection

@section('additional-css')
    <link rel="stylesheet" href="{{ asset('/css/cv.css') }}">
@endsection

@section('content')

        <div class="col-12 col-lg-3 col-xl-3 d-flex flex-column align-items-start justify-content-xl-start justify-content-lg-start cv-menu no-padding-margin">
            <a href="{{url('/about')}}">About</a>
            <a class="active" href="{{url('/about/cv')}}">Curriculum Vitae</a>
            <a class="back-button" href="{{url('/')}}">(( back</a>
            <!-- <a style="margin-bottom: 10px; font-size: 2em;" href="{{url('/about/news')}}">News</a> -->
        </div>

        <div class="col-12 col-lg-9 col-xl-9 d-flex flex-column curriculum-vitae no-padding-margin">
            <span class="d-none">CURRULICUM VITAE</span>
            {!! $cv->body !!}
        </div>
@endsection

@section('additional-scripts')
@endsection
