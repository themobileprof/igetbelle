<?php

namespace App\Models;

use Eloquent as Model;

/**
 * @SWG\Definition(
 *      definition="Faq",
 *      required={""},
 *      @SWG\Property(
 *          property="id",
 *          description="id",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="question",
 *          description="question",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="answer",
 *          description="answer",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="tags",
 *          description="tags",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="trimester",
 *          description="trimester",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="verifyScore",
 *          description="verifyScore",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="categoryId",
 *          description="categoryId",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="created_at",
 *          description="created_at",
 *          type="string",
 *          format="date-time"
 *      ),
 *      @SWG\Property(
 *          property="updated_at",
 *          description="updated_at",
 *          type="string",
 *          format="date-time"
 *      ),
 *      @SWG\Property(
 *          property="deleted_at",
 *          description="deleted_at",
 *          type="string",
 *          format="date-time"
 *      )
 * )
 */
class Faq extends Model
{

	public $table = 'faqs';

	const CREATED_AT = 'created_at';
	const UPDATED_AT = 'updated_at';




	public $fillable = [
		'question',
		'answer',
		'tags',
		'trimester',
		'verifyScore',
		'categoryId'
	];

	/**
	 * The attributes that should be casted to native types.
	 *
	 * @var array
	 */
	protected $casts = [
		'id' => 'integer',
		'question' => 'string',
		'answer' => 'string',
		'tags' => 'string',
		'trimester' => 'integer',
		'verifyScore' => 'integer',
		'categoryId' => 'integer'
	];

	/**
	 * Validation rules
	 *
	 * @var array
	 */
	public static $rules = [
		'question' => 'nullable|string|max:200',
		'answer' => 'nullable|string|max:1000',
		'tags' => 'nullable|string|max:100',
		'trimester' => 'nullable|integer',
		'verifyScore' => 'nullable|integer',
		'categoryId' => 'nullable|integer',
		'created_at' => 'nullable',
		'updated_at' => 'nullable',
		'deleted_at' => 'nullable'
	];

	/**
	 * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
	 **/
	public function categoryid()
	{
		return $this->belongsTo(\App\Models\Category::class, 'categoryId');
	}
}
