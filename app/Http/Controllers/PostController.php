<?php

namespace App\Http\Controllers;

use App\Models\Post;

class PostController extends Controller
{
    public function index()
    {
        return Post::with('user', 'comments', 'tags')->get();
    }

    public function store()
    {
        $postData = request()->validate([
            'user_id' => 'required|string',
            'title' => 'required|string|max:140',
            'body' => 'required|string'
        ]);

        return Post::create($postData);
    }

    public function show(Post $post)
    {
        return $post;
    }

    public function update(Post $post)
    {
        $postData = request()->validate([
            'user_id' => 'required'
        ]);

        return $post->update($postData);
    }

    public function destroy(Post $post)
    {
        $post->delete();
    }
}
