<?php

namespace App\Models;

use Eloquent as Model;

/**
 * @SWG\Definition(
 *      definition="Worker",
 *      required={""},
 *      @SWG\Property(
 *          property="id",
 *          description="id",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="name",
 *          description="name",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="hospital",
 *          description="hospital",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="phone",
 *          description="phone",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="email",
 *          description="email",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="languages",
 *          description="languages",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="city",
 *          description="city",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="country",
 *          description="country",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="gender",
 *          description="gender",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="job",
 *          description="job",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="specialty",
 *          description="specialty",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="deleted_at",
 *          description="deleted_at",
 *          type="string",
 *          format="date-time"
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
 *      )
 * )
 */
class Worker extends Model
{

    public $table = 'workers';
    
    const CREATED_AT = 'created_at';
    const UPDATED_AT = 'updated_at';




    public $fillable = [
        'name',
        'hospital',
        'phone',
        'email',
        'languages',
        'city',
        'country',
        'gender',
        'job',
        'specialty'
    ];

    /**
     * The attributes that should be casted to native types.
     *
     * @var array
     */
    protected $casts = [
        'id' => 'integer',
        'name' => 'string',
        'hospital' => 'string',
        'phone' => 'string',
        'email' => 'string',
        'languages' => 'string',
        'city' => 'string',
        'country' => 'string',
        'gender' => 'string',
        'job' => 'string',
        'specialty' => 'string'
    ];

    /**
     * Validation rules
     *
     * @var array
     */
    public static $rules = [
        'name' => 'nullable|string|max:200',
        'hospital' => 'nullable|string|max:200',
        'phone' => 'nullable|string|max:100',
        'email' => 'nullable|string|max:200',
        'languages' => 'nullable|string|max:100',
        'city' => 'nullable|string|max:100',
        'country' => 'nullable|string|max:3',
        'gender' => 'nullable|string|max:100',
        'job' => 'nullable|string|max:100',
        'specialty' => 'nullable|string|max:100',
        'deleted_at' => 'nullable',
        'created_at' => 'nullable',
        'updated_at' => 'nullable'
    ];

    
}
