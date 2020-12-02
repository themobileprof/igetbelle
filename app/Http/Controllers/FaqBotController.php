<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;
use App\Models\Faq;

class FaqBotController extends Controller
{
	//
	public function exportCsv(Request $request)
	{
		$fileName = Storage::path('public/csv/faqs.csv');
		$faqs = Faq::all();


		$file = fopen($fileName, 'w'); //<-here. name of file is written in headers
		foreach ($faqs as $res) {
			fputcsv($file, [$res->question, $res->answer]);
		}
		fclose($file);

		$this->uploadCsv(Storage::get('public/csv/faqs.csv'));

		return view('stored');
	}

	public function uploadCsv($file)
	{
		$disk = Storage::disk('gcs');

		//Backup previous file
		if ($disk->exists('csv/faq.csv')) {

			if ($disk->exists('csv/old_faq.csv')) {
				$disk->delete('csv/old_faq.csv');
			}

			$disk->move('csv/faq.csv', 'csv/old_faq.csv');
		}

		$disk->put('csv/faq.csv', $file);

		//return $disk->lastModified('faq');
	}
}
