@extends('master')

@section('title') Writing @endsection

@section('additional-css')
  <!-- <link rel="stylesheet" href="{{ asset('/css/writing.css') }}"> -->
@endsection

@section('content')
 <div id="lottie-container"></div>
@endsection

@section('additional-scripts')
    <script src="{{ URL::asset('plugins/lottie/js/lottie.js')}}"></script>
    <script>
        var animation = bodymovin.loadAnimation({
            container: document.getElementById('lottie-container'),
            renderer: 'svg',
            loop: true,
            autoplay: true,
            path: "{{ URL::asset('plugins/lottie/data.json')}}"
        });
    </script>
@endsection
