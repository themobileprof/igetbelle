<?php

namespace App\Http\Controllers;

use App\DataTables\MailinglistDataTable;
use App\Http\Requests;
use App\Http\Requests\CreateMailinglistRequest;
use App\Http\Requests\UpdateMailinglistRequest;
use App\Repositories\MailinglistRepository;
use Flash;
use App\Http\Controllers\AppBaseController;
use Response;

class MailinglistController extends AppBaseController
{
	/** @var  MailinglistRepository */
	private $mailinglistRepository;

	public function __construct(MailinglistRepository $mailinglistRepo)
	{
		$this->mailinglistRepository = $mailinglistRepo;
	}

	/**
	 * Display a listing of the Mailinglist.
	 *
	 * @param MailinglistDataTable $mailinglistDataTable
	 * @return Response
	 */
	public function index(MailinglistDataTable $mailinglistDataTable)
	{
		return $mailinglistDataTable->render('mailinglists.index');
	}

	/**
	 * Show the form for creating a new Mailinglist.
	 *
	 * @return Response
	 */
	public function create()
	{
		return view('mailinglists.create');
	}

	/**
	 * Store a newly created Mailinglist in storage.
	 *
	 * @param CreateMailinglistRequest $request
	 *
	 * @return Response
	 */
	public function store(CreateMailinglistRequest $request)
	{
		$input = $request->all();

		if (!\App\Models\Mailinglist::where('email', $input['email'])->first()) {

			$mailinglist = $this->mailinglistRepository->create($input);

			Flash::success('Mailinglist saved successfully.');
		}


		if (!empty($input['footerform'])) {
			return view('thank', ['name' => $input['name']]);
		} else {
			return redirect(route('mailinglists.index'));
		}
	}

	/**
	 * Display the specified Mailinglist.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function show($id)
	{
		$mailinglist = $this->mailinglistRepository->find($id);

		if (empty($mailinglist)) {
			Flash::error('Mailinglist not found');

			return redirect(route('mailinglists.index'));
		}

		return view('mailinglists.show')->with('mailinglist', $mailinglist);
	}

	/**
	 * Show the form for editing the specified Mailinglist.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function edit($id)
	{
		$mailinglist = $this->mailinglistRepository->find($id);

		if (empty($mailinglist)) {
			Flash::error('Mailinglist not found');

			return redirect(route('mailinglists.index'));
		}

		return view('mailinglists.edit')->with('mailinglist', $mailinglist);
	}

	/**
	 * Update the specified Mailinglist in storage.
	 *
	 * @param  int              $id
	 * @param UpdateMailinglistRequest $request
	 *
	 * @return Response
	 */
	public function update($id, UpdateMailinglistRequest $request)
	{
		$mailinglist = $this->mailinglistRepository->find($id);

		if (empty($mailinglist)) {
			Flash::error('Mailinglist not found');

			return redirect(route('mailinglists.index'));
		}

		$mailinglist = $this->mailinglistRepository->update($request->all(), $id);

		Flash::success('Mailinglist updated successfully.');

		return redirect(route('mailinglists.index'));
	}

	/**
	 * Remove the specified Mailinglist from storage.
	 *
	 * @param  int $id
	 *
	 * @return Response
	 */
	public function destroy($id)
	{
		$mailinglist = $this->mailinglistRepository->find($id);

		if (empty($mailinglist)) {
			Flash::error('Mailinglist not found');

			return redirect(route('mailinglists.index'));
		}

		$this->mailinglistRepository->delete($id);

		Flash::success('Mailinglist deleted successfully.');

		return redirect(route('mailinglists.index'));
	}
}
