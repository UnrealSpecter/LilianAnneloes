<?php

use Illuminate\Database\Seeder;

class WritingsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        

        \DB::table('writings')->delete();
        
        \DB::table('writings')->insert(array (
            0 => 
            array (
                'id' => 1,
                'title' => 'MANIFESTO FEMINISTO',
                'year_of_publising' => '2018',
            'download_path' => '[{"download_link":"writings\\/August2018\\/SzRRxl0jBTBr8vhKyqld.pdf","original_name":"SCRIPTIE VOOR ONSTAGE (2).pdf"}]',
            'main_content' => '<p><strong><span style="color: #000000; font-family: Calibri, Helvetica, sans-serif; font-size: 16px;">"</span><span style="color: #000000; font-family: Helvetica; font-size: 11px;">(...) Vanaf het moment dat je ouder wordt moet ineens alles een reden hebben. Als je twee verschillende kleuren</span></strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>sokken om je voeten draagt wordt meteen de aanname geboren dat je geen schone sokken meer had liggen.</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>Wanneer je een koekje weigert ben je vast op dieet. En een oudere vrouw zonder bijbehorende oudere man is</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>vast ontzettend eenzaam. Volwassenen houden van uitleg. Het meest nog, wanneer ze deze uitleg zelf mogen</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>bedenken.</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;">&nbsp;</p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>Zo ben ik een boze vrouw. Dat wil niet zeggen dat ik daadwerkelijk een boze vrouw ben; eerder dat ik een</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>geleerde vrouw ben, die het nut van zwijgen over schadelijke kwesties niet inziet, en haar kennis ten goede</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>probeert te delen. De wereld noemt mij een feminist. Ik noem mezelf een equalist. Een term die min of meer,</strong></p>
<p style="margin: 0px; color: #000000; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 11px; line-height: normal; font-family: Helvetica;"><strong>maar net niet &eacute;cht gehanteerd wordt, maar in essentie dezelfde inhoud omvat. (...)&nbsp;"</strong></p>',
                'extra_information' => '<div style="color: #000000; font-family: Calibri, Helvetica, sans-serif; font-size: 16px;">MANIFESTO FEMINISTO&nbsp;</div>
<div style="color: #000000; font-family: Calibri, Helvetica, sans-serif; font-size: 16px;">Graduation thesis, (ongoing) research on modern feminism and how to perfect it, june 2018</div>
<div style="color: #000000; font-family: Calibri, Helvetica, sans-serif; font-size: 16px;">Published by: HBO Kennisbank</div>',
                'created_at' => '2018-08-12 21:59:02',
                'updated_at' => '2018-08-12 21:59:02',
            ),
        ));
        
        
    }
}