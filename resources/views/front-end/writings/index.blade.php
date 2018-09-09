@extends('master')
@section('title') WRITINGS @endsection

@section('additional-css')
  <!-- <link rel="stylesheet" href="{{ asset('/css/visual.css') }}"> -->
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="active" href="{{ url('/writings') }}/{{ $writings->first()->id }}">Meest Recent:</a>
        <a class="active" href="{{ url('/writings') }}/{{ $writings->first()->id }}">{{ $writings->first()->year_of_publising }}, {{ $writings->first()->title }}</a>
        @foreach($yearsOfPublishing as $yearOfPublishing)
        <a href="{{ url('/writings/') }}/year-of-publishing/{{ $yearOfPublishing }}">writings ({{ $yearOfPublishing }})</a>
        @endforeach
        <a href="{{ url('/') }}">(( back</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="writing-wrapper col-12 col-xl-7 d-flex flex-column wrapper-img no-padding-margin">
            {!! $writings->first()->main_content !!}
        </div>
        <div class="writing-description-wrapper d-flex flex-column col-12 col-xl-4 offset-xl-1">
            @if($writings->first()->download_path)
                @foreach(json_decode($writings->first()->download_path) as $file)
                    <b><a href="{{ url('storage') }}/{{ $file->download_link }}" download>(download/bekijk hier)</a></b>
                @endforeach
            @endif
            {!! $writings->first()->extra_information !!}
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
