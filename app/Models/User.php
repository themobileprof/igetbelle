<?php

namespace App\Models;

use Eloquent as Model;

/**
 * @SWG\Definition(
 *      definition="User",
 *      required={"name", "email", "password"},
 *      @SWG\Property(
 *          property="id",
 *          description="id",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="FbId",
 *          description="Facebookid",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="roleId",
 *          description="roleId",
 *          type="integer",
 *          format="int32"
 *      ),
 *      @SWG\Property(
 *          property="name",
 *          description="name",
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
 *          property="email_verified_at",
 *          description="email_verified_at",
 *          type="string",
 *          format="date-time"
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
 *          property="password",
 *          description="password",
 *          type="string"
 *      ),
 *      @SWG\Property(
 *          property="remember_token",
 *          description="remember_token",
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
class User extends Model
{

	public $table = 'users';

	const CREATED_AT = 'created_at';
	const UPDATED_AT = 'updated_at';




	public $fillable = [
		'FbId',
		'roleId',
		'name',
		'phone',
		'email',
		'email_verified_at',
		'languages',
		'city',
		'country',
		'password',
		'remember_token'
	];

	/**
	 * The attributes that should be casted to native types.
	 *
	 * @var array
	 */
	protected $casts = [
		'id' => 'integer',
		'FbId' => 'string',
		'roleId' => 'integer',
		'name' => 'string',
		'phone' => 'string',
		'email' => 'string',
		'email_verified_at' => 'datetime',
		'languages' => 'string',
		'city' => 'string',
		'country' => 'string',
		'password' => 'string',
		'remember_token' => 'string'
	];

	/**
	 * Validation rules
	 *
	 * @var array
	 */
	public static $rules = [
		'FbId' => 'nullable|string|max:255',
		'roleId' => 'nullable|integer',
		'name' => 'required|string|max:100',
		'phone' => 'nullable|string|max:100',
		'email' => 'required|string|max:255',
		'email_verified_at' => 'nullable',
		'languages' => 'nullable|string|max:100',
		'city' => 'nullable|string|max:100',
		'country' => 'nullable|string|max:100',
		'password' => 'required|string|max:255',
		'remember_token' => 'nullable|string|max:100',
		'created_at' => 'nullable',
		'updated_at' => 'nullable',
		'deleted_at' => 'nullable'
	];
}
