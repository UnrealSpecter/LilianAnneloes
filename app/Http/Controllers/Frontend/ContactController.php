<?php

namespace App\Http\Controllers\Frontend;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Models\Contact;

class ContactController extends Controller
{

    public function index(){
        $contact = Contact::all();
        return view('partials.contact', compact($contact, 'contact'));
    }

}
