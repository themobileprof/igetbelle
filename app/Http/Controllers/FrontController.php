<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Faq;
use App\Models\Category;
use App\Models\Tag;

class FrontController extends Controller
{
	//
	/**
	 * Show front index page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function index()
	{
		return view('index');
	}

	/**
	 * Show front about page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function about()
	{
		return view('about');
	}

	/**
	 * Show front services page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function services()
	{
		return view('services');
	}

	/**
	 * Show front articles page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function articles()
	{
		return view('articles');
	}

	/**
	 * Show front faq page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function faq(Request $request)
	{
		$cat = Category::all();
		$tags = Tag::orderBy('tag', 'asc')->get();

		$q = $request->q;
		$category = $request->category;

		//dd($request);
		$faqs = Faq::inRandomOrder()
			->when($q, function ($query, $q) {
				return $query->where('tags', 'LIKE', '%' . $q . '%');
			})
			->when($category, function ($query, $category) {
				return $query->where('categoryId', $category);
			})
			->limit(20)
			->get();
		return view('faq', ['faqs' => $faqs, 'tags' => $tags, 'categories' => $cat]);
	}
}
