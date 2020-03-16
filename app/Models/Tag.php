<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Models\Post;

class Tag extends Model
{
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
    
    public function posts()
    {
        return $this->morphedByMany(Post::class, 'taggable');
    }
}
