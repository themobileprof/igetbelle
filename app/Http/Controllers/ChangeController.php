<?php

namespace App\Http\Controllers;

use App\DataTables\ChangeDataTable;
use App\Http\Requests;
use App\Http\Requests\CreateChangeRequest;
use App\Http\Requests\UpdateChangeRequest;
use App\Repositories\ChangeRepository;
use Flash;
use App\Http\Controllers\AppBaseController;
use Response;

class ChangeController extends AppBaseController
{
    /** @var  ChangeRepository */
    private $changeRepository;

    public function __construct(ChangeRepository $changeRepo)
    {
        $this->changeRepository = $changeRepo;
    }

    /**
     * Display a listing of the Change.
     *
     * @param ChangeDataTable $changeDataTable
     * @return Response
     */
    public function index(ChangeDataTable $changeDataTable)
    {
        return $changeDataTable->render('changes.index');
    }

    /**
     * Show the form for creating a new Change.
     *
     * @return Response
     */
    public function create()
    {
        return view('changes.create');
    }

    /**
     * Store a newly created Change in storage.
     *
     * @param CreateChangeRequest $request
     *
     * @return Response
     */
    public function store(CreateChangeRequest $request)
    {
        $input = $request->all();

        $change = $this->changeRepository->create($input);

        Flash::success('Change saved successfully.');

        return redirect(route('changes.index'));
    }

    /**
     * Display the specified Change.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function show($id)
    {
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            Flash::error('Change not found');

            return redirect(route('changes.index'));
        }

        return view('changes.show')->with('change', $change);
    }

    /**
     * Show the form for editing the specified Change.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function edit($id)
    {
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            Flash::error('Change not found');

            return redirect(route('changes.index'));
        }

        return view('changes.edit')->with('change', $change);
    }

    /**
     * Update the specified Change in storage.
     *
     * @param  int              $id
     * @param UpdateChangeRequest $request
     *
     * @return Response
     */
    public function update($id, UpdateChangeRequest $request)
    {
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            Flash::error('Change not found');

            return redirect(route('changes.index'));
        }

        $change = $this->changeRepository->update($request->all(), $id);

        Flash::success('Change updated successfully.');

        return redirect(route('changes.index'));
    }

    /**
     * Remove the specified Change from storage.
     *
     * @param  int $id
     *
     * @return Response
     */
    public function destroy($id)
    {
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            Flash::error('Change not found');

            return redirect(route('changes.index'));
        }

        $this->changeRepository->delete($id);

        Flash::success('Change deleted successfully.');

        return redirect(route('changes.index'));
    }
}
