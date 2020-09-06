<?php

use Illuminate\Support\Facades\Route;

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
	return view('index');
});

Route::get('/about', function () {
	return view('about');
})->name('about');

Route::get('/services', function () {
	return view('services');
})->name('services');

Route::get('/articles', function () {
	return view('articles');
})->name('articles');


Route::get('/faq', function () {
	return view('faq');
})->name('faq');


Route::get('/home', 'HomeController@index')->name('home');


Auth::routes();
Auth::routes(['verify' => true]);

//Route::get('/home', 'HomeController@index')->middleware('verified');

Route::resource('categories', 'CategoryController');

Route::resource('changes', 'ChangeController');

Route::resource('faqs', 'FaqController');

Route::resource('merchants', 'MerchantController');

Route::resource('products', 'ProductController');

Route::resource('tags', 'TagController');



Route::resource('workers', 'WorkerController');

Route::resource('users', 'UserController');

