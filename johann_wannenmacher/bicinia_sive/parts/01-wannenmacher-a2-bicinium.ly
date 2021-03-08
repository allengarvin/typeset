communisIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% communis: checked against source
communisI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | c a bf bf | a1 r2 g | a bf c2.( bf4) | a2( g) a2.( g8[ f]) |

    e2( c'2. bf4 a2 | g f g1 | f) r | c'1 d2 d | c a bf bf | a1 r2 g |
        a bf c2.( bf4) |

    a2( g a2. g8[ f]) | e2 c'2.( bf4 a2 | g f g1 | f\breve) | r2 f a bf |
        c d a2. bf4 | c1 r2 f, |

    a2 bf c d | a bf c1 | r2 bf c c | d1 a2 c ~ | 
        c4\melisma\ficta bf a1 g2\unficta\melismaEnd | a1 r2 d |
        d d bf2.( a4) |
    % --- page ---
    g2 g( c) c | a2.( g4 f2. e4 | d1) r2 g | g g e2.( d4) | c2 c f f( | d1 g |
        f2 e

    d1) | r2 c f g | a bf c2.( bf4 | a g a1 g4 f | e2 c'2. bf4 a2 | g f g1) |
        f\breve | r2 c

    f2 g | a bf c2.( bf4) | a( g a1 g4 f | e2 c'2. bf4 a2 | g f g1 |
        f\longa*1/2)
    \bar "|."
}

communisLyricsI = \lyricmode {
    An Was -- ser -- flüs -- sen Ba -- by -- lon,
    Da sas -- sen wir __ mit __ Schmer -- zen; __
    Als wir ge -- dach -- ten an Zi -- on,
    Da wein -- ten wir __ von __ Her -- zen; __
    Wir hin -- gen auf mit schwe -- rem Mut
    Die Or -- geln und die Har -- fen gut
    An ih -- re Bäum der Wei -- den,
    Die drin -- nen sind __ in ih -- rem Land, __
    Da mus -- sten wir __ viel Schmach und Schand __
    Täg -- lich von ih -- nen lei -- den,
    täg -- lich von ih -- nen lei -- den. __
}

communisLyricsTwoI = \lyricmode {
    Die uns ge -- fan -- gen hiel -- ten lang
    So hart an sel -- ben __ Or -- ten __
    Be -- gehr -- ten von uns ein Ge -- sang
    Mit gar spöt -- tlic -- hen __ Wor -- ten __
    Und such -- ten in der Trau -- rig -- keit
    Ein fröh -- lichn Gsang in un -- serm Leid
    Ach lie -- ber tut uns sin -- gen
    Ein Lob -- ge -- sang, __ ein Lied -- lein schon __
    Von den Ge -- dich -- ten aus Zi -- on, __
    Das fröh -- lich tut er -- klin -- gen,
    das fröh -- lich tut er -- klin -- gen. __
}

liberaIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% libera: checked against source
liberaI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 g2 g | f d e e | d1 r2 c | d e f4( g a bf) | c2( f,4 g

    a bf c2) | bf( d1 c4 bf | a2. bf4 c f,) f'2 ~ |
        f4( e8[ d] e2 f1) | r2 f, g g | f d e e |

    d1 r2 c | d e f4( g a bf) | c2( f,4 g a bf c2 |
        d4 e) f1( e2) | f1 r2 f, | a2. bf4

    c2 d | a bf c1 | r2 f, a2. bf4 | c2 d a bf | c1 r2 a | c d c a |
    % --- page ---
    bf2.( a8[ bf] c2 a2 ~ | a4 g4 f2 e1) | d\breve | r2 g g g |
        e2.( d4 c2) c | f f d1 | r2 d' d d |

    bf2.( a4 g2) g | c c a f'2 ~ | f4( e4 d c bf c d e) | d2
        c1\ficta b2\unficta  c1 r2 c, | f g

                                                 % vv d1 to e1
    a2.( bf4 | c d c1 bf4 a) | g2 a2.( g4 f2 | e f e1 | f2 a1 g4 f) |
        g1 r2 c, | f g

    a2.( bf4 | c d c1 bf4 a) | g2 a2.( bf4 c2 | d4 e f1 e2) | f\longa*1/2
    \bar "|."
}

liberaLyricsI = \lyricmode {
    An Was -- ser -- flüs -- sen Ba -- by -- lon,
    Da sas -- sen wir __ mit __ Schmer -- zen; __
    Als wir ge -- dach -- ten an Zi -- on,
    Da wein -- ten wir __ von __ Her -- zen;
    Wir hin -- gen auf mit schwe -- rem Mut
    Die Or -- geln und die Har -- fen gut
    An ih -- re Bäum der Wei -- den,
    Die drin -- nen sind __ in ih -- rem Land,
    Da mus -- sten wir __ viel Schmach und Schand,
        viel __ Schmach _ und Schand
    Täg -- lich von ih -- nen lei -- den,
    täg -- lich von ih -- nen lei -- den.
}

liberaLyricsTwoI = \lyricmode {
    Die uns ge -- fan -- gen hiel -- ten lang
    So hart an sel -- ben __ Or -- ten __
    Be -- gehr -- ten von uns ein Ge -- sang
    Mit gar spöt -- tlic -- hen __ Wor -- ten
    Und such -- ten in der Trau -- rig -- keit
    Ein fröh -- lichn Gsang in un -- serm Leid
    Ach lie -- ber tut uns sin -- gen
    Ein Lob -- ge -- sang, __ ein Lied -- lein schon
    Von den Ge -- dich -- ten aus Zi -- on,
        dich -- ten aus Zi -- on,
    Das fröh -- lich tut er -- klin -- gen,
    das fröh -- lich tut er -- klin -- gen.
}

communisIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \communisIincipit
    >>
>>

liberaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \liberaIincipit
    >>
>>

