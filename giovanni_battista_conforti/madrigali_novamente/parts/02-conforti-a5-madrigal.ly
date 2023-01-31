% Almen per ch'io non mora in tanti affanni
% alla mia salda fede al mio gran foco
% soccora il valor vostro ond'io mi fido,
% che non potran del mondo i lunghi inganni
% mutar la mia fermezza o molt'o poco
% ne far ch'io cerchi mai più caro nido.
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g g | r2 c1 a2 ~ | a a bf1 ~ | bf2 c d1 ~ | d2 d ef2.( d8[ c] |
        bf4 c d2. c8[ bf] c2) | d1 r1 | r2 g, d' d | ef1. d2 | 

    c1 bf2 bf ~ | bf a bf2.( a4 | g1.) fs2 | r2 g g2. g4 | a a c2 f,4 f2 g4 | 
        a1. a2 | r1 r2 g | e a g1 | r2 f f g | a1. a2 | a1 g | 

    r2 g f d | ef1 d2 d' ~ | d c a a | bf1 a | r2 c c a | c bf a2.( g4 |
        f g a bf c a d2 ~ | d) c a bf | f g d a' | bf1

    a1 | d g, | R\breve | r2 f f d | f ef d a' | bf1 g2 c ~ | c bf a1 | 
        r2 a1 d2 ~ | d bf g1 | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Al -- men per ch'io __ non mo -- r'in tan -- ti~af -- fan -- ni
    Al -- la mia sal -- da fe -- de~al mio __ gran fo -- co
    Soc -- co -- ra~il va -- lor vo -- str'on -- d'io mi fi -- do,
    Che non po -- tran del mon -- do~i lun -- gh'in -- gan -- ni
    Mu -- tar la mia fer -- mez -- z'o mol -- t'o po -- co
    Ne far ch'io cer -- chi mai, __
    ne far ch'io cer -- chi mai più ca -- ro ni -- do,
    ne far ch'io cer -- chi mai,
    \ijLyrics
    ne far ch'io cer -- chi mai
    \normalLyrics
        più ca -- ro ni -- do. __
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | e1. e2 | e e f1 ~ | f f | r2 g g f | g\breve | g1 r1 |
        R\breve*2 | r2 c, d d | ef1. d2 | c1 bf2 f' ~ | f ef d1 | d2 d

    e2. e4 | f f f2. d4 d d | cs4.( b8 cs2) d f | e e d1 | r1 r2 c |
        a d bf1 | a2 f'1 f2 | f e e1 | d r1 | r1 r2 d | f e

    f2 f | d1. d2 | e e f1 | f1 r1 | r2 f f d | f e d1 | r2 bf bf c | d d f1 ~|
        f2 d d e | f1 f | c d2 f | d bf2. f'2 e4 | 

    g2 g d e | g1 f2 f ~ | f e d1 | d2 d c c | c\breve | b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Al -- men per ch'io non mo -- ra in tan -- ti~af -- fan -- ni
    Al -- la mia sal -- da fe -- d'al mio __ gran fo -- co
    Soc -- co -- ra~il va -- lor vo -- str'on -- d'io mi fi -- do,
    Che non po -- tran,
    che non po -- tran del mon -- do~i lun -- gh'in -- gan -- ni
    Mu -- tar la mia fer -- mez -- z'o mol -- t'o po -- co
    Ne far ch'io cer -- chi mai,
    \ijLyrics
    ne far ch'io cer -- chi mai __
    \normalLyrics
        più ca -- ro ni -- do,
    ne far ch'io cer -- chi mai,
    ne far ch'io cer -- chi mai più ca -- ro ni -- do,
        più ca -- ro ni -- do.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    b\breve
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCutTime

    b\breve | c1. c2 | g g a2.( bf4 | c2) f, r2 f | bf g d'2.( c4 | 
        bf a bf2) g1 | R\breve | g1 d'2 d | ef1. d2 | c1

    bf1 | R\breve | r1 d | g,2 g bf4( a8[ g] a2) | g g c,2. c4 | 
        c'4 c c2 d d,4 d | e1 f2 d | g1. g2 | c,4 c f1 e2 | f4( g a1) g2 |
        c1

    f,1 | r1 r2 g ~ | g d2. d4 f2 | g bf1 f2 | r2 a1 a2 ~ | a g a2.( bf4 |
        c1) f,2 c' | a d c c | d2.( c8[ bf] a2) bf | a a d, d | d'1 r1 | d,

    d2 d' | bf1 bf2 c | c a c bf | a1 r2 f | f g f c | d1 r1 | d' d ~ |
        d2 cs d a | bf g1 g2 | g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- men per ch'io non mo -- ra in tan -- ti~af -- fan -- ni
    Al -- la mia sal -- da fe -- de al mio gran fo -- co
    Soc -- co -- ra~il va -- lor vo -- str'on -- d'io mi fi -- do,
    Che non po -- tran del mon -- do~i lun -- gh'in -- gan -- ni
    Mu -- tar la mia fer -- mez -- za o mol -- t'o po -- co
    Ne far ch'io cer -- chi mai, __
    \ijLyrics
    ne far ch'io cer -- chi mai
    \normalLyrics
        più ca -- ro ni -- do,
    ne far ch'io cer -- chi mai,
    ne far ch'io cer -- chi mai più ca -- ro ni -- do,
        più ca -- ro ni -- do.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    g\breve
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | c,1. c2 | c c f1 ~ | f2 d d d | ef1 d | r1 c | g'1. a2 | 
        bf bf g1 | c, r1 | c g'2 g | c,2.( d4 ef2) bf | 

    r1 bf | c2 c d1 | g, r2 g' | f2. f4 d d bf2 | a4 a2 a4 d1 | c r2 g | 
        a a c1 | d2 d1 e2 | f f d2.( c8[ bf] | a2. bf4

    c1) | g r2 d' | c g bf bf | a1 d2 d ~ | d g, d'1 | c r1 | R\breve*2 |
        r1 r2 bf | bf g bf a | g1 r2 d' ~ | d g1 c,2 | f2.( g4 a2) d, | 
        r1 r2 bf | 

    bf2 g bf a | g1 r1 | g d'2 d | a1 d | r2 g, c c | ef2.( d4 c1) |
        g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- men per ch'io non mo -- r'in tan -- ti~af -- fan -- ni
    Al -- la mia sal -- da fe -- de al mio gran fo -- co,
    \ijLyrics
        al mio gran fo -- co
    \normalLyrics
    Soc -- co -- ra~il va -- lor vo -- str'on -- d'io mi fi -- do,
    Che non po -- tran del mon -- do~i lun -- gh'in -- gan -- ni
    Mu -- tar la mia fer -- mez -- z'o mol -- t'o po -- co
    Ne far ch'io cer -- chi mai più __ ca -- ro ni -- do,
    ne far ch'io cer -- chi mai più ca -- ro ni -- do,
        più ca -- ro ni -- do.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve 
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g | c1. c2 | a a d1 ~ | d2 c bf a | g1 c2 c | d bf \ficta ef1 |
        \unficta d bf | g\breve ~ | g1 r2 g | g1. f2 | f\breve | c'1 r1 | b

    c2. c4 | a a a2. f4 f d | a'1 a | r2 c b b | c\breve | R | 
        r2 a1 d2 ~ | d c c c | bf1 a | r2 g f d | a' a f1 ~ | f2 d f f |

    g1 a2 f | f d f e | d1 r1 | r1 f | d1. e2 | g g a1 | r1 r2 g |
        a c f,1 ~ | f2 f bf1 | r1 r2 c | bf g bf a | g1 r2 a | a a

    fs1 | g2 d ef ef | c2.( d4 ef1) | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Al -- men per ch'io non mo -- r'in tan -- ti~af -- fan -- ni
    Al -- la mia sal -- da fe -- de __ al mio gran fo -- co
    Soc -- co -- ra~il va -- lor vo -- str'on -- d'io mi fi -- do,
    Che non po -- tran del mon -- do~i lun -- gh'in -- gan -- ni
    Mu -- tar la mia fer -- mez -- z'o mol -- t'o po -- co
    Ne far ch'io cer -- chi mai,
    ne far ch'io cer -- chi mai,
    \ijLyrics
    ne far ch'io cer -- chi mai,
    \normalLyrics
    ne far ch'io cer -- chi mai più ca -- ro ni -- do,
        più ca -- ro ni -- do.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

