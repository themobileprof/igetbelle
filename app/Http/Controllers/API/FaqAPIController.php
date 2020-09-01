<?php

namespace App\Http\Controllers\API;

use App\Http\Requests\API\CreateFaqAPIRequest;
use App\Http\Requests\API\UpdateFaqAPIRequest;
use App\Models\Faq;
use App\Repositories\FaqRepository;
use Illuminate\Http\Request;
use App\Http\Controllers\AppBaseController;
use Response;

/**
 * Class FaqController
 * @package App\Http\Controllers\API
 */

class FaqAPIController extends AppBaseController
{
    /** @var  FaqRepository */
    private $faqRepository;

    public function __construct(FaqRepository $faqRepo)
    {
        $this->faqRepository = $faqRepo;
    }

    /**
     * @param Request $request
     * @return Response
     *
     * @SWG\Get(
     *      path="/faqs",
     *      summary="Get a listing of the Faqs.",
     *      tags={"Faq"},
     *      description="Get all Faqs",
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
     *                  @SWG\Items(ref="#/definitions/Faq")
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
        $faqs = $this->faqRepository->all(
            $request->except(['skip', 'limit']),
            $request->get('skip'),
            $request->get('limit')
        );

        return $this->sendResponse($faqs->toArray(), 'Faqs retrieved successfully');
    }

    /**
     * @param CreateFaqAPIRequest $request
     * @return Response
     *
     * @SWG\Post(
     *      path="/faqs",
     *      summary="Store a newly created Faq in storage",
     *      tags={"Faq"},
     *      description="Store Faq",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="body",
     *          in="body",
     *          description="Faq that should be stored",
     *          required=false,
     *          @SWG\Schema(ref="#/definitions/Faq")
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
     *                  ref="#/definitions/Faq"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function store(CreateFaqAPIRequest $request)
    {
        $input = $request->all();

        $faq = $this->faqRepository->create($input);

        return $this->sendResponse($faq->toArray(), 'Faq saved successfully');
    }

    /**
     * @param int $id
     * @return Response
     *
     * @SWG\Get(
     *      path="/faqs/{id}",
     *      summary="Display the specified Faq",
     *      tags={"Faq"},
     *      description="Get Faq",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Faq",
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
     *                  ref="#/definitions/Faq"
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
        /** @var Faq $faq */
        $faq = $this->faqRepository->find($id);

        if (empty($faq)) {
            return $this->sendError('Faq not found');
        }

        return $this->sendResponse($faq->toArray(), 'Faq retrieved successfully');
    }

    /**
     * @param int $id
     * @param UpdateFaqAPIRequest $request
     * @return Response
     *
     * @SWG\Put(
     *      path="/faqs/{id}",
     *      summary="Update the specified Faq in storage",
     *      tags={"Faq"},
     *      description="Update Faq",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Faq",
     *          type="integer",
     *          required=true,
     *          in="path"
     *      ),
     *      @SWG\Parameter(
     *          name="body",
     *          in="body",
     *          description="Faq that should be updated",
     *          required=false,
     *          @SWG\Schema(ref="#/definitions/Faq")
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
     *                  ref="#/definitions/Faq"
     *              ),
     *              @SWG\Property(
     *                  property="message",
     *                  type="string"
     *              )
     *          )
     *      )
     * )
     */
    public function update($id, UpdateFaqAPIRequest $request)
    {
        $input = $request->all();

        /** @var Faq $faq */
        $faq = $this->faqRepository->find($id);

        if (empty($faq)) {
            return $this->sendError('Faq not found');
        }

        $faq = $this->faqRepository->update($input, $id);

        return $this->sendResponse($faq->toArray(), 'Faq updated successfully');
    }

    /**
     * @param int $id
     * @return Response
     *
     * @SWG\Delete(
     *      path="/faqs/{id}",
     *      summary="Remove the specified Faq from storage",
     *      tags={"Faq"},
     *      description="Delete Faq",
     *      produces={"application/json"},
     *      @SWG\Parameter(
     *          name="id",
     *          description="id of Faq",
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
        /** @var Faq $faq */
        $faq = $this->faqRepository->find($id);

        if (empty($faq)) {
            return $this->sendError('Faq not found');
        }

        $faq->delete();

        return $this->sendSuccess('Faq deleted successfully');
    }
}
