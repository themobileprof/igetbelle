<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Change;
use Faker\Generator as Faker;

$factory->define(Change::class, function (Faker $faker) {

    return [
        'faqId' => $faker->randomDigitNotNull,
        'change' => $faker->word,
        'workerId' => $faker->randomDigitNotNull,
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s'),
        'deleted_at' => $faker->date('Y-m-d H:i:s')
    ];
});
