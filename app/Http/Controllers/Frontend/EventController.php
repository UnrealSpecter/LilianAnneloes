<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Event;

class EventController extends Controller
{
    public function index(){
        $events = Event::all();
        return view('front-end.events.index', compact('$events', 'events'));
    }

    public function show($id){
        $event = Event::find($id);
        return view('front-end.events.show', compact('$event', 'event'));
    }
}
