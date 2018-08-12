<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Visual;
use App\Models\Description;

class VisualController extends Controller
{
    public function index(){
        //retrieve all visuals
        $visuals = Visual::all();

        //define the categories that need to be shown by looping through all the visuals years of publishing and if it's not in there add it.
        $yearsOfPublishing = array();
        foreach($visuals as $visual){
            if(!in_array($visual->year_of_publising, $yearsOfPublishing)){
                $yearsOfPublishing[] = $visual->year_of_publising;
            }
        }

        return view('front-end.visuals.index', compact('visuals', 'yearsOfPublishing'));
    }

    public function getVisualsByYearOfPublishing($yearOfPublishing){
        $visual = Visual::select('*')->where('year_of_publising', $yearOfPublishing)->orderBy('created_at', 'asc')->get();
        return redirect('/visuals/' . $visual->first()->id);
    }

    public function show($id){
        $activeVisual = Visual::find($id);
        // dd($activeVisual);
        $visuals = Visual::select('*')->where('year_of_publising', $activeVisual->year_of_publising)->orderBy('created_at', 'asc')->get();
        return view('front-end.visuals.show', compact('activeVisual', 'visuals'));
    }

}
