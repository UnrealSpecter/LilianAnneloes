@extends('master')
@section('title') News @endsection

@section('additional-css')
    <link rel="stylesheet" href="{{ asset('/css/news.css') }}">
    <script src="{{ asset('/plugins/typed/lib/typed.min.js') }}" charset="utf-8"></script>
@endsection

@section('content')

        <div class="col-sm-12 col-xl-1 d-flex flex-column align-items-start justify-content-start about-menu">
            <a class="back-button" href="{{url('/about')}}">(( back</a>
        </div>

        <div class="col-sm-12 col-xl-11 d-flex align-items-center justify-content-center">
            @foreach($events as $event)
            <a class="col-3" style="" href="{{ url('/about/news/' . $event->id) }}">
                <img class="col-12 img-fluid" src="{{ asset('storage/' . $event->image_path) }}" alt="{{ $event->title }}">
            </a>
            @endforeach
        </div>

@endsection

@section('additional-scripts')
@endsection
