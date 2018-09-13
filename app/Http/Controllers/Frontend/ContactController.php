<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Mail;
use Session;

class ContactController extends Controller
{
    public function index(Request $request) {
        $this->validate($request, [
            'name' => 'required',
            'email' => 'required|email',
            'phone' => 'required',
            'textmessage' => 'min:10'
        ]);

        $data = array(
            'email' => $request->email,
            'name' => $request->name,
            'phone' => $request->phone,
            'textmessage' => $request->textmessage
        );

        Mail::send('partials.email-template', $data, function($message) use ($data){
            $message->from($data['email']);
            // $message->to('lilianklasens@hotmail.com');
            $message->to('tomi_emmen@hotmail.com');
            $message->subject($data['name']);
        });

        Session::flash('success', 'Je email is gestuurd!');
        return redirect('/contact');

    }

}
