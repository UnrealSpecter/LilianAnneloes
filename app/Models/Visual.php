<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Visual extends Model
{
    protected $fillable = ['title', 'date_of_publising', 'body', 'extra_information'];

    public function descriptions() {
        return $this->hasMany('App\Models\Description');
    }
}
