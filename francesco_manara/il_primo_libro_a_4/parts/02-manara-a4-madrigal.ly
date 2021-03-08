% Canzoniere 106
% Nova angeletta sovra l'ale accorta
% Scese dal cielo in su la fresca riva,
% Là 'nd'io passava sol per mio destino.
% Poi che senza compagna et senza scorta
% Mi vide, un laccio che di seta ordiva
% Tese fra l'erba, ond'è verde il camino.
% Allor fui preso; et non mi spiacque poi,
% Sí dolce lume uscia degli occhi suoi.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 bf2 c | d1 c2 a | c bf a1 | g2 g4 a bf c d2 ~ | 
        d4( c bf2. a8[ g] a2) | bf1 g' | f2 e d1 ~ | d2 g, d'2. c4 |

    bf2 a g f | r a d1 | d2 g,4( a bf c d2) | g, bf a d | 
        c4 bf a bf g2 f4 g ~ | g bf4 a2 bf1 | r2 d1 d2 | d1 bf2 a | g2.( f4 

    g a bf2 ~ | bf4 c4 d2) d r4 g, | bf2 bf a1 | a2 c d1 ~ | d d | R\breve |
        r2 g, bf2.( c4 | d2) d d c | bf bf a1 | g2 bf bf4 bf c2 | d1 r |
        r1 r2 f ~ | f e

    d2 g,4 g | d'2 d4 d bf2 a | 
        a4\melisma g g2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r | R\breve | r2 d' c4 a bf c | d2 d4 d c2. c4 | c2 c a4 a bf2 |
        a

    g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r | R\breve |
        r2 d' c4 a bf c | d2 d4 d c2. c4 | c2 c a4 a bf2 | 
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    No -- va~an -- ge -- let -- ta,
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
        in su la fre -- sca ri -- va,
    Là~ond' io pas -- sa -- va sol per mio __ de -- sti -- no.
    Poi che sen -- za com -- pa -- gna et sen -- za scor -- ta
    Mi vi -- de, un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'er -- ba, on -- de~è ver -- de~il ca -- mi -- no.
    Al -- lor fui pre -- so; et non mi spiac -- que po -- i,
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i,
        et non mi spiac -- que po -- i,
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i.
}

altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% altus: checked against source
altusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a | f g a4( g f e | a2) d,4 d f e f2 | 
        d g4 f g a bf4.( a8 | g2) f r f ~ | f d e4 c c'( bf |

    a4 bf c1) b2 | R\breve | R | r2 c bf a | g d g2. f4 | ef2 d c bf |
        r f' c'4 c bf2 | g4 f2 f4 d d f2 | g bf1 bf2 | a1 g2 c, | ef d

    r2 f | g f bf1 | g2 g f1 ~ | f f | r1 r2 d | f2.( g4 a2) a | a d, g2.( a4 |
        bf1.) a2 ~ | a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 g g4 g a2 | bf1 r2 f ~ | f4 g a2

    d,2. d4 | a'2.( g4 f2) e | r a2 g4 d f2 ~ | f4( e c2) d1 | r2 d c4 a bf c |
        d2 d f4 d ef ef | d2 d r1 | r2 bf'2 a2. a4 | g1

    c,2 f ~ | f4 c ef ef d1 | d2 d c4 a bf c | d2 d f4 d ef ef | d2 d r1 |
        r2 bf' a2. a4 | g1 c,2 f ~ | f4 c ef ef d1 | d\longa*1/2
    
    \bar "|."
}

