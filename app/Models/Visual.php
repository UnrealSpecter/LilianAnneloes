<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Visual extends Model
{
    protected $fillable = ['tile', 'year_of_publishing'];

    public function descriptions() {
        return $this->hasMany('App\Models\Description');
    }
}
