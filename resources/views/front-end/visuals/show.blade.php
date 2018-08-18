@extends('master')
@section('title') VISUALS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/visual.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        @foreach($visuals as $visual)
        <a @if($activeVisual == $visual) class="active" @endif href="{{ url('/visuals') }}/{{ $visual->id }}">{{ $visual->title }}</a>
        @endforeach
        <a style="margin-top: 5%;" href="{{url('/')}}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="visual-wrapper col-12 col-xl-7 d-flex flex-column wrapper-img no-padding-margin">
            {!! $activeVisual->body !!}
        </div>
        <div class="visual-description-wrapper d-flex flex-column col-12 col-xl-4 offset-xl-1">
            {!! $activeVisual->extra_information !!}
        </div>
    </div>
@endsection

@section('additional-scripts')
    <script src="{{ asset('scripts/visuals/show.js')}}"></script>
@endsection
