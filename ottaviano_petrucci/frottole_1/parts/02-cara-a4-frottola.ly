%Oimè il cor, oimè la testa,
%Chi non ama non intende
%E chi falla e non s’amende
%Dopo il fallo il pentir resta.
%Oimè il cor...
%
%Oimè dio che error fece io
%Ad amar un cor fallace,
%Oimè dio che ‘l partir mio
%Non mi dà per questo pace,
%Oimè el focho aspro e vivace
%Mi consuma el tristo core,
%Oimè dio che ‘l fatto errore
%L’alma afflitta mi molesta.
%
%Oimè ché ben m’acorgea
%Da un cor falso esser tradito,
%Oimè allhor ch’io non sapea
%Al mio error pigliar partito,
%Oimè el cieco mio appetite
%M’ha condutto a questa sorte,
%Oimè grido e ‘l mal mio forte
%Ognhor cresce e più me infesta.
%Doi dolci occhi un parlar doppio
%Una immensa e gran beltade
%Fan che di dolor mi scoppio
%
%Per la persa libertate.
%Se per questa l’alma pate
%Ne fu causa el desir cieco
%El qual fa che sempre meco
%Sta assai guerra e poca festa.
%Patientia o cor mio stolto
%Godi el mal se tu el cercasti
%Se allhor quando fusti accolto
%Ad amar non reparasti
%Te convien che pena tasti
%Del previsto tuo fallire
%Ché non giova al tuo pentire
%El cridar con voce mesta:
%Oimè....

cantusIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        a2 g4 f e1 | f2 g f1 | e e | f2 e4 d c2.( d4) | e2( d4 c b2) b |
        a1 a 
    }
    \repeat volta 2 {
        f'2 e4 d c2.( d4) | e2( d4 c b2) b | a1 a | a' g | f2 g e1 |
        d d 
    }
    \repeat volta 2 {
        a'2 g4 f e1 | f2 g f1 | e e | 
    }
    f2 e4 d c2.( d4 | e2) d4 c b1 | a f'2. e4 | d2.( c4) b( c d b) | 
        c2 d1\ficta cs2\unficta | d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Oi -- mè il cor, oi -- mè la te -- sta,
    Chi non a -- ma __ non __ in -- ten -- de.

    Chi non fal -- la __ non __ se men -- de
    Do -- po~il fal -- lo~il pen-tir re -- sta.

    Oi -- mè il cor, oi -- mè la te -- sta,
    Chi non a -- ma __ non in -- ten -- de,
    chi non a -- ma __ non in -- ten -- de.
}

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        d2 d r a ~ | a4( b) c2 a1 | a e' | a,2 a a1 | b2 c4( d) e1 | e e |
    }
    \repeat volta 2 {
        a,2 a a1 | b2 c4( d) e1 | e e | d2 c c1 | a2 d a1 | a a |
    }
    \repeat volta 2 {
        d2 d r a ~ | a4( b) c2 a1 | a e'
    }
    
    a,2 a a1 | b2 c4 d e1 | c d2 c4( b) | a1 g2 d | a'1 a | 
        \ficta fs\longa*1/2\unficta
    \bar "|."
}

altusLyricsII = \lyricmode {
    Oi -- mè, oi -- mè la te -- sta,
    \ijLyrics
    Chi non a -- ma non __ in -- ten -- de.

    Chi non fal -- la non __ se men -- de
    Do -- po~il fal -- lo~il pen -- tir re -- sta.

    Oi -- mè, oi -- mè la te -- sta,

    Chi non a -- ma non in -- ten -- de,
    chi non __ a -- ma non in -- ten -- de.
    \normalLyrics
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f2
}

tenorII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 2 {
        f2 e4 d c1 | d2 e d1 | c c | d2 f e a | 
        g( a1)\ficta gs2\unficta | a1 a 
    }
    \repeat volta 2 {
        d,2 f e a | g( a1)\ficta gs2\unficta | a1 a | f1 e | 
        d2 b c4 d2\melisma \ficta cs4\unficta\melismaEnd | 
            d1 d |
    }
    \repeat volta 2 {
        f2 e4 d c1 | d2 e d1 | c c |
    }
    d2 f e a | g( a1) \ficta gs2\unficta | 

    a2 a a,2. g4 | f2 e r g ~ | g4( f e) d e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Oi -- mè il cor, oi -- mè la te -- sta,
    \ijLyrics
    Chi non a -- ma non __ in -- ten -- de.


    Chi non fal -- la non __ se men -- de
    Do -- po~il fal -- lo~il pen -- tir __ re -- sta.

    Oi -- mè il cor, oi -- mè la te -- sta,

    Chi non a -- ma non __ in -- ten -- de,
    chi non a -- ma non __ in -- ten -- de.
    \normalLyrics
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d2
}

bassusII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \repeat volta 2 {
        d2 d a1 | d2 c d1 | a a | d2 d a1 | e' e | a, a |
    }
    \repeat volta 2 {
        d2 d a1 | e' e | a, a | d2 f c1 | d2 g, a1 | d d 
    }
    \repeat volta 2 {
        d2 d a1 | d2 c d1 | a a |
    }
    d2 d a1 | e' e | a, d | d g, | a a | a'\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Oi -- mè~il cor, oi -- mè la te -- sta,
    \ijLyrics
    Chi non a-ma non in -- ten -- de.

    Chi non fal -- la non'se men -- de
    Do -- po~il fal -- lo~il pen -- tir re -- sta.

    Oi -- mè~il cor, oi -- mè la te -- sta,

    Chi non a-ma non'in -- ten -- de,
        non a -- ma non'in -- ten -- de.
    \normalLyrics
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

