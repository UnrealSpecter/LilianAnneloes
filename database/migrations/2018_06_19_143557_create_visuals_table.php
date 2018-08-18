<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateVisualsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('visuals', function (Blueprint $table) {
            $table->increments('id');
            $table->string('title');
            $table->string('date_of_publising');
            $table->longtext('body');
            $table->longtext('extra_information');
            // $table->string('external_link')->nullable();
            // $table->longtext('images');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('visuals');
    }
}
