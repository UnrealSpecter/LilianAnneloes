@extends('master')

@section('title') NOTEBOOK @endsection

@section('additional-styles')
    <link rel="stylesheet" href="{{ asset('/styles/notebook.css')}}"/>
@endsection

@section('content')

    <div class="col-sm-12 col-xl-3 d-flex flex-column align-items-start justify-content-start about-menu" style="z-index: 2;">
        <a class="back-button" href="{{url('/textual')}}">(( back</a>
    </div>

    <div class="agenda-wrapper col-xl-9 col-md-12 col-sm-12 col-xs-12 d-flex justify-content-center align-items-center" style="height: 100vh;">
        <div class="t">
            <div class="tc rel">
                <div class="book" id="book">
                    @foreach($pages as $page)
                    <div class="page"><img src="{{ url('/storage/' . $page->image_path ) }}" /></div>
                    @endforeach
               </div>
            </div>
        </div>
    </div>

@endsection

@section('additional-scripts')
    <script src="{{ asset('/scripts/notebook/jquery.min.1.7.js') }}"></script>
    <script src="{{ asset('/plugins/turnjs4/js/turn.min.js') }}"></script>
    <script src="{{ asset('scripts/notebook/script.js') }}"></script>
@endsection
