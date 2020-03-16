<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\User;
use App\Models\Comment;
use App\Models\Post;
use App\Models\Tag;

class Post extends Model
{
    public function getCreatedAtAttribute($value) {
        return date("Y-m-d H:i:s", strtotime($value));
    }

    /**
     * Indicates if the IDs are auto-incrementing.
     *
     * @var bool
     */
    public $incrementing = false;

    /**
     * Boot the Model.
     */
    public static function boot()
    {
        parent::boot();

        static::creating(function ($instance) {
            $instance->id = uuid4();
        });
    }

    public function user()
    {
        return $this->belongsTo(User::class);
    }

    public function comments()
    {
        return $this->morphMany(Comment::class, 'commentable');
    }

    public function tags()
    {
        return $this->morphToMany(Tag::class, 'taggable');
    }

    public function posts()
    {
        return $this->morphedByMany(Post::class, 'taggable');
    }
}
