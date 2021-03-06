<!-- @extends('master')
@section('title') VISUALS @endsection

@section('additional-css')
  <link rel="stylesheet" href="{{ asset('/css/visual.css') }}">
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu">
        <a class="active" href="{{ url('/visuals') }}/{{ $visuals->first()->id }}">Meest Recent:</a>
        @foreach($visuals as $visual)
        <a @if($visuals->first() === $visual) class="active" @endif href="{{ url('/visuals') }}/{{ $visual->id }}">{{ $visual->title }}</a>
        @endforeach
        <a href="{{ url('/') }}">(( terug</a>
    </div>

    <div class="col-12 col-xl-9 d-flex flex-row flex-wrap no-padding-margin">
        <div class="visual-wrapper col-12 col-xl-7 d-flex flex-column wrapper-img no-padding-margin">
          @php $images = json_decode($visuals->first()->images); @endphp
          @if($images)
          @foreach($images as $image)
              <img class="img-fluid" src="{{ url('storage/')}}/{{ $image}}" alt="{{ $visuals->first()->title }}" >
          @endforeach
          @endif
        </div>
        <div class="visual-description-wrapper d-flex flex-column col-12 col-xl-4 offset-1">
            {!! $visuals->first()->extra_information !!}
        </div>
    </div>
@endsection

@section('additional-scripts')
@endsection -->
