altusLincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusL = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g ~ | g d2.( e4 | f1.) f2 | ef1.( d2) | d\breve | c1 r2 f |
        g1. f2 | f1. e2 | e1 a |

    bf1. g2 | a1. bf2 | a1 a ~ | a2 a a a | bf\breve | g | g1 f | d2 d1 d2 |
        g2.( a4 bf1) | a2 a1 g2 | a\breve | a1. a2 |

    a2 a f1 | d2 g g1 | e2 a1 a2 | a1 f2 f ~ | f4( e f g a2) d, | g\breve ~ |
        g1 a2. a4 | a2 a1 a2 | g1 f |

    f2. f4 f2 g ~ | g f ef1 ~ | ef d | r2 bf'1 bf2 | bf1 a2 a ~ | a a g1 |
        f2 f1 f2 | f1 e2 e | e4\melisma d e f 

    g2 \[ a ~ | a g1 \] \ficta fs2\unficta \melismaEnd | g\breve | r2 f1 d2 | 
        \[e1( f) \] | d2 d g2.( f4 | ef1) d | r2 d1 c2 | bf a g1 | 
        a2 a'1 g2 | a a 

    bf1 | a2 a1 g2 | f4( e d c bf2. c4 | d\breve) | r2 a'1 a2 | bf1 f |
        r2 f1 f2 | a2.( g4 f2) e | r2 f1 f2 | f\breve | e\longa*1/2
    \bar "|."
}

altusLyricsL = \lyricmode {
    Pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti 
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    For -- tis a -- mor do -- cu -- it:
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    for -- tis a -- mor do -- cu -- it: __
         ver -- be -- ra tan -- ta pa -- ti,
         ver -- be -- ra tan -- ta pa -- ti.
    Fel -- le si -- tim ma -- gni re -- gis sa -- ti -- a -- vit a -- ma -- ro,
        sa -- ti -- a -- vit a -- ma -- ro,
    Pe -- ctus ut hau -- ri -- ret,
    pe -- ctus ut hau -- ri -- ret lan -- ce -- a __ fe -- cit a -- mor,
        fe -- cit a -- mor,
        fe -- cit a -- mor.
}

tenorLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorL = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d a2.( bf4 | c1.) g2 | bf1. a2 | a1 r1| R\breve | r1 f' ~ |
        f c2.( d4 | ef1) bf2 d ~ | d d

    c2.( bf4 | a2) a1 f'2 ~ | f f bf,4( c d e | f2) c \[ d1( | c) \] f ~ |
        f2 f e e | f1 g2 d | ef1 d2 d ~ | d c


    d2.( e4 | f1.) f2 | e e f1 ~ | f d2.( e4 | f1.) f2 | e e f1 ~ | f d ~ | 
        d d | c a | a1. a2 | d2.( e4 f1) | e

    d2. d4 | e1 f2. f4 | f2 f1 f2 | d1 d | c2. c4 d2 g,4( a | 
        bf c d2) g, bf ~ | bf( a) bf2.( c4 | d1) 

    r2 d ~ | d d f1 ~ | f d1 ~ | d2 c1 c2 | d1 g, | g' e2 f ~ |
        f4( c ef2) d2.( c4 | bf2) bf \ficta ef2.\unficta\melisma d4 |
        c bf c1 \ficta b2\unficta\melismaEnd |

    c2 g a bf ~ | bf4( c d1) bf2 | g g'1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 g ~ | g f e d | c\breve | f1 d | c2 c2.( d4 e2) |
        a, bf2.( a4 
    g2 ~ | g) f f'1 | e2 f2.( e8[ d] c2) | r d1 d2 | f2.( e4 d1) |
        c c | g2 d'2.( c4 bf2 ~ | bf4 a a2 d1) | g,\longa*1/2

    \bar "|."
}

tenorLyricsL = \lyricmode {
    Pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti, __
    pun -- gen -- tem ca -- pi -- ti  __
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    For -- tis a -- mor do -- cu -- it: __
        Do -- mi -- num ge -- sta -- re __ co -- ro -- nam
    for -- tis a -- mor do -- cu -- it: 
         ver -- be -- ra tan -- ta pa -- ti,
         ver -- be -- ra tan -- ta pa -- ti. __
    Fel -- le si -- tim ma -- gni re -- gis sa -- ti -- a -- vit __ a -- ma -- ro,
        sa -- ti -- a -- vit a -- ma -- ro,
    Pe -- ctus ut hau -- ri -- ret,
    pe -- ctus ut __ hau -- ri -- ret lan -- ce -- a __ fe -- cit a -- mor,
        fe -- cit a -- mor.
}

bassusLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusL = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d2.( e4 f1 ~ | f) c | g'1. f2 | d\breve | r1 g ~ | g d2.( e4 |
        f1.) f2 | ef1. d2 | d1 r | r1 

    f1 | bf2.( a4 g2) g | f2.( e4 d2) bf | f'1 f ~ | f2 d a' c | 
        bf2.( a4 g1) | c,2 c g'2.( f4 | ef1) d |

    d\breve | c1 bf2.( c4 | d2) d g g | f f1 d2 | a' a f1 | d d | 
        g2.( a4 bf1) | a2 f1 f2 | f1 d |

    d1. d2 | \[ c1( g') \] | r1 f2. f4 | f2 d1 d2 | g1 d | 
        f2. f4 bf,2\ficta ef ~ | ef d ef!2.\melisma d4 | 
        c1\unficta\melismaEnd bf ~ | bf\breve | r1 r2 d ~ | d d

    g1 | d2 f1 f2 | d1 c ~ | c r2 f ~ | f c \[ d1( | ef) \] c2 c | 
        f2.( e4 d1) | c r | g'1. g2 | c,1 d2 d | g2.( f4 ef1) |

    d1 r1 | r2 f1 ef2 | d d bf1 | f'2 f1 c2 | d bf \ficta ef ef!\unficta |
        d2. d4 bf2 bf | c2 d2.( e4 f2) | bf,1

    r2 bf ~ | bf bf d2.( e4 | f1.) c2 | r2 bf1 bf2 | f'2.( e4 d1) | 
        c\longa*1/2
    \bar "|."
}

bassusLyricsL = \lyricmode {
    Pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti 
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    For -- tis a -- mor do -- cu -- it:
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    for -- tis a -- mor do -- cu -- it: __
         ver -- be -- ra tan -- ta pa -- ti,
         ver -- be -- ra tan -- ta pa -- ti. __
    Fel -- le si -- tim ma -- gni re -- gis __ sa -- ti -- a -- vit a -- ma -- ro,
        sa -- ti -- a -- vit a -- ma -- ro,
    Pe -- ctus ut hau -- ri -- ret,
    pe -- ctus ut hau -- ri -- ret lan -- ce -- a fe -- cit a -- mor,
        fe -- cit a -- mor,
        fe -- cit a -- mor.
}

sextaLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% sexta: checked against source
sextaL = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d a2.( bf4 | c1) bf | bf1. a2 | a1 a | bf g2 a ~ |
        a bf a1 | c\breve | d1. bf2 | 

    c4( bf a g f2) f | a2.( bf4 c2) c ~ | c d c a | d1. g,2 ~ | g c bf1 |
        g a ~ | a2 bf a2.( bf4 | c2) c 

    d1 ~ | d2 d bf1 | c1. d2 | c1. c2 | d1 a2 a | bf1 g | r1 c ~ |
        c2 c d2.( c4 | bf2) a f4( g a bf | c g

    c1) \ficta b2\unficta | c1 c2. c4 | c2 d1 a2 | bf1 a | 
        a2. a4 bf1 | bf1. g2 | c1 f, | r2 f1 f2 | g1 d2 d' ~ | d a2 bf1 |

    a1 a1 ~ | a2 a2 c1 ~ | c2 c1 c2 | c2.( bf4 a1) | g2 g1 g2 | 
        a2.( g4 f1) | g2 c c d ~ | d bf1 d2 | c2.( bf4 \[ a1 | bf) \] 

    g1 | R\breve | R | r2 f1 g2 | a2.( bf4 c2) c | f,1 g2 bf ~ | 
        bf a bf2.( a4 | g2 f) r f ~ | f f bf2.( c4 | d1) a | r2 a1 g2 |

    bf2.\melisma a4 bf c d2 ~ | d4 c c1\ficta b2\unficta\melismaEnd |
        c\longa*1/2
    \bar "|."
}

sextaLyricsL = \lyricmode {
    Pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti,
    pun -- gen -- tem ca -- pi -- ti __
        Do -- mi -- num ge -- sta -- re __ co -- ro -- nam
    For -- tis a -- mor do -- cu -- it:
        Do -- mi -- num ge -- sta -- re co -- ro -- nam
    for -- tis a -- mor do -- cu -- it: 
         ver -- be -- ra tan -- ta pa -- ti,
         ver -- be -- ra tan -- ta pa -- ti.
    Fel -- le si -- tim ma -- gni re -- gis sa -- ti -- a -- vit a -- ma -- ro,
        sa -- ti -- a -- vit,
        sa -- ti -- a -- vit a -- ma -- ro,
    Pe -- ctus ut hau -- ri -- ret lan -- ce -- a __ fe -- cit a -- mor,
        fe -- cit a -- mor.
}

altusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

sextaLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaLincipit
    >>
>>

