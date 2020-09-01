<?php

namespace App\Repositories;

use App\Models\Change;
use App\Repositories\BaseRepository;

/**
 * Class ChangeRepository
 * @package App\Repositories
 * @version September 1, 2020, 5:09 pm UTC
*/

class ChangeRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
        'faqId',
        'change',
        'workerId'
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
        return Change::class;
    }
}
