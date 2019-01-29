@extends('master')
@section('title') VISUALS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/visual.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="active" href="{{url('/visual/2018/the-woman-as-a-kitchentable')}}">Recent:</a>
        @foreach($visuals as $index => $visual)
            @if($index == 0)
            <a class="active" href="{{ url('/visuals') }}/{{ $visual->id }}">{{ $visuals->first()->title }}</a>
            @else
            <a href="{{ url('/visuals/') }}/{{ $visual->id }}">{{ $visual->title }}</a>
            @endif
        @endforeach
        <a href="{{url('/visuals')}}"><img src="{{ asset('/assets/arrow-left.png') }}"> back</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="visual-wrapper col-12 col-xl-8 d-flex flex-column wrapper-img no-padding-margin">
            @foreach($visuals->first()->images as $image)
            <img class="img-fluid" src="{{ url('storage/')}}/{{ $image->image_path }}" alt="{{ $visuals->first()->title }}" >
            @endforeach
        </div>
        <div class="visual-description-wrapper d-flex flex-column col-12 col-xl-4 no-padding-margin">
            <b>{{ $visuals->first()->title }}</b>
            @foreach($visuals->first()->descriptions as $description)
            <p style="margin-top: 15px;"> {{ $description->content }}</p>
            @endforeach
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
