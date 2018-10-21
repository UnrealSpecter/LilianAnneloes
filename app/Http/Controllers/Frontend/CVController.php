<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Cv;

class CVController extends Controller
{
    public function index(){
        $cv = CV::first();
        return view('partials.cv', compact('$cv', 'cv'));
    }
}
