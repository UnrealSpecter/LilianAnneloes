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
        \DB::table('visuals')->insert(array (
            0 =>
            array (
                'id' => 1,
                'title' => 'the woman as a kitchen table',
                'year_of_publising' => '2018',
                'images' => '["visuals\\/August2018\\/EAeEiggUDO0Va8tIzKoy.jpg","visuals\\/August2018\\/tVwxzmgksQszG9T0miu3.jpg","visuals\\/August2018\\/b7HQj4LfG5zBUbGoAw5p.jpg","visuals\\/August2018\\/2qnGgqHisjgrTY63mrLu.jpg","visuals\\/August2018\\/u241T0fvRY8GNU7tb7PG.jpg"]',
                'created_at' => '2018-08-07 22:25:29',
                'updated_at' => '2018-08-07 22:25:29',
            ),
        ));


    }
}