altusLyricsII = \lyricmode {
    No -- va~an -- ge -- let -- ta,
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta,
        so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là~ond' io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna et sen -- za scor -- ta
    Mi vi -- de, un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'er -- ba, on -- de~è ver -- de~il ca -- mi -- no.
    Al -- lor fui pre -- so; et non mi spiac -- que poi
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia __ de gli~oc -- chi suo -- i,
        et non mi spiac -- que poi
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia __ de gli~oc -- chi suo -- i.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 bf2 c | d4( c bf a8[ g] g'2) f | bf,1 f'2 c | f bf, c2. d4 |
        bf bf ef2 d g,4 a | 
        bf c d2.\melisma c8[ bf] c2\melismaEnd |

    bf1 r | r g' | f2 e d g, | d'2. c4 bf2 a | g f r f | bf2. a4 g2 a |
        c f, r4 f f'2 ~ | f4 bf, c d ef2 d4 bf ~ | bf d c2 bf bf ~ | bf g 

    g'1 ~ | g2 f d f | bf,2 r4 bf ef2 d | bf4( a8[ g] a2) g d' | d\breve |
        c2 a bf bf | r g bf2.( c4 | d2) d c1 ~ | c2 bf2 ef d |
        \[ g1( f) \] | d\breve | r2 d 

    d4 d f2 ~ | f f2 r d ~ | d c2 bf a4 a | d2 c r1 | r d1 | 
        c2 g bf4( a8[ g] a2) | g1 r | r2 bf a4 f g a | bf2 bf a4 f g a | 
        bf2 f4 f' 

    f2. f4 | e2 e f d| c2. bf4 a1 | g r | r2 bf a4 f g a | bf2 bf a4 f g a |
        bf2 f4 f' f2. f4 | e2 e f d | c2. bf4 a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    No -- va~an -- ge -- let -- ta,
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta,
        so -- vra l'a -- le~ac -- cor -- ta
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
        in su la fre -- sca ri -- va,
    Là~ond' io __ pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna et sen -- za scor -- ta
    Mi vi -- de, 
    mi vi -- de, un lac -- cio che __ di se -- ta~or -- di -- va
    Te -- se fra l'er -- ba, on -- de~è ver -- de~il ca -- mi -- no.
    Al -- lor fui pre -- so; et non mi spiac -- que poi,
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i,
        et non mi spiac -- que poi,
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a2
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 a | f g a4( g f e8[ d] | g2) c, g'2. f4 | 
        g a bf2 f1 | R\breve | r1 r2 g | d'2 c bf2. a4 | g2 f r c' |

    bf2 a g d | g2. f4 ef2 d | c bf r bf | f'4 g f bf, c2 d4 ef ~ | 
        ef bf f'2 bf,1 | r2 bf'1 g2 | d1 g2 f | ef bf r bf |

    ef2 d g1 ~ | g d2 d | f1 bf, | R\breve | r2 d f2.( g4 | a2) g g g |
        g2.( a4 bf2) f | g1 d | r2 g g4 g f2 | bf,1 r2 bf' ~ | 
        bf a g d ~ | d4 d a'2

    d,2 r | d1 g2 d | f4( c ef2) d1 | r2 bf' a4 f g a | bf2 bf, d4. d8 c4 c |
        bf2 bf r1 | r2 bf f'2. f4 | c2 c f bf, | f' c

    d1 | g2 bf a4 f g a | bf2 bf, d4. d8 c4 c | bf2 bf r1 | r2 bf f'2. f4 | 
        c2 c f bf, | f' c d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    No -- va~an -- ge -- let -- ta so -- vra l'a -- le~ac -- cor -- ta
        in su la fre -- sca ri -- va,
    Sce -- se dal cie -- lo~in su la fre -- sca ri -- va,
    Là~ond' io pas -- sa -- va sol per mio de -- sti -- no.
    Poi che sen -- za com -- pa -- gna et sen -- za scor -- ta
    Mi vi -- de, un lac -- cio che di se -- ta~or -- di -- va
    Te -- se fra l'er -- ba, on -- de~è ver -- de~il ca -- mi -- no.
    Al -- lor fui pre -- so; et non mi spiac -- que poi,
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i,
        et non mi spiac -- que poi,
    \ijLyrics
        et non mi spiac -- que po -- i,
    \normalLyrics
    Sí dol -- ce lu -- me~u -- scia de gli~oc -- chi suo -- i.
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
