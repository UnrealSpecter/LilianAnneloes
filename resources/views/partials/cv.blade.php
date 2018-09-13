@extends('master')

@section('title') CURRICULUM VITAE @endsection

@section('additional-css')
    <link rel="stylesheet" href="{{ asset('/css/cv.css') }}">
@endsection

@section('content')

        <div class="col-12 col-lg-3 col-xl-3 d-flex flex-column align-items-start justify-content-xl-start justify-content-lg-start cv-menu no-padding-margin">
            <a href="{{url('/about')}}">About</a>
            <a class="active" href="{{url('/about/cv')}}">Curriculum Vitae</a>
            <a class="back-button" href="{{url('/')}}">(( back</a>
            <!-- <a style="margin-bottom: 10px; font-size: 2em;" href="{{url('/about/news')}}">News</a> -->
        </div>

        <div class="col-12 col-lg-9 col-xl-9 d-flex flex-column curriculum-vitae no-padding-margin">
            <span class="d-none">CURRULICUM VITAE</span>
            BORN 1997, THE NETHERLANDS. <br>
            CURRENTLY LIVING AND WORKING IN GRONINGEN, THE NETHERLANDS.<br><br>

            <b>EDUCATION</b><br>

            2009 - 2014: HAVO, WINKLER PRINS SECONDARY SCHOOL VEENDAM (2009 - 2012 VWO) , NL<br>
            2014 - 2018: FINE ART (BA), ACADEMY MINERVA, GRONINGEN, NL<br>
            2018 - NOW: ART HISTORY (MA), UNIVERSITY OF GRONINGEN, NL<br>
            2018 - NOW: MASTER/APPRENTICE PROJECT, KUNSTPODIUM T, TILBURG, NL<br><br>

            <b>EXHIBITIONS</b><br>

            COMING UP:<br><br>

            14 - 16 SEPTEMBER 2018: ‘DESTILLAAT’, EXTRAPOOL NIJMEGEN, NL<br>
            13 - 16 SEPTEMBER 2018: 'ART ON PAPER’, WESTERGASFABRIEK, AMSTERDAM, NL<br>
            APRIL/JUNE 2019: ‘ONS GELUK’, KUNSTHUIS SECRETARIE , MEPPEL, NL<br><br>

            2018<br>
            FEBRUARY 2018: ‘ITS NOT ME, IT’S YOU’, ZUHAUSE, GRONINGEN, NL<br>
            JUNE 2018: ‘HEADLINERS’ GRADUATION SHOW, SUIKERUNIE, GRONINGEN, NL<br>
            SEPTEMBER 2018: ‘ART ON PAPER’, WESTERGASFABRIEK, AMSTERDAM, NL<br>
            SEPTEMBER 2018: ‘DESTILLAAT’, EXTRAPOOL, NIJMEGEN, NL<br><br>

            2017<br>
            MAY 2017: 'LEFTOVERS', MAYDAYS, OOST/THE GYM GRONINGEN, NL<br>
            FEBRUARI 2017: 'JANUARY EXPO', ACADEMY MINERVA GRONINGEN, NL<br><br>

            2016<br>
            OCTOBER 2016: 'WP 150', VAN BERENSTEYN, VEENDAM, NL<br>
            SEPTEMBER 2016: THE STUDIOS, GRONINGER MUSEUM, GRONINGEN, NL<br>
            APRIL 2016: 'DE NIEUWELINGEN', GALERIE DE SMEDERIJ, SAPPEMEER, NL<br>
            FEBRUARI 2016: 'ART 15/20', STICHTING WEP, GRONINGEN, NL<br><br>

            2015<br>
            JUNE 2015: KUNSTBENDE FINALS, WESTERGASFABRIEK AMSTERDAM, NL<br><br>

            2013<br>
            AUGUST 2013: KUNSTBENDE FINALS, MELKWEG AMSTERDAM, NL<br>
            SEPTEMBER 2013: SIMPLON, GRONINGEN, NL<br><br>

            <b>AWARDS</b><br>

            2018<br>
            NOMINATION KLAAS DIJKSTRAPRIJS, ACADEMY MINERVA, THE NETHERLANDS<br>
            NOMINATION BLOOOM AWARD, WARSTEINER, GERMANY<br><br>

            2017<br>
            BEST YOUNG TALENT (GROOTSTE JONG TALENT) NOORDELIJK FILMFESTIVAL, THE NETHERLANDS<br><br>

            2016<br>
            1TH PLACE KUNSTBENDE NATIONAL (POETRY) , THE NETHERLANDS<br>
            2TH PLACE KUNSTBENDE NATIONAL (FILM), THE NETHERLANDS<br><br>

            <b>PUBLICATIONS</b><br>

            2018<br>
            ‘EINDEXAMENEXPOSITIE; MINERVA GRONINGEN’, LOST PAINTERS, LOST-PAINTERS.NL<br>
            ‘GRADUATION SHOW: MINERVA ACADEMY HEADLINERS’, MISTER MOTLEY, MISTERMOTLEY.NL<br>
            ART PRACTICE INTERVIEW WITH ELISA LO AN JOE, SCHOLIEREN.COM<br><br>

            2016<br>
            ‘DOCUMENT 12’, POEM, DE OPTIMIST, ONLINE LITERARY MAGAZINE<br><br>

            2013<br>
            'VRUCHTVLEES', COLLECTION OF POETRY, BOEKSCOUT<br><br>

            <b>PERFORMANCE (TEXTUAL)</b><br>

            2017<br>
            POEZIË MET, THEATER DE KAPEL, GRONINGEN, NL<br>
            DE POËZIEBUS, GROTE MARKT, GRONINGEN NL<br><br>

            2016<br>
            KUNSTBENDE FINALS, TIVOLI UTRECHT, NL<br>
            WINTERTUIN FESTIVAL, DOORNROOSJE NIJMEGEN, NL<br>
            PODIUM NEW ATTRACTION, SPOKEN WORD, SIMPLON GRONINGEN, NL<br>
            NOISE SOUP & KNOWLEDGE, GALLERY SIGN, (EUROSONIC) GRONINGEN, NL<br><br>

            2015<br>
            KUNSTBENDE FINALS, WESTERGASFABRIEK AMSTERDAM, NL<br><br>

            2014<br>
            KUNSTBENDE FINALS, MELKWEG AMSTERDAM, NL<br><br>

            2013<br>
            KUNSTBENDE FINALS, MELKWEG AMSTERDAM, NL<br><br>

            <b>EXPERIENCE (OTHER)</b><br>

            2018<br>
            RESIDENCY ‘DESTILLAAT’, EXTRAPOOL NIJMEGEN, NL<br>
            READING: WHY I REFUSE TO PERCEIVE MY RAPIST AS A MONSTER, HARMONIEGEBOUW UNIVERSITEIT GRONINGEN, NL<br>
            JUDGE FOR KUNSTBENDE PRE-FINALS FILM/EXPO, GRONINGEN, NL<br><br>

            2017<br>
            MOVIEZONE JURY, IFFR FILMFESTIVAL, ROTTERDAM, NL<br>
            JURY KUNSTBENDE NATIONAL FINALE (POETRY), TIVOLI UTRECHT, JURY KUNSTBENDE GRONINGEN, SIMPLON (FILM), NL<br>
            HOSTESS AND TEACHER/INSTRUCTOR, THE STUDIOS, GRONINGER MUSEUM, GRONINGEN, NL<br><br>

            2016<br>
            YOUNG ARTIST RESIDENCE WEEK , VILLANOVA FESTIVAL + KUNSTBENDE BELGIUM, ANTWERP, BE<br><br>

            2015<br>
            YOUNG ARTIST EXCHANGE, VILLANOVA FESTIVAL + KUNSTBENDE NL/BE, ANTWERP, BE<br><br>

        </div>
@endsection

@section('additional-scripts')
@endsection
