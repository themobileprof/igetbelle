<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Mailinglist;
use Faker\Generator as Faker;

$factory->define(Mailinglist::class, function (Faker $faker) {

    return [
        'name' => $faker->word,
        'phone' => $faker->word,
        'email' => $faker->word,
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s'),
        'deleted_at' => $faker->date('Y-m-d H:i:s')
    ];
});
