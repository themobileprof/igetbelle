<?php

namespace App\Http\Controllers\API;

use App\Http\Requests\API\CreateChangeAPIRequest;
use App\Http\Requests\API\UpdateChangeAPIRequest;
use App\Models\Change;
use App\Repositories\ChangeRepository;
use Illuminate\Http\Request;
use App\Http\Controllers\AppBaseController;
use Response;

/**
 * Class ChangeController
 * @package App\Http\Controllers\API
 */

class ChangeAPIController extends AppBaseController
{
    /** @var  ChangeRepository */
    private $changeRepository;

    public function __construct(ChangeRepository $changeRepo)
    {
        $this->changeRepository = $changeRepo;
    }

    /**
     * @param Request $request
     * @return Response
     *
     * @SWG\Get(
     *      path="/changes",
     *      summary="Get a listing of the Changes.",
     *      tags={"Change"},
     *      description="Get all Changes",
     *      produces={"application/json"},
     *      @SWG\Response(
     *          response=200,
     *          description="successful operation",
     *          @SWG\Schema(
     *              type="object",
     *              @SWG\Property(
     *                  property="success",
     *                  type="boolean"
     *              ),
     *              @SWG\Property(
     *                  property="data",
     *                  type="array",
     *                  @SWG\Items(ref="#/definitions/Change")
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function index(Request $request)
    {
        $changes = $this->changeRepository->all(
            $request->except(['skip', 'limit']),
            $request->get('skip'),
            $request->get('limit')
        );

        return $this->sendResponse($changes->toArray(), 'Changes retrieved successfully');
    }

    /**
     * @param CreateChangeAPIRequest $request
     * @return Response
     *
     * @SWG\Post(
     *      path="/changes",
     *      summary="Store a newly created Change in storage",
     *      tags={"Change"},
     *      description="Store Change",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="body",
     *          in="body",
     *          description="Change that should be stored",
     *          required=false,
     *          @SWG\Schema(ref="#/definitions/Change")
     *      ),
     *      @SWG\Response(
     *          response=200,
     *          description="successful operation",
     *          @SWG\Schema(
     *              type="object",
     *              @SWG\Property(
     *                  property="success",
     *                  type="boolean"
     *              ),
     *              @SWG\Property(
     *                  property="data",
     *                  ref="#/definitions/Change"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function store(CreateChangeAPIRequest $request)
    {
        $input = $request->all();

        $change = $this->changeRepository->create($input);

        return $this->sendResponse($change->toArray(), 'Change saved successfully');
    }

    /**
     * @param int $id
     * @return Response
     *
     * @SWG\Get(
     *      path="/changes/{id}",
     *      summary="Display the specified Change",
     *      tags={"Change"},
     *      description="Get Change",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Change",
     *          type="integer",
     *          required=true,
     *          in="path"
     *      ),
     *      @SWG\Response(
     *          response=200,
     *          description="successful operation",
     *          @SWG\Schema(
     *              type="object",
     *              @SWG\Property(
     *                  property="success",
     *                  type="boolean"
     *              ),
     *              @SWG\Property(
     *                  property="data",
     *                  ref="#/definitions/Change"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function show($id)
    {
        /** @var Change $change */
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            return $this->sendError('Change not found');
        }

        return $this->sendResponse($change->toArray(), 'Change retrieved successfully');
    }

    /**
     * @param int $id
     * @param UpdateChangeAPIRequest $request
     * @return Response
     *
     * @SWG\Put(
     *      path="/changes/{id}",
     *      summary="Update the specified Change in storage",
     *      tags={"Change"},
     *      description="Update Change",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Change",
     *          type="integer",
     *          required=true,
     *          in="path"
     *      ),
     *      @SWG\Parameter(
     *          name="body",
     *          in="body",
     *          description="Change that should be updated",
     *          required=false,
     *          @SWG\Schema(ref="#/definitions/Change")
     *      ),
     *      @SWG\Response(
     *          response=200,
     *          description="successful operation",
     *          @SWG\Schema(
     *              type="object",
     *              @SWG\Property(
     *                  property="success",
     *                  type="boolean"
     *              ),
     *              @SWG\Property(
     *                  property="data",
     *                  ref="#/definitions/Change"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function update($id, UpdateChangeAPIRequest $request)
    {
        $input = $request->all();

        /** @var Change $change */
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            return $this->sendError('Change not found');
        }

        $change = $this->changeRepository->update($input, $id);

        return $this->sendResponse($change->toArray(), 'Change updated successfully');
    }

    /**
     * @param int $id
     * @return Response
     *
     * @SWG\Delete(
     *      path="/changes/{id}",
     *      summary="Remove the specified Change from storage",
     *      tags={"Change"},
     *      description="Delete Change",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Change",
     *          type="integer",
     *          required=true,
     *          in="path"
     *      ),
     *      @SWG\Response(
     *          response=200,
     *          description="successful operation",
     *          @SWG\Schema(
     *              type="object",
     *              @SWG\Property(
     *                  property="success",
     *                  type="boolean"
     *              ),
     *              @SWG\Property(
     *                  property="data",
     *                  type="string"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function destroy($id)
    {
        /** @var Change $change */
        $change = $this->changeRepository->find($id);

        if (empty($change)) {
            return $this->sendError('Change not found');
        }

        $change->delete();

        return $this->sendSuccess('Change deleted successfully');
    }
}
