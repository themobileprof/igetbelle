<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Worker;
use Faker\Generator as Faker;

$factory->define(Worker::class, function (Faker $faker) {

    return [
        'name' => $faker->word,
        'hospital' => $faker->word,
        'phone' => $faker->word,
        'email' => $faker->word,
        'languages' => $faker->word,
        'city' => $faker->word,
        'country' => $faker->word,
        'gender' => $faker->word,
        'job' => $faker->word,
        'specialty' => $faker->word,
        'deleted_at' => $faker->date('Y-m-d H:i:s'),
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s')
    ];
});
