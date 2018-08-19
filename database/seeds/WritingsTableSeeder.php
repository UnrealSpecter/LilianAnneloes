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
                'date_of_publising' => '2018-12-12',
                'download_path' => NULL,
            'body' => '<p>"(...) VANAF HET MOMENT DAT JE OUDER WORDT MOET INEENS ALLES EEN REDEN HEBBEN. ALS JE TWEE VERSCHILLENDE KLEUREN SOKKEN OM JE VOETEN DRAAGT WORDT METEEN DE AANNAME GEBOREN DAT JE GEEN SCHONE SOKKEN MEER HAD LIGGEN. WANNEER JE EEN KOEKJE WEIGERT BEN JE VAST OP DIEET. EN EEN OUDERE VROUW ZONDER BIJBEHORENDE OUDERE MAN IS VAST ONTZETTEND EENZAAM. VOLWASSENEN HOUDEN VAN UITLEG. HET MEEST NOG, WANNEER ZE DEZE UITLEG ZELF MOGEN BEDENKEN.</p>
<p>ZO BEN IK EEN BOZE VROUW. DAT WIL NIET ZEGGEN DAT IK DAADWERKELIJK EEN BOZE VROUW BEN; EERDER DAT IK EEN GELEERDE VROUW BEN, DIE HET NUT VAN ZWIJGEN OVER SCHADELIJKE KWESTIES NIET INZIET, EN HAAR KENNIS TEN GOEDE PROBEERT TE DELEN. DE WERELD NOEMT MIJ EEN FEMINIST. IK NOEM MEZELF EEN EQUALIST. EEN TERM DIE MIN OF MEER, MAAR NET NIET &Eacute;CHT GEHANTEERD WORDT, MAAR IN ESSENTIE DEZELFDE INHOUD OMVAT. (...) "</p>',
                'extra_information' => '<h2><strong>FEMINISTO MANIFESTO</strong></h2>
<p>GRADUATION THESIS, (ONGOING) RESEARCH ON MODERN FEMINISM AND HOW TO PERFECT IT, JUNE 2018 PUBLISHED BY: HBO KENNISBANK</p>',
                'created_at' => '2018-08-18 14:53:00',
                'updated_at' => '2018-08-18 16:23:11',
            ),
        ));
        
        
    }
}