<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Cv extends Model
{
    protected $table = 'curriculum_viteas';

    protected $fillables = ['body'];
}
