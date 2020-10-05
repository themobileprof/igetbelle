<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Http\Request;

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

Route::get('/', 'FrontController@index');
Route::get('about', 'FrontController@about');
Route::get('services', 'FrontController@services');
Route::get('news', 'FrontController@articles')->name('front.articles');
Route::get('news/{news}/{title?}', 'FrontController@article')->name('front.article');
Route::get('faq/{category?}/{q?}', 'FrontController@faq')->name('front.faq');
Route::get('faq_search', function (Request $request) {
	return redirect()->route('front.faq', ['category' => $request->category, 'q' => $request->q]);
});
Route::get('privacy', function () {
	return view('privacy');
});



Route::get('/home', 'HomeController@index')->name('home');


//Auth::routes();
Auth::routes(['verify' => true]);

//Route::get('/home', 'HomeController@index')->middleware('verified');

Route::middleware('auth')->group(function () {
	Route::resource('categories', 'CategoryController');

	Route::resource('changes', 'ChangeController');

	Route::resource('faqs', 'FaqController');

	Route::resource('merchants', 'MerchantController');

	Route::resource('products', 'ProductController');

	Route::resource('tags', 'TagController');

	Route::resource('workers', 'WorkerController');

	Route::resource('users', 'UserController');

	Route::resource('articles', 'ArticleController');
});


Route::resource('mailinglists', 'MailinglistController');

