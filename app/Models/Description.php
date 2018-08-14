<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Description extends Model
{
    protected $fillable = ['content'];

    // public function visual(){
    //     return $this->belongsToMany('\App\Models\Visual');
    // }

}
