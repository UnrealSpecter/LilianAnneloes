<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Page;

class NotebookController extends Controller
{
    public function index(){
        $pages = Page::all();
        return view('partials.notebook', compact('$pages', 'pages'));
    }
}
