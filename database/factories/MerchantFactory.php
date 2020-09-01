<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Merchant;
use Faker\Generator as Faker;

$factory->define(Merchant::class, function (Faker $faker) {

    return [
        'name' => $faker->word,
        'bio' => $faker->word,
        'phone' => $faker->word,
        'email' => $faker->word,
        'address' => $faker->word,
        'city' => $faker->word,
        'country' => $faker->word,
        'rating' => $faker->word,
        'created_at' => $faker->date('Y-m-d H:i:s'),
        'updated_at' => $faker->date('Y-m-d H:i:s'),
        'deleted_at' => $faker->date('Y-m-d H:i:s')
    ];
});
