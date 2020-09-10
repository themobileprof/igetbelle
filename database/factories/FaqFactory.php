<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Faq;
use Faker\Generator as Faker;

$factory->define(Faq::class, function (Faker $faker) {

    return [
        'question' => $faker->word,
        'answer' => $faker->word,
        'tags' => $faker->word,
        'verifyScore' => $faker->randomDigitNotNull,
        'categoryId' => $faker->randomDigitNotNull,
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s'),
        'deleted_at' => $faker->date('Y-m-d H:i:s')
    ];
});
