<?php

namespace App\Classes;

use Illuminate\Support\Facades\DB;

class AddTags
{
	public function __construct($t)
	{
		// Create tags
		$tags = explode(',', $t);

		foreach ($tags as $tag) {
			DB::table('tags')->insertOrIgnore([
				['tag' => $tag],
			]);
		}
	}
}
