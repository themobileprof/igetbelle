<?php

namespace App\Repositories;

use App\Models\Mailinglist;
use App\Repositories\BaseRepository;

/**
 * Class MailinglistRepository
 * @package App\Repositories
 * @version October 4, 2020, 3:07 pm UTC
*/

class MailinglistRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
        'name',
        'phone',
        'email'
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
        return Mailinglist::class;
    }
}
