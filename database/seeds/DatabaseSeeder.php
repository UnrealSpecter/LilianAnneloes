<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call(VisualsTableSeeder::class);
        $this->call(WritingsTableSeeder::class);
        $this->call(StatementsTableSeeder::class);
        $this->call(CurriculumViteasTableSeeder::class);
    }
}
