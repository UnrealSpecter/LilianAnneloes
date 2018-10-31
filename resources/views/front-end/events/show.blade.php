@extends('master')
@section('title') News @endsection

@section('additional-css')
    <link rel="stylesheet" href="{{ asset('/css/news.css') }}">
    <script src="{{ asset('/plugins/typed/lib/typed.min.js') }}" charset="utf-8"></script>
@endsection

@section('content')

        <div class="col-sm-12 col-xl-1 d-flex flex-column align-items-start justify-content-start about-menu">
            <a class="back-button" href="{{url('/about/news')}}">(( back</a>
        </div>

        <div style="height: 100%;" class="col-sm-12 col-xl-11 d-flex">
            <div class="col-8">
                <img class="no-padding-margin col-12 img-fluid" src="{{ asset('/storage/' . $event->image_path ) }}" alt="{{ $event->title }}">
            </div>
            <div class="col-4 d-flex flex-column">
                <h1>{{ $event->title }}</h1>
                {!! $event->body !!}
            </div>
        </div>

@endsection

@section('additional-scripts')
@endsection
