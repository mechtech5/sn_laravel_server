<?php

/** @var \Illuminate\Database\Eloquent\Factory $factory */

use App\Models\Post;
use Faker\Generator as Faker;

$factory->define(Post::class, function (Faker $faker) {
		$title = $faker->sentence($nbWords = 6, $variableNbWords = true);
		$slug = implode('-', explode(',', strtolower($title)));
    return [
        'title' => $title,
        'body' => $faker->paragraphs($nb = 3, $asText = true),
        'slug' => $slug
    ];
});
