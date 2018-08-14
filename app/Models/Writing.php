<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Writing extends Model
{
    protected $fillable = ['title', 'description', 'year_of_publishing', 'image_path'];

    public function descriptions() {
        return $this->hasMany('App\Models\Description');
    }
    
}
