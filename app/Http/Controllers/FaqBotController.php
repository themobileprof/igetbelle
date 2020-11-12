<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
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
		};

		return response()->stream($callback, 200, $headers);
	}
}
