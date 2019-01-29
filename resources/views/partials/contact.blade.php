@extends('master')
@section('title') CONTACT @endsection

@section('additional-styles')
  <link rel="stylesheet" href="{{ asset('/styles/contact.css') }}">
@endsection

@section('content')



    <div class="col-12 d-flex flex-row flex-wrap">
        <!-- MENU -->
        <div class="col-12 col-sm-12 col-lg-3">
            <h4><a href="/" class="back-button" style="color: black;"><img src="{{ asset('/assets/arrow-left.png') }}"> back</a><h4>
        </div>

        <!-- CONTACT FORM -->
        <div class="col-12 col-xs-12 col-sm-12 col-md-7 col-lg-6 col-xl-4 contact-wrapper">

            @if(Session::has('success'))
            <div class="alert alert-success" style=" position:absolute; top:0px; border-radius: 0%;" role="alert">
                <strong>Success:</strong> {{ Session::get('success') }}
            </div>
            @endif
            @if(count($errors) > 0)
                <div class="alert alert-danger" style=" border-radius: 0%;" role="alert">
                    <strong>Errors:</strong>
                    <ul>
                        @foreach($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif
            <h4><span class="underline">Contact</span></h4>

            {{ Form::open(['action' => 'ContactController@index']) }}
            {!! Form::token() !!}
            <table style="width: 100%; margin-top: 15px;">
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Tel nr</th>
                </tr>
                <tr>
                    <td><input type="text" id="name" name="name" placeholder="Your name.."></td>
                    <td><input type="text" id="email" name="email" placeholder="Your email.."></td>
                    <td><input type="text" id="phone" name="phone" placeholder="Your number.."></td>
                </tr>
            </table>
            <textarea id="message" name="textmessage" placeholder="Write something.."></textarea>
            <br>
            <input class="submit" type="submit" value="Submit">
            {{ Form::close() }}
        </div>
        <div class="col-12 col-lg-4 col-xl-5 d-flex align-items-center justify-content-center">
            <img src="{{ asset('/assets/washandje.jpg') }}" class="washand img-fluid">
        </div>
    </div>


@endsection

@section('additional-scripts')
@endsection
