<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Models\Post;

class Tag extends Model
{
    public function posts()
    {
        return $this->morphedByMany(Post::class, 'taggable');
    }
}
