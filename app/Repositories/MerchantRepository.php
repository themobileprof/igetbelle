<?php

namespace App\Repositories;

use App\Models\Merchant;
use App\Repositories\BaseRepository;

/**
 * Class MerchantRepository
 * @package App\Repositories
 * @version September 1, 2020, 5:17 pm UTC
*/

class MerchantRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
        'name',
        'bio',
        'phone',
        'email',
        'address',
        'city',
        'country',
        'rating'
    ];

    /**
     * Return searchable fields
     *
     * @return array
     */
    public function getFieldsSearchable()
    {
        return $this->fieldSearchable;
    }

    /**
     * Configure the Model
     **/
    public function model()
    {
        return Merchant::class;
    }
}
