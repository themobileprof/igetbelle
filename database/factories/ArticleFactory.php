<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Article;
use Faker\Generator as Faker;

$factory->define(Article::class, function (Faker $faker) {

    return [
        'title' => $faker->word,
        'body' => $faker->word,
        'articleDate' => $faker->word,
        'image' => $faker->word,
        'tags' => $faker->word,
        'status' => $faker->word,
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s'),
        'deleted_at' => $faker->date('Y-m-d H:i:s')
    ];
});
