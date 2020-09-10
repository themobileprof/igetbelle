<?php

namespace App\Http\Controllers;

use App\DataTables\FaqDataTable;
use App\Http\Requests;
use App\Http\Requests\CreateFaqRequest;
use App\Http\Requests\UpdateFaqRequest;
use App\Repositories\FaqRepository;
use Illuminate\Support\Facades\DB;
use Flash;
use App\Http\Controllers\AppBaseController;
use App\Models\Category;
use Response;

class FaqController extends AppBaseController
{
	/** @var  FaqRepository */
	private $faqRepository;

	public function __construct(FaqRepository $faqRepo)
	{
		$this->faqRepository = $faqRepo;
	}

	/**
	 * Display a listing of the Faq.
	 *
	 * @param FaqDataTable $faqDataTable
	 * @return Response
	 */
	public function index(FaqDataTable $faqDataTable)
	{
		return $faqDataTable->render('faqs.index');
	}

	/**
	 * Show the form for creating a new Faq.
	 *
	 * @return Response
	 */
	public function create()
	{
		$categories = Category::pluck("category", "id");
		return view('faqs.create', ['categoryItems' => $categories]);
	}

	/**
	 * Store a newly created Faq in storage.
	 *
	 * @param CreateFaqRequest $request
	 *
	 * @return Response
	 */
	public function store(CreateFaqRequest $request)
	{
		$input = $request->all();

		$faq = $this->faqRepository->create($input);

		// Add Tags
		$this->addTags($request['tags']);

		Flash::success('Faq saved successfully.');

		return redirect(route('faqs.index'));
	}

	/**
	 * Display the specified Faq.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function show($id)
	{
		$faq = $this->faqRepository->find($id);

		if (empty($faq)) {
			Flash::error('Faq not found');

			return redirect(route('faqs.index'));
		}

		return view('faqs.show')->with('faq', $faq);
	}

	/**
	 * Show the form for editing the specified Faq.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function edit($id)
	{
		$faq = $this->faqRepository->find($id);

		if (empty($faq)) {
			Flash::error('Faq not found');

			return redirect(route('faqs.index'));
		}

		$categories = Category::pluck("category", "id");
		return view('faqs.edit', ['faq' => $faq, 'categoryItems' => $categories]);
	}

	/**
	 * Update the specified Faq in storage.
	 *
	 * @param  int              $id
	 * @param UpdateFaqRequest $request
	 *
	 * @return Response
	 */
	public function update($id, UpdateFaqRequest $request)
	{
		$faq = $this->faqRepository->find($id);

		if (empty($faq)) {
			Flash::error('Faq not found');

			return redirect(route('faqs.index'));
		}

		// Add Tags
		$this->addTags($request['tags']);

		$faq = $this->faqRepository->update($request->all(), $id);

		Flash::success('Faq updated successfully.');

		return redirect(route('faqs.index'));
	}

	/**
	 * Remove the specified Faq from storage.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function destroy($id)
	{
		$faq = $this->faqRepository->find($id);

		if (empty($faq)) {
			Flash::error('Faq not found');

			return redirect(route('faqs.index'));
		}

		$this->faqRepository->delete($id);

		Flash::success('Faq deleted successfully.');

		return redirect(route('faqs.index'));
	}

	public function addTags($t)
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
