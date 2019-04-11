<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Visual;
use App\Models\Description;

class VisualController extends Controller
{
    public function index(){

        $visuals = Visual::all();

        return redirect('/visuals/' . $visuals->first()->id);
    }

    public function show($id){
        // all visuals for the menu items
        $visuals = Visual::select('*')->orderBy('date_of_publising', 'desc')->get();
        dd($visuals);
        //the single visual for the information presentation
        $activeVisual = Visual::find($id);
        //return both to the view
        return view('front-end.visuals.show', compact('visuals', 'activeVisual'));
    }

}
