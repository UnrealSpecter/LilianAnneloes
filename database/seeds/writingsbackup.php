<?php

use Illuminate\Database\Seeder;

class backup extends Seeder

{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        DB::table('writings')->insert(array (
            0 =>
            array (
                'id' => 1,
                'title' => 'MANIFESTO FEMINISTO',
                'description_title' => 'MANIFESTO FEMINISTO. Graduation thesis, (ongoing) research on modern feminism and how to perfect it, june 2018 Published by: HBO Kennisbank',
                'year_of_publising' => '2018',
                'download_path' => '[{"download_link":"writings\\/August2018\\/8XKzKFla9sXO3TM22Ark.pdf","original_name":"SCRIPTIE VOOR ONSTAGE (2).pdf"}]',
                'images' => '["writings\\/August2018\\/CAkghQApQKvUZXYvJFeV.png","writings\\/August2018\\/LOLXZV9pumZbwEoPzQPf.png"]',
                'created_at' => NULL,
                'updated_at' => '2018-08-12 17:36:21',
            ),
            1 =>
            array (
                'id' => 2,
                'title' => 'DOCUMENT 12',
                'description_title' => 'DOCUMENT 12, May 2016. Dutch (slam) poem about the similarities between a first-love-breakup and the reasons I had to move away (or flee) from my birthplace.',
                'year_of_publising' => '2016',
                'download_path' => '[{"download_link":"writings\\/August2018\\/x8yKozGMkJiRsmL5OHsV.docx","original_name":"DOCUMENT 12 voor site  (1).docx"}]',
                'images' => '["writings\\/August2018\\/tgyJoFrh2VF4XgBqpvSr.png","writings\\/August2018\\/eHpBCZ9fHIyzXUwz9xLp.png"]',
                'created_at' => NULL,
                'updated_at' => '2018-08-12 17:37:02',
            ),
        ));


    }
}
