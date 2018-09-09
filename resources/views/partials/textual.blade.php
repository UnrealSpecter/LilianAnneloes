@extends('master')

@section('title') TEXTUAL @endsection

@section('additional-styles')
  <link rel="stylesheet" href="{{ asset('/styles/textual.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu" style="z-index: 2;">
        <a style="margin-top: 5%;" href="{{url('/')}}">(( back</a>
    </div>

    <div class="col-sm-12 col-xl-9 d-flex align-items-center justify-content-center no-margin-padding" style="height: 100vh; width: 100vw; position: absolute; top: 0; left: 0;">

        <div class="col-6 d-flex justify-content-center coin-left-wrapper">
            <a href="{{url('/textual/writings')}}"><img class="coin-left" src="{{ asset('/assets/textual/coin-notebook-front.png') }}" onmouseover="this.src='{{ asset('/assets/textual/coin-notebook-back.png') }}'"
            onmouseout="this.src='{{ asset('/assets/textual/coin-notebook-front.png') }}'"
            border="0" alt="" ></a>
        </div>

        <!-- <div class="col-6 coin-right-wrapper">
            <a href="{{url('/textual/notebooks')}}"><img class="coin-right" src="{{ asset('/assets/textual/coin-writing-front.png') }}" onmouseover="this.src='{{ asset('/assets/textual/coin-writing-back.png') }}'"
            onmouseout="this.src='{{ asset('/assets/textual/coin-writing-front.png') }}'"
            border="0" alt="" >
            </a>
        </div> -->

    </div>

@endsection

@section('additional-scripts')
@endsection
