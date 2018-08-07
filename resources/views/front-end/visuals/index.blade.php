@extends('master')
@section('title') VISUALS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/visual.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="active" href="{{ url('/visuals') }}/{{ $visuals->first()->id }}">Meest Recent:</a>
        <a class="active" href="{{ url('/visuals') }}/{{ $visuals->first()->id }}">{{ $visuals->first()->title }}</a>
        @foreach($yearsOfPublishing as $yearOfPublishing)
        <a href="{{ url('/visuals/') }}/year-of-publishing/{{ $yearOfPublishing }}">Visuals ({{ $yearOfPublishing }})</a>
        @endforeach
        <a href="{{ url('/') }}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="visual-wrapper col-12 col-xl-8 d-flex flex-column wrapper-img no-padding-margin">
          @php $images = json_decode($visuals->first()->images); @endphp
          @if($images)
          @foreach($images as $image)
              <img class="img-fluid" src="{{ url('storage/')}}/{{ $image}}" alt="{{ $visuals->first()->title }}" >
          @endforeach
          @endif
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
