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

Route::get('/textual/writing', 'WritingController@index');
Route::get('/textual/notebook', 'NotebookController@index');
Route::get('/about', 'AboutController@index');
Route::get('/about/cv', 'CVController@index');
Route::get('/about/news', 'NewsController@index');
Route::get('/about/news/{id}', 'NewsController@show');
Route::get('/visuals', 'Frontend\VisualController@index');
Route::get('/visuals/year-of-publishing/{yearOfPublishing}', 'Frontend\VisualController@getVisualsByYearOfPublishing');
Route::get('/visuals/{id}', 'Frontend\VisualController@show');

Route::get('/contact', function () {
    return view('partials.contact');
});

Route::post('/contact', 'ContactController@index');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
