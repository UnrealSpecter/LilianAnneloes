<?php

use Illuminate\Database\Seeder;

class StatementsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        DB::table('statements')->insert(array (
            0 =>
            array (
                'image_path' => 'statements/August2018/d89LCSehGNyIAxSqrNBA.jpg',
                'created_at' => '2018-08-12 22:47:05',
                'updated_at' => '2018-08-12 22:47:05',
            ),
        ));

    }
}
