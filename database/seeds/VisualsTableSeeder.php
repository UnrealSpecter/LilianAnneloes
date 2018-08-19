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
                'date_of_publising' => '2018-01-01',
                'body' => '<p><img src="http://liliananneloes.test/storage/visuals/August2018/14.jpg" alt="" width="931" height="621" /><img src="http://liliananneloes.test/storage/visuals/August2018/24.jpg" alt="" width="975" height="650" /><img src="http://liliananneloes.test/storage/visuals/August2018/34.jpg" alt="" width="942" height="628" /><img src="http://liliananneloes.test/storage/visuals/August2018/45.jpg" alt="" width="934" height="623" /><img src="http://liliananneloes.test/storage/visuals/August2018/54.jpg" alt="" width="991" height="661" /></p>',
            'extra_information' => '<p><strong>(2018, CA. 41 X 56 CM, GRAPHITE ON PAPER) </strong></p>
<p>&lsquo;HOW MEN FEEL WHEN TALKING ABOUT WOMEN ISSUES&rsquo; IS A VISUAL REACTION TO THE ANGRY AND OFFENDED REACTIONS I GOT ON &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo;. THE TITLE SPEAKS FOR ITSELF, EVEN THOUGH THE WORK ITSELF CAN SEND RATHER DIFFERENT MESSAGES. WHILE SEEING A MALE IN THIS POSITION LOOKS RATHER ODD, CRUEL AND STRANGE, SEEING A WOMAN IN THE POSITION PORTRAYED IN &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo;, FEELS QUITE FAMILIAR. MAYBE EVEN MORE NORMAL. THIS AND &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo; FORM A DIPTYCH, TO BE PRESENTED TOGETHER.</p>',
                'created_at' => '2018-08-19 15:08:21',
                'updated_at' => '2018-08-19 15:08:21',
            ),
            1 =>
            array (
                'id' => 2,
                'title' => 'HOW MEN FEEL WHEN TALKING ABOUT WOMENS ISSUES',
                'date_of_publising' => '2018-01-01',
                'body' => '<p><img src="http://liliananneloes.test/storage/visuals/August2018/7QkbXoLi07LKzzfanDal1.jpg" alt="" width="402" height="602" /><img src="http://liliananneloes.test/storage/visuals/August2018/00A_32.JPG" alt="" width="1800" height="2696" /><img src="http://liliananneloes.test/storage/visuals/August2018/F1kBjtxFYo0z51Tobc4I1.jpg" alt="" width="402" height="602" /><br /><img src="http://liliananneloes.test/storage/visuals/August2018/O0ukdo5w8BRL4GUzZhLf1.jpg" alt="" width="602" height="402" /><br /><img src="http://liliananneloes.test/storage/visuals/August2018/IkXfDk5MVYV8e5xRzzWG1.jpg" alt="" width="466" height="280" /></p>',
            'extra_information' => '<p><strong>(2018, CA. 41 X 56 CM, GRAPHITE ON PAPER) </strong></p>
<p>&lsquo;HOW MEN FEEL WHEN TALKING ABOUT WOMEN ISSUES&rsquo; IS A VISUAL REACTION TO THE ANGRY AND OFFENDED REACTIONS I GOT ON &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo;. THE TITLE SPEAKS FOR ITSELF, EVEN THOUGH THE WORK ITSELF CAN SEND RATHER DIFFERENT MESSAGES. WHILE SEEING A MALE IN THIS POSITION LOOKS RATHER ODD, CRUEL AND STRANGE, SEEING A WOMAN IN THE POSITION PORTRAYED IN &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo;, FEELS QUITE FAMILIAR. MAYBE EVEN MORE NORMAL. THIS AND &lsquo;THE WOMAN AS A KITCHENTABLE&rsquo; FORM A DIPTYCH, TO BE PRESENTED TOGETHER.</p>',
                'created_at' => '2018-08-19 15:13:00',
                'updated_at' => '2018-08-19 15:16:49',
            ),
            2 =>
            array (
                'id' => 3,
                'title' => '#BREAKTHEINTERNET',
                'date_of_publising' => '2017-01-01',
                'body' => '<p><img src="http://liliananneloes.test/storage/visuals/August2018/15.jpg" alt="" width="634" height="924" /><br /><img src="http://liliananneloes.test/storage/visuals/August2018/25.jpg" alt="" width="699" height="993" /><br /><img src="http://liliananneloes.test/storage/visuals/August2018/36.jpg" alt="" width="702" height="961" /><br /><img src="http://liliananneloes.test/storage/visuals/August2018/46.jpg" alt="" width="736" height="996" /></p>',
                'extra_information' => '<p><strong>#BREAKTHEINTERNET (2017, CA. 84 X 118 CM, INK ON PAPER)</strong><br /><br />A FOUR-PART SERIES OF DRAWINGS REGARDING SEX AND SEXUALITY IN INTERNETCULTURE (AND WHAT BEING FEMALE WITHIN ALL OF THIS MEANS FOR BOTH THE MENTAL AND PHYSICAL STATE OF BEING).</p>',
                'created_at' => '2018-08-19 15:15:00',
                'updated_at' => '2018-08-19 15:17:29',
            ),
            3 =>
            array (
                'id' => 4,
                'title' => 'ONKRUID',
                'date_of_publising' => '2017-01-01',
                'body' => '<p><iframe title="" src="https://www.youtube.com/embed/nEZox2qmhis?wmode=opaque&amp;theme=dark" width="560" height="315" frameborder="0" allowfullscreen=""></iframe></p>',
            'extra_information' => '<p><strong>ONKRUID (2017, DIGITAL FILM)</strong><br /><br />ONKRUID (WEEDS) IS A EXPERIMENTAL, AUTOBIOGRAPHIC SHORTFILM. IT SHOWS HOW (SEXUAL) TRAUMA CAN CARVE AND BRUISE THE MENTAL STATE IN A RIGOROUS WAY.&nbsp;</p>',
                'created_at' => '2018-08-19 15:16:13',
                'updated_at' => '2018-08-19 15:16:13',
            ),
        ));


    }
}
