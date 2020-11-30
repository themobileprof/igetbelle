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
		$fileName = 'faqs.csv';
		$faqs = Faq::all();

		$headers = array(
			"Content-type"        => "text/csv",
			"Content-Disposition" => "attachment; filename=" . $fileName, // <- name of file
			"Pragma"              => "no-cache",
			"Cache-Control"       => "must-revalidate, post-check=0, pre-check=0",
			"Expires"             => "0",
		);

		$callback = function () use ($faqs) {
			$file = fopen('php://output', 'w'); //<-here. name of file is written in headers
			//fputcsv($file, ['Question', 'Answer']);
			foreach ($faqs as $res) {
				fputcsv($file, [$res->question, $res->answer]);
			}
			fclose($file);
			$this->uploadCsv($file);
		};


		return response()->stream($callback, 200, $headers);
	}

	public function uploadCsv($file)
	{
		$disk = Storage::disk('gcs');

		//Backup previous file
		if ($disk->exists('csv/faq.csv')) {

			$disk->move('csv/faq.csv', 'csv/old_faq.csv');
		}

		$disk->put('csv/faq.csv', $file);

		//return $disk->lastModified('faq');
	}
}
