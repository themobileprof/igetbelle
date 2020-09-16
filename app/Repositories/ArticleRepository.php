<?php

namespace App\Repositories;

use App\Models\Article;
use App\Repositories\BaseRepository;

/**
 * Class ArticleRepository
 * @package App\Repositories
 * @version September 16, 2020, 11:30 pm UTC
*/

class ArticleRepository extends BaseRepository
{
    /**
     * @var array
     */
    protected $fieldSearchable = [
        'title',
        'body',
        'articleDate',
        'image',
        'tags',
        'status'
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
        return Article::class;
    }
}
