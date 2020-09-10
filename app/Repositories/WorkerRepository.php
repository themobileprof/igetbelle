<?php

namespace App\Repositories;

use App\Models\Worker;
use App\Repositories\BaseRepository;

/**
 * Class WorkerRepository
 * @package App\Repositories
 * @version September 1, 2020, 5:23 pm UTC
*/

class WorkerRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
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
        return Worker::class;
    }
}
