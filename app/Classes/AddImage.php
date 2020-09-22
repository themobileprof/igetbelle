<?php

namespace App\Classes;

//use Illuminate\Support\Facades\Storage;

class AddImage
{

	public function AddImage($request, $image)
	{

		if ($request->hasFile($image)) {

			//Validate the uploaded file
			$Validation = $request->validate([

				$image => 'file|mimes:jpeg,jpg,png,gif|max:30000'
			]);

			// cache the file
			$file = $Validation[$image];

			// generate a new filename. getClientOriginalExtension() for the file extension
			$filename = 'art-' . time() . '.' . $file->getClientOriginalExtension();

			// save to storage/app/infrastructure as the new $filename
			$ArticleFileName = $file->storeAs('article', $filename, 'public');

			//$path = "/storage/app/public/" . $ArticleFileName;

			return $ArticleFileName;
		} else {
			return 'N/A';
		}
	}
}
