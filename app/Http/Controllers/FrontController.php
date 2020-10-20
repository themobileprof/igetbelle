<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Faq;
use App\Models\Category;
use App\Models\Tag;
use App\Models\Article;

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
		$latest = Article::orderBy('articleDate', 'desc')->limit(4)->get();
		foreach ($latest as $k => $article) {
			if (strlen($article['body']) > 500) {
				$arts = substr(preg_replace("/<([a-z][a-z0-9]*)[^>]*?(\/?)>/si", '<$1$2>', $article['body']), 0, 500) . "...";
			} else {
				$arts = $article['body'];
			}

			$latest[$k]['body'] = $arts;
		}

		return view('index', ['latest' => $latest]);
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
		$articles = Article::orderBy('articleDate', 'desc')->simplePaginate(10);
		$latest = Article::orderBy('updated_at', 'desc')->limit(10)->get();

		$tags = "";
		foreach ($articles as $k => $article) {
			$tags .= $article->tags . ",";
			$arts = explode("\n", $article['body']);
			$articles[$k]['body'] = $arts[0];
		}

		$unique_tags = array_count_values(explode(",", $tags));

		return view('articles', ['articles' => $articles, 'tags' => $unique_tags, 'latest' => $latest]);
	}

	/**
	 * Show front article page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function article(Request $request)
	{
		$article = Article::find($request->news);
		$latest = Article::orderBy('updated_at', 'asc')->limit(10)->get();

		$unique_tags = array_count_values(explode(",", $article->tags));

		return view('article', ['article' => $article, 'tags' => $unique_tags, 'latest' => $latest]);
	}


	/**
	 * Show front faq page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function faq($category = null, $q = null, $cat = null)
	{
		//dd($q);
		$categories = Category::all();
		if (!empty($category)) {
			$category_res = Category::where("category", $category)->first();
			$cat = $category_res->id;
		}

		$tags = Tag::orderBy('tag', 'asc')->get();

		$faqs = Faq::inRandomOrder()
			->when($q, function ($query, $q) {
				return $query->where('tags', 'LIKE', '%' . $q . '%');
			})
			->when($cat, function ($query, $cat) {
				return $query->where('categoryId', $cat);
			})
			->limit(20)
			->get();

		return view('faq', ['faqs' => $faqs, 'tags' => $tags, 'categories' => $categories]);
	}

	/**
	 * Show front faq page.
	 *
	 * @return \Illuminate\Http\Response
	 */
	public function faqs()
	{
		$faqs = Faq::all();
		return view('faqs', ['faqs' => $faqs]);
	}
}
