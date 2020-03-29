<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class UserProfile extends Model
{
    public $incrementing = false;
    public static function boot()
    {
        parent::boot();

        static::creating(function ($instance) {
           $instance->id = uuid4(); // 'id' is the db field
        });
    }
}
