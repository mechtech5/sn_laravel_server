<?php

use App\User;
use App\Models\Comment;
use App\Models\Post;
use App\Models\Tag;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        factory(User::class, 10)->create();

        factory(Post::class, 3)->create()->each(function ($post) {
            $comments = factory(Comment::class, 5)->make();
            $post->comments()->saveMany($comments);

            $tags = factory(Tag::class, 5)->make();
            $post->tags()->saveMany($tags);
        });
    }
}
