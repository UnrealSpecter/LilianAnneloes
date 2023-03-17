@extends('master')
@section('title') CONTACT @endsection

@section('additional-styles')
  <link rel="stylesheet" href="{{ asset('/styles/contact.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="back-button" href="{{ url('/') }}"><img src="{{ asset('/assets/arrow-left.png') }}"> back</a>
    </div>

    @isset($contact->first()->image_path)
    <div class="col-xl-8 no-padding-margin">
        <img class="img-fluid artist-statement" src="{{ url('storage/') }}/{{ $contact->first()->image_path }}" alt="artist-statement">
    </div>
    @endif

@endsection

@section('additional-scripts')
@endsection
