@extends('master')
@section('title') WRITINGS @endsection

@section('additional-css')
  <!-- <link rel="stylesheet" href="{{ asset('/css/visual.css') }}"> -->
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="active" href="{{ url('/writings') }}/{{ $writings->first()->id }}">Meest Recent:</a>
        <a class="active" href="{{ url('/writings') }}/{{ $writings->first()->id }}">{{ $writings->first()->title }}</a>
        @foreach($yearsOfPublishing as $yearOfPublishing)
        <a href="{{ url('/writings/') }}/year-of-publishing/{{ $yearOfPublishing }}">writings ({{ $yearOfPublishing }})</a>
        @endforeach
        <a href="{{ url('/') }}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="writing-wrapper col-12 col-xl-8 d-flex flex-column wrapper-img no-padding-margin">
          @php $images = json_decode($writings->first()->images); @endphp
          @if($images)
          @foreach($images as $image)
              <img class="img-fluid" src="{{ url('storage/')}}/{{ $image }}" alt="{{ $writings->first()->title }}" >
          @endforeach
          @endif
        </div>
        <div class="writing-description-wrapper d-flex flex-column col-12 col-xl-4 no-padding-margin">
            <b>{{ $writings->first()->title }}</b>
            @foreach($writings->first()->descriptions as $description)
            <p style="margin-top: 15px;"> {{ $description->content }}</p>
            @endforeach
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
