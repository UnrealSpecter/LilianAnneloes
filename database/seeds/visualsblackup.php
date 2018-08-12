<?php

use Illuminate\Database\Seeder;

class VisualsleSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {

        DB::table('visuals')->insert([
            'id' => 1,
            'title' => 'the woman as a kitchen table',
            'description_title' => 'THE WOMAN AS A KITCHENTABLE (2018, CA. 82 X 112 CM, GRAPHITE ON PAPER) ',
            'year_of_publising' => '2018',
            'images' => '["visuals\\/August2018\\/HcWkGFpu4alEal0aMfk2.jpg","visuals\\/August2018\\/CtKLI37ScH9cYKJrDh5Q.jpg","visuals\\/August2018\\/jZmgZNoWdpD5xxpSplBK.jpg","visuals\\/August2018\\/ns2abqERu5L60nrLKrFA.jpg","visuals\\/August2018\\/VKCILO0ReOkfTRI5QpSm.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 2,
            'title' => '#BREAKTHEINTERNET',
            'description_title' => '#BREAKTHEINTERNET (2017, CA. 84 X 118 CM, INK ON PAPER)',
            'year_of_publising' => '2017',
            'images' => '["visuals\\/August2018\\/C9DoKVZKqH4HjSl1vEMq.jpg","visuals\\/August2018\\/IpbvtkZEErQuA1wMWu9k.jpg","visuals\\/August2018\\/g5PgFa2F34DTtrwoi5Vh.jpg","visuals\\/August2018\\/FdHp9JA3HWIol5PLKfjk.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 3,
            'title' => 'GIRLS GIRLS GIRLS',
            'description_title' => 'GIRLS GIRLS GIRLS (2017, CHARCOAL, PEN AND INK ON PAPER)',
            'year_of_publising' => '2017',
            'images' => '["visuals\\/August2018\\/7mK6BpH27GshX86xVuSx.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 4,
            'title' => 'ONKRUID',
            'description_title' => 'ONKRUID (2017, DIGITAL FILM) ',
            'year_of_publising' => '2017',
            'external_link' => 'https://www.youtube.com/watch?v=nEZox2qmhis',
            'images' => '["visuals\\/August2018\\/9CrMTabnlBtNXlNDoXPi.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 5,
            'title' => 'RANJA',
            'description_title' => 'RANJA (2017, DIGITAL FILM)',
            'year_of_publising' => '2017',
            'external_link' => 'https://www.youtube.com/watch?v=KTfmr3kQmAo',
            'images' => '["visuals\\/August2018\\/kQw5aHscHJjKQoAk1isd.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 6,
            'title' => 'THE GUNS OF YOUTH PT.1',
            'description_title' => 'THE GUNS OF YOUTH PT. 1 (2016, PENCIL, AND THREAD ON PAPER) ',
            'year_of_publising' => '2016',
            'images' => '["visuals\\/August2018\\/ODTKfpMHkMupZvnWsB7v.jpg"]'
        ]);

        DB::table('visuals')->insert([
            'id' => 7,
            'title' => 'XXXY',
            'description_title' => 'XXXY (2017, CA. 50 X 110 CM, GRAPHITE AND GOLD PIGMENT ON PAPER) ',
            'year_of_publising' => '2016',
            'images' => '["visuals\\/August2018\\/LqElMYw9azjVl5K2HKMz.jpg"]'
        ]);

    }
}
