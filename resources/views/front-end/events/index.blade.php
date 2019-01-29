@extends('master')
@section('title') NEWS @endsection

@section('additional-styles')
    <link rel="stylesheet" href="{{ asset('styles/events.css') }}">
@endsection

@section('content')

        <div class="col-sm-12 col-lg-2 col-xl-1 d-flex flex-column align-items-start justify-content-start about-menu">
            <a class="back-button" href="{{url('/about')}}"><img src="{{ asset('/assets/arrow-left.png') }}"> back</a>
        </div>

        <div class="events-wrapper col-sm-12 col-lg-10 col-xl-11 d-flex flex-wrap align-items-center justify-content-md-around justify-content-lg-around no-padding-margin">
            @foreach($events as $event)
            <a class="event-container col-12 col-md-5 col-lg-4 col-xl-3" style="" href="{{ url('/about/news/' . $event->id) }}">
                <img class="col-12 img-fluid no-padding-margin" src="{{ asset('storage/' . $event->image_path) }}" alt="{{ $event->title }}">
            </a>
            @endforeach
        </div>

@endsection

@section('additional-scripts')
@endsection
