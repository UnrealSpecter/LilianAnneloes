<?php

use Illuminate\Database\Seeder;

class VisualsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('visuals')->delete();
        
        \DB::table('visuals')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'THE WOMAN AS A KITCHEN TABLE',
                'year_of_publising' => '2018',
            'extra_information' => '<p><span style="box-sizing: border-box; font-weight: bolder; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">THE WOMAN AS A KITCHENTABLE (2018, CA. 82 X 112 CM, GRAPHITE ON PAPER)</span><span style="color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">&nbsp;</span><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><span style="color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">&lsquo;THE WOMAN AS A KITCHENTABLE&rsquo; IS A CARICATURE OF MODERN WESTERN SOCIETY&rsquo;S GENDER/SOCIAL HIERARCHY. AN ENLARGEMENT OF PROBLEMATIC REPRESENTATION OF GENDER ROLES AND FEMININITY POSED BY MEDIA, CULTURE, RELIGION AND UPBRINGING.</span></p>',
                'external_link' => NULL,
                'images' => '["visuals\\/August2018\\/BvH202JChyvS1Kd1m8Ap.jpg","visuals\\/August2018\\/gGpylxNUwFuBcF7wm9sw.jpg","visuals\\/August2018\\/aPUjDdJH0wiJOPDrAGrj.jpg","visuals\\/August2018\\/xR2fzS9qzkuLDQeMpYiw.jpg","visuals\\/August2018\\/DSvE9LsCKXoHd1O07pS4.jpg"]',
                'created_at' => '2018-08-12 21:35:21',
                'updated_at' => '2018-08-12 21:35:21',
            ),
            1 => 
            array (
                'id' => 2,
                'title' => '#BREAKTHEINTERNET',
                'year_of_publising' => '2017',
            'extra_information' => '<p><span style="box-sizing: border-box; font-weight: bolder; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">#BREAKTHEINTERNET (2017, CA. 84 X 118 CM, INK ON PAPER)&nbsp;</span><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><span style="color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">A FOUR-PART SERIES OF DRAWINGS REGARDING SEX AND SEXUALITY IN INTERNETCULTURE (AND WHAT BEING FEMALE WITHIN ALL OF THIS MEANS FOR BOTH THE MENTAL AND PHYSICAL STATE OF BEING).</span></p>',
                'external_link' => NULL,
                'images' => '["visuals\\/August2018\\/IC5GzLTmnQZKH93Ys2Nj.jpg","visuals\\/August2018\\/GUcUZ2RtKBrw8ZYNmFrU.jpg","visuals\\/August2018\\/aZd7vyOxX79mfNJO7DzJ.jpg","visuals\\/August2018\\/Ws5RUIZZKgw5K1A43hPr.jpg"]',
                'created_at' => '2018-08-12 21:35:48',
                'updated_at' => '2018-08-12 21:35:48',
            ),
            2 => 
            array (
                'id' => 3,
                'title' => 'ONKRUID',
                'year_of_publising' => '2017',
            'extra_information' => '<p><span style="box-sizing: border-box; font-weight: bolder; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">ONKRUID (2017, DIGITAL FILM)&nbsp;<a href="https://www.youtube.com/watch?v=nEZox2qmhis">(Bekijk Video)</a></span><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><br style="box-sizing: border-box; color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;" /><span style="color: #212529; font-family: Lilian; font-size: 20px; text-transform: uppercase;">ONKRUID (WEEDS) IS A EXPERIMENTAL, AUTOBIOGRAPHIC SHORTFILM. IT SHOWS HOW (SEXUAL) TRAUMA CAN CARVE AND BRUISE THE MENTAL STATE IN A RIGOROUS WAY.&nbsp;</span></p>',
                'external_link' => NULL,
                'images' => '["visuals\\/August2018\\/0ZfQ4VcoUaoy8Jqh7FSM.jpg"]',
                'created_at' => '2018-08-12 21:36:39',
                'updated_at' => '2018-08-12 21:36:39',
            ),
        ));
        
        
    }
}