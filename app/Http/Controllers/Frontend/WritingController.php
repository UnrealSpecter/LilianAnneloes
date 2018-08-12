<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;

use Illuminate\Http\Request;
use App\Models\Writing;

class WritingController extends Controller
{
    public function index(){
        $writings = Writing::all();

        //define the categories that need to be shown by looping through all the visuals years of publishing and if it's not in there add it.
        $yearsOfPublishing = array();
        foreach($writings as $writing){
            if(!in_array($writing->year_of_publising, $yearsOfPublishing)){
                $yearsOfPublishing[] = $writing->year_of_publising;
            }
        }
        return view('front-end.writings.index', compact('writings', 'yearsOfPublishing'));
    }

    public function getWritingsByYearOfPublishing($yearOfPublishing){
        $writing = Writing::select('*')->where('year_of_publising', $yearOfPublishing)->orderBy('created_at', 'asc')->get();
        return redirect('/writings/' . $writing->first()->id);
    }

    public function show($id){
        $activeWriting = Writing::find($id);
        $writings = Writing::select('*')->where('year_of_publising', $activeWriting->year_of_publising)->orderBy('created_at', 'asc')->get();
        return view('front-end.writings.show', compact('activeWriting', 'writings'));
    }
}
