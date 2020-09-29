<?php

namespace App\Models;

use Eloquent as Model;

/**
 * @SWG\Definition(
 *      definition="Article",
 *      required={""},
 *      @SWG\Property(
 *          property="id",
 *          description="id",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="title",
 *          description="title",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="body",
 *          description="body",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="articleDate",
 *          description="articleDate",
 *          type="string",
 *          format="date"
 *      ),
 *      @SWG\Property(
 *          property="image",
 *          description="image",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="tags",
 *          description="tags",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="status",
 *          description="status",
 *          type="string"
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
class Article extends Model
{

	public $table = 'articles';

	const CREATED_AT = 'created_at';
	const UPDATED_AT = 'updated_at';




	public $fillable = [
		'title',
		'body',
		'articleDate',
		'image',
		'tags',
		'status'
	];

	/**
	 * The attributes that should be casted to native types.
	 *
	 * @var array
	 */
	protected $casts = [
		'id' => 'integer',
		'title' => 'string',
		'body' => 'string',
		'articleDate' => 'date:Y-m-d',
		'image' => 'string',
		'tags' => 'string',
		'status' => 'string'
	];

	/**
	 * Validation rules
	 *
	 * @var array
	 */
	public static $rules = [
		'title' => 'nullable|string|max:200',
		'body' => 'nullable|string|max:10000',
		'articleDate' => 'nullable',
		//'image' => 'nullable|string|max:100',
		'tags' => 'nullable|string|max:200',
		'status' => 'nullable|string|max:100',
		'created_at' => 'nullable',
		'updated_at' => 'nullable',
		'deleted_at' => 'nullable'
	];
}
