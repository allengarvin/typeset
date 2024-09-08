% Or si rallegri il cielo,
% E insuperbisca Manto,
% Ch'avete voi di lei lo scettro e'l manto,
% Voi che vincendo andate,
% Il mal col bene e col saper l'etate.
% Cosi la mente Astrea vi regga, e'l core
% Vi tenga aperto amore,
% E la corona d'oro,
% D'oliva ornata sia sempre e d'alloro. 

cantoIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    c4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c4 c8 c c4 c | c2.( bf8[ a] g4 f e d | c2) c r4 c c d |
        e f g2 a1 ~ | a r1 | r1 c,2 c4 d |

    e4 f g2 a1 | R\breve | r2 c bf4 a f g | a1 r4 c bf2 | a1. g2 ~ | 
        g( f1 e2) | f1 r2 f | f4 e f g a2 f | R\breve |

    c'2 c4 a bf c d2 | c r4 c c4.( bf8 a4) a | f4.( e8 d2) c r4 c' | 
        c c f,1 f2 | g\breve | e2 r4 c c c f2 ~ | f4 d f2. f4 g2 | a1 r |
        r1 r2 a |

    g2 g4 g g g a2 | g r4 g c4.( bf8 a2) | g r4 a a2 a4 a | g a bf2 a r4 c |
        bf1 a4 a d4.( c8 | bf4 a2 g4) a2 r4 a | g2. f4 

    r4 f g f | g a bf2 a r4 a | a g a bf c1 ~ | c2 f, r4 f g f | 
        g a bf2 a1 | r4 c c bf a2 g | f1 e2 f ~ | f4 e d2 c4 c' c bf |

    a2 g f4 a f g ~ | g f2( e4) f2 r4 g | f d g a bf2 a4 c | 
        c bf a2 g f ~ | f4 a2 g4 g f2( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to, __
    E~in -- su -- per -- bi -- sca Man -- to,
    Ch'a -- ve -- te voi di lei lo scet -- tro~e'l man -- to,
    Voi che vin -- cen -- do~an -- da -- te,
    \ijLyrics
    Voi che vin -- cen -- do~an -- da -- te,
    \normalLyrics
    Il mal __ col be -- ne e col sa -- per l'e -- ta -- te.
    Co -- sì la men -- te~A -- strea vi reg -- ga, e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re, e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re,
        A -- mo -- re,
        A -- mo -- re,
    E la co -- ro -- na d'o -- ro,
    \ijLyrics
    E la co -- ro -- na d'o -- ro,
    \normalLyrics
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e __ d'Al -- lo -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia __ sem -- pre~e d'Al -- lo -- ro.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a4
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 a4 a8 a a4 a | a2.( g8[ f] e4 d c bf | a2) a r4 a a bf |
        c d e2 f f4 f8 f | f2 f, g f |

    f4 f a1 f2 | c' c r f, | f2. g4 a bf c2 | c r4 f d c d e | f1 r4 f d g |
        c,2 c4 f e2 d |

    c\breve | c1 r | r c2 c4 a | bf c d2 c1 | r2 f f4 e f g | 
        a2 f r4 f f4.( e8 | d4) c bf2 a1 ~ | a2 r4 c c c d2 | 
        d c1\melisma\ficta b2\unficta\melismaEnd | c1 r4 c c c |

    d2. c4 d f e2 | f r4 f, f f bf c | bf a c2 c r4 c | c2 c4 c b c f,2 |
        c' r4 c f,1 | c' r1 | r1 r4 c d c | d2. e4

    f2 bf,4 f' | f e d1 c2 ~ | c bf a bf ~ | bf4 a g2 f c'4 c | 
        d e f2 e r4 c | c c d e f2 d | bf4 c bf g c2 c | r1 r4 f f e |

    d2 c4 a2 bf4 c d ~ | d c2\melisma\ficta b4\unficta\melismaEnd c c a d |
        c1 a2 r | r4 d g, c a4.( bf8 c2) | f, r2 r4 f' f e | d2 c bf1 |
        a2 bf2. a4 g2 | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to, 
    Or si ral -- le -- gri~il ciel,
    E~in -- su -- per -- bi -- sca Man -- to, 
    E~in -- su -- per -- bi -- sca Man -- to,
    Ch'a -- ve -- te voi di lei lo scet -- tro~e'l man -- to,
    \ijLyrics
        lo scet -- tro~e'l man -- to,
    \normalLyrics
    Voi che vin -- cen -- do~an -- da -- te,
    \ijLyrics
    Voi che vin -- cen -- do~an -- da -- te,
    \normalLyrics
    Il mal __ col be -- ne __ e col sa -- per l'e -- ta -- te.
    Co -- sì la men -- te~A -- strea vi reg -- ga,
    \ijLyrics
    Co -- sì la men -- te~A -- strea vi reg -- ga,
    \normalLyrics
        e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta __ sia sem -- pre~e d'Al -- lo -- ro,
        la co -- ro -- na d'o -- ro,
    E la co -- ro -- na d'o -- ro,
        la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro,
        sem -- pre~e d'Al -- lo -- ro,
    \ijLyrics
        sem -- pre~e d'Al -- lo -- ro,
    \normalLyrics
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro.
}

tenoreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f | f4 g a bf c1 | f, r | R\breve | r2 c'4 c8 c c4 c c f, |
        f g a bf c2 c | 

    c4 c8 c c4 c c2.( bf8[ a] | g4 f e d c2) c | r4 c c d e f g2 | f1 r |
        r2 f d4 c d e |

    f1 r2 d | e f g c, | r4 c' c a bf c d2 | c r4 c c4.( bf8 a4. g8 |
        f4) g bf2 a1 ~ | a r | R\breve*2 | c2 c4 c f,1 ~ | f2 e d1 | 
        c r1 | r

    r2 c | c4 c f2. d4 f2 ~ | f4 f g2 a1 | R\breve*2 | r2 c c c4 c |
        c c d2 c r4 a | d4.( c8 bf2) c r4 d | d c d e f2 e4 f |

    f4 e d2 c bf4 bf | g f bf2 c1 | r2 f, g2. f4 | g a bf2 f r4 d |
        d c d e f2 f ~ | f4 a g g a bf c2 | f,2. c'4 c bf a2 |

    g1. f2 ~ | f e f2. e4 | d2 c r4 f a g | a bf c2 f,1 | f2 f4 e d2 d |
        c4 f f( e8[ d] e4) f g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    E~in -- su -- per -- bi -- sca Man -- to, 
    Or si ral -- le -- gri~il ciel,
    E~in -- su -- per -- bi -- sca Man -- to,
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to,
    Ch'a -- ve -- te voi di lei lo scet -- tro~e'l man -- to,
    Voi che vin -- cen -- do~an -- da -- te,
    Il mal __ col be -- ne __ e col sa -- per __ l'e -- ta -- te.
    Co -- sì la men -- te~A -- strea vi reg -- ga, e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro,
    E la co -- ro -- na d'o -- ro,
    E la co -- ro -- na d'o -- ro, __
    \ijLyrics
    E la co -- ro -- na d'o -- ro,
    \normalLyrics
    D'o -- li -- va~or -- na -- ta sia __ sem -- pre~e d'Al -- lo -- ro,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e __ d'Al -- lo -- ro.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 f | f4 g a bf c1 | f, r | r f4 f8 f f4 f | 
                          % vv inserted g4
        f2.( e8[ d] c4 bf a g | f2) f4 f 

    f g a bf | c1 f, | r4 f f bf a d c2 | f,1 r1 |  r2 f g4 a bf g |
        f2 f a bf | c\breve | f,2 r4 f' 

    f4 e f g | a2 f r4 f f4.( e8 | d4) c bf2 f1 ~ | f r | R\breve*2 |
        r2 f' f4 f bf,2 ~ | bf c2 g1 | c r1 | R\breve | f,2 f4 f bf2. a4 |
        bf d c2 f,1 | R\breve*2 | r2 r4 f' 

    f2 f4 f | c f bf,2 f' r4 f | bf4.( a8 g2) f4 f g f | g a bf2 a1 | 
        R\breve | r1 r2 f | f4 e d2 c1 ~ | c2 bf2. a4 bf2 ~ | 
        bf4 a4 g2 f1 | R\breve | r2 r4 f 

    a4 g a bf | c2 g4 g a a a bf | c2 c4 c d c d e | f2 g f2 f4 e |
        d2 c bf f | bf f g4.( a8 bf2) | f4 f bf bf c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    E~in -- su -- per -- bi -- sca Man -- to, 
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to,
    \ijLyrics
    E~in -- su -- per -- bi -- sca Man -- to,
    \normalLyrics
    Ch'a -- ve -- te voi di lei lo scet -- tro~e'l man -- to,
    Voi che vin -- cen -- do~an -- da -- te,
    Il mal __ col be -- ne __ E col sa -- per __ l'e -- ta -- te.
    Co -- sì la men -- te~A -- strea vi reg -- ga, e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta __ sia sem -- pre~e d'Al -- lo -- ro,
    E la co -- ro -- na d'o -- ro,
    \ijLyrics
    E la co -- ro -- na d'o -- ro,
    \normalLyrics
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro,
        sem -- pre~e d'Al -- lo -- ro.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f4 f8 f f4 f f2.( e8[ d] | c4 bf a g f2) f | R\breve | r2 f f2. bf4 |
        a d c2 c r4 a | a bf c d e2 f |

    a4 a8 a a4 a a2.( g8[ f] | e4 d c bf a2) a | r4 a a bf c d e2 |
        f r4 f, g a bf g | f2 r4 c' 

    bf4 a f g | a1 r4 c bf2 ~ | bf a g1 | f r | r r2 f' | f4 e f g a2 f |
        r4 f f4.( e8 d4) c bf2 | f r4 f f2 f | bf1 f ~ | f2 r4 a a a 

    bf2 ~ | bf g g1 | g r4 f f f | bf2. a4 bf d c2 | c4 c c c d2. c4 |
        d f e2 f r4 f | e2 e4 e d e f2 | e r4 e a4.( g8 f2) | e

    r4 f f2 f4 f | e f f1. | f2 r4 g a2 d, | R\breve | r1 r2 r4 d | 
        d4. c8 d4 e f2 f | r1 r2 r4 f | f e d2. c4 bf4. a8 | g4 f g2 a2. c4 |

    d4 c d e f2 c | R\breve*2 | r1 r4 a a g | a bf c1 c2 | r4 f f e d2 c | 
        f, a d2.( c8[ bf] | c2) d c1 | c\longa*1/2
    
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to, 
    \ijLyrics
    E~in -- su -- per -- bi -- sca Man -- to,
    \normalLyrics
    Or si ral -- le -- gri~il cie -- lo,
    E~in -- su -- per -- bi -- sca Man -- to,
    Ch'a -- ve -- te voi di lei,
    \ijLyrics
    Ch'a -- ve -- te voi di lei 
    \normalLyrics
        lo scet -- tro~e'l man -- to,
    Voi che vin -- cen -- do~an -- da -- te,
    Il mal __ col be -- ne 
    \ijLyrics
    Il mal col be -- ne  __
    \normalLyrics
        e col sa -- per __ l'e -- ta -- te.
    Co -- sì la men -- te~A -- strea vi reg -- ga,
    \ijLyrics
    Co -- sì la men -- te~A -- strea vi reg -- ga,
    \normalLyrics
        e'l co -- re 
    Vi ten -- ga~a -- per -- to A -- mo -- re,
        e'l co -- re
    Vi ten -- ga~a -- per -- to A -- mo -- re,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e d'Al -- lo -- ro,
    E la co -- ro -- na d'o -- ro,
    E la co -- ro -- na d'o -- ro,
    D'o -- li -- va~or -- na -- ta sia sem -- pre~e __ d'Al -- lo -- ro.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

