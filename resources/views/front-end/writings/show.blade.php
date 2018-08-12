@extends('master')
@section('title') WRITINGS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/writing.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        @foreach($writings as $index => $writing)
            @if($activeWriting->id === $writing->id)
            <a class="active" href="{{ url('/writings') }}/{{ $writing->id }}">{{ $writings->first()->year_of_publising }}, {{ $writing->title }}</a>
            @else
            <a href="{{ url('/writings/') }}/{{ $writing->id }}">{{ $writings->first()->year_of_publising }}, {{ $writing->title }}</a>
            @endif
        @endforeach
        <a href="{{url('/textual/writings')}}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="writing-wrapper col-12 col-xl-7 d-flex flex-column wrapper-img no-padding-margin">
            {!! $writing->main_content !!}
        </div>
        <div class="writing-description-wrapper d-flex flex-column col-12 col-xl-3 offset-xl-1">
            @if($writing->download_path)
            @foreach(json_decode($writing->download_path) as $file)
                <b><a href="{{ url('storage') }}/{{ $file->download_link }}" download>(download/bekijk hier)</a></b>
            @endforeach
            @endif
            {!! $writing->extra_information !!}
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
