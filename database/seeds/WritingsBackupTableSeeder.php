<?php

use Illuminate\Database\Seeder;

class WritingsBackupTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {

        DB::table('writings')->insert([
            'id' => 1,
            'title' => 'MANIFESTO FEMINISTO',
            'description_title' => 'MANIFESTO FEMINISTO. Graduation thesis, (ongoing) research on modern feminism and how to perfect it, june 2018 Published by: HBO Kennisbank',
            'download_path' => null,
            'year_of_publising' => '2018',
            'images' => ''
        ]);

        DB::table('writings')->insert([
            'id' => 2,
            'title' => 'DOCUMENT 12',
            'description_title' => 'DOCUMENT 12, May 2016. Dutch (slam) poem about the similarities between a first-love-breakup and the reasons I had to move away (or flee) from my birthplace.',
            'download_path' => null,
            'year_of_publising' => '2016',
            'images' => ''
        ]);

    }
}
