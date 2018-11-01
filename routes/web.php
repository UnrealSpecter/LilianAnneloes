<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('partials.home');
});

Route::get('/textual', function () {
    return view('partials.textual');
});

Route::get('/textual/notebook', 'NotebookController@index');
Route::get('/about', 'AboutController@index');
Route::get('/about/cv', 'CVController@index');
Route::get('/about/news', 'Frontend\EventController@index');
Route::get('/about/news/{id}', 'Frontend\EventController@show');

// visuals and writings index (overviews)
Route::get('/visuals', 'Frontend\VisualController@index');
Route::get('/textual/writings', 'Frontend\WritingController@index');

// visuals and writings show.
Route::get('/visuals/{id}', 'Frontend\VisualController@show');
Route::get('/writings/{id}', 'Frontend\WritingController@show');

Route::get('/contact', function () {
    return view('partials.contact');
});

Route::post('/contact', 'ContactController@index');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
