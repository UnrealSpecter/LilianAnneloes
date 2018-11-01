@extends('master')
@section('title') NEWS @endsection

@section('additional-styles')
    <link rel="stylesheet" href="{{ asset('styles/event.css') }}">
@endsection

@section('content')

        <div class="col-sm-12 col-lg-2 col-xl-2 d-flex flex-column align-items-start justify-content-start about-menu">
            <a class="back-button" href="{{url('/about/news')}}">(( back</a>
        </div>

        <div class="event-wrapper col-sm-12 col-lg-10 col-xl-10 d-flex justify-content-lg-around justify-content-xl-between flex-wrap no-padding-margin">

            <div class="event-image col-12 col-lg-6 col-xl-7 no-padding-margin">
                <img class="no-padding-margin col-12 img-fluid" src="{{ asset('/storage/' . $event->image_path ) }}" alt="{{ $event->title }}">
            </div>

            <div class="event-body col-12 col-lg-4 col-xl-4 d-flex flex-column no-padding-margin">
                <h1 class="event-title">{{ $event->title }}</h1>
                <div>{!! $event->description !!}</div>
            </div>

        </div>

@endsection

@section('additional-scripts')
@endsection
