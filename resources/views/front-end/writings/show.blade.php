@extends('master')
@section('title') WRITINGS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/writing.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        @foreach($writings as $index => $writing)
            @if($activeWriting->id === $writing->id)
            <a class="active" href="{{ url('/writings') }}/{{ $writing->id }}">{{ $writing->title }}</a>
            @else
            <a href="{{ url('/writings/') }}/{{ $writing->id }}">{{ $writing->title }}</a>
            @endif
        @endforeach
        <a href="{{url('/textual/writings')}}">(( terug</a>
        <!-- <a class="active" href="{{url('/writing/2018/the-woman-as-a-kitchentable')}}">Recent:</a>
        <a class="active" href="{{url('/writing/2018/the-woman-as-a-kitchentable')}}">{{ $writing->title }}</a> -->
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="writing-wrapper col-12 col-xl-8 d-flex flex-column wrapper-img no-padding-margin">
            @php $images = json_decode($writing->images); @endphp
            @if($images)
            @foreach($images as $image)
                <img class="img-fluid" src="{{ url('storage/')}}/{{ $image}}" alt="{{ $writings->first()->title }}" >
            @endforeach
            @endif
        </div>
        <div class="writing-description-wrapper d-flex flex-column col-12 col-xl-4 no-padding-margin">
            <b>{{ $activeWriting->title }}</b>
            @foreach($activeWriting->descriptions as $description)
            <p style="margin-top: 15px;"> {{ $description->content }}</p>
            @endforeach
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection
