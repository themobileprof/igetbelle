<?php

namespace App\Classes;

use App\Models\Article;

class ArticleLink
{

	public function ArticleLink(Article $article)
	{
		$articlelink = url("/news") . "/" . $article->id . "/" . str_replace(' ', '-', $article->title) . "/";
		return $articlelink;
	}
}
