@extends('master')
@section('title') WRITINGS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/writing.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        @foreach($writings as $writing)
        <a @if($activeWriting->id === $writing->id) class="active" @endif href="{{ url('/writings') }}/{{ $writing->id }}">{{ $writing->year_of_publising }}, {{ $writing->title }}</a>
        @endforeach
        <a style="margin-top: 5%;" href="{{url('/textual/')}}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="writing-wrapper col-12 col-xl-7 d-flex flex-column wrapper-img no-padding-margin">
            {!! $activeWriting->main_content !!}
        </div>
        <div class="writing-description-wrapper d-flex flex-column col-12 col-xl-3 offset-xl-1">
            @if($activeWriting->download_path)
            @foreach(json_decode($activeWriting->download_path) as $file)
                <b><a href="{{ url('storage') }}/{{ $file->download_link }}" download>(download/bekijk hier)</a></b>
            @endforeach
            @endif
            {!! $activeWriting->extra_information !!}
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
