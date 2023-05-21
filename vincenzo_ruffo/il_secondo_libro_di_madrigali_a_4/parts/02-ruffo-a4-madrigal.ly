% Leggiadre piante e voi fiere selvaggie:
% udite il suon'e la nuova armonia
% che al ciel tolt'ha la via
% di risonar in più deserte piaggie.
% Alme beate e saggie,
% scoltate il gran concento
% che nel bel sen ligustico risona
% di Peretta Negrona.

% Greaceful plants and wild animals,
% listen to the sound and the new harmony
% that 

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a1 c2 ~ | c4 d e2 a, r4 f' ~ | f e2 d4 c d b2 | a1. r4 d ~ | 
        d cs2 d4 a2. c4 | b( a2 g4) a1 | r2 c d d | e e f d | 

    e4 e d2 c r4 c | d2 e e f | e4\melfi d4. cs16[ b] cs!4\melfiEnd d1 |
        r2 e f4 f d e ~ | e c2 a4 r4 b c c | a b4.( a8) a2( g4 a2 ~ |
        a) a2 r2 a 

    c2 b a r4 e' | g2 f e a, | c2. c4 d2 e4 c ~ | c( b c1) c2 | 
        r2 r4 c d d e2 | a,4 d4.\melfi cs16[ b] cs!4 d4. e8 f4 d\melfiEnd |
        e1 r2 r4 a, | 

    d2. f4 e2. d4 ~ | d f2( e8[ d]) c2 r4 c | d e c d e( d4. b8 c4) | 
        d2 r4 c d d e2 | a,4 d4.( b8 c4 d b a2) | a1 r4 d d c | 

    d4 f e e c d b2( | c1) a2 r4 d | d c d f e2. d4 | d2 c d( e) |
        a, r4 d2 c4 c2 | b a c b | r2 e2. d4 d2 | 

    c4.( d8 e2.) d4 d2 | c4 e2 c4 f2 e | d4.( c8 b2) a1 | a\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Leg -- gia -- dre pian -- te e __ voi fie -- re sel -- vag -- gie,
        e __ voi fie -- re sel -- vag -- gie:
    U -- di -- te'l suo -- n'e la nuo -- v'ar -- mo -- ni -- a,
        e la nuo -- v'ar -- mo -- ni -- a
    Che~al ciel tol -- t'ha la __ vi -- a,
    che~al ciel tol -- t'ha la __ vi -- a
    Di ri -- so -- nar,
    di ri -- so -- nar in più de -- ser -- te piag -- gie,
        in più de -- ser -- te piag -- gie.
    Al -- me be -- a -- t'e __ sag -- gie
    Scol -- ta -- te'l gran con -- cen -- to,
    scol -- ta -- te'l gran con -- cen -- to
    Che nel bel sen li -- gu -- sti -- co ri -- so -- na,
    che nel bel sen li -- gu -- sti -- co ri -- so -- na
    Di Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta __ Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na.
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2
}

% altus: checked against source
altusII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a | a4 a g2 f4.( g8 a2) | r4 c2 a f4 g2 ~ |
        g4 f e2( d4. e8 f2) | e2. f4 f f e c | 
        d\melfi f4. e8 d2 cs8[ b]\melfiEnd \ficta cs!2 | \unficta
        r2 a'

    a2 a | b c a b | c4 c a1 a2 | r4 a b2 c a | b2 a1 d,2 | 
        r4 a' c c a a a2 | e r4 e g g e e | e2 c4 f 

    e4 d4.( b8 c4) | d4. e8 f2 e r4 e | a2 g e4 a c2 | b a1 r4 f |
        g g a2 a c4 c | a f g2 a r4 f | g a b a 

    r4 a g e | f d e2 f r4 d | g2. e4 f g a2 | d, r4 a' a2. f4 |
        g a2 g4 a2 r4 a | b c a f g a r4 a | a a c c 

    b4 a r a | a f g a f( g) e2 | r4 f f e f g a4. a8 | 
        f4 a2 c4.( b8 a4. f8 g4) | a2 r4 e f e f g | a4. a8 f4 a2

    c2( a4 | bf2) a r2 r4 g ~ | g f f2 e2. c4 | g'2( f) e r4 d ~ |
        d d c2 a4 a'2 a4 | a2 g4 c2 b4( a2 ~ | a) e4 a2 c4 c2 | a g2. f4( e2) |
        f\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Leg -- gia -- dre pian -- te __ e voi fie -- re __ sel -- vag -- gie,
        e voi fie -- re sel -- vag -- gie:
    U -- di -- te'l suo -- n'e la nuo -- v'ar -- mo -- ni -- a,
        e la nuo -- v'ar -- mo -- ni -- a
    Che~al ciel tol -- t'ha la vi -- a,
    \ijLyrics
    che~al ciel tol -- t'ha la vi -- a,
    \normalLyrics
    che~al ciel tol -- t'ha la vi -- a
    Di ri -- so -- nar,
    \ijLyrics
    di ri -- so -- nar,
    \normalLyrics
    di ri -- so -- nar in più de -- ser -- te piag -- gie,
            de -- ser -- te piag -- gie.
        in più de -- ser -- te piag -- gie.
    Al -- me be -- a -- t'e sag -- gie,
    al -- me be -- a -- t'e sag -- gie
    Scol -- ta -- te'l gran con -- cen -- to,
    \ijLyrics
    scol -- ta -- te'l gran con -- cen -- to,
    \normalLyrics
    scol -- ta -- te'l gran con -- cen -- to
    Che nel bel sen li -- gu -- sti -- co ri -- so -- na,
    che nel bel sen li -- gu -- sti -- co ri -- so -- na
    Di __ Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta,
    di Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 d2 e | f4( d4. b8 c4) d4.( e8 f2) | r4 a g f e d2 e4 ~ |
        e8[\melfi d] d4. cs16[ b] cs!4 d1\melfiEnd | a2 r4 d d d c8([ d e f] |
        g4) c, d2 e1 | 

    r2 e f d | g4 e2 a f4 g2 ~ | g4 e( f2) e a, | 
        r4 d g e2 a f4 | g4.( f8 e2) d r4 d | f f g a2 f e4 |
        r4 a, c c d e2 c4 ~ | c b

    r4 a c d e e | f4.( e8 d[ c] d4) c2 r4 c | f2 d4 e2 c a4 |
        e'2 a,4 d d c f2 | e1 f2( a4 g ~ | g8[ f] f2 e4) f2 c4.( d8 |
        e4) f d c 

    a4 d4.\melfi cs16[ b] cs!4 | d2\melfiEnd a r2 d | c2 r4 a d2. c4 | 
        bf2 a4 d2\melfi cs8[ b] cs!4\melfiEnd d | 
        r4 c d4.( e8 f4) e r e | d c f d c( f) e2 | r4 f

    g4 a d, f e2 | f4 d e e f d2\melfi cs4\melfiEnd | d2 a r4 d f e | 
        d d c4. d8 e4 f e2 ~ | e a, r2 r4 d | f e d d c4.( d8 e4) f |

    g2 e4 f4.\melfi e8 d2 cs4 | d1\melfiEnd a2 r4 e' ~ | e d d2 c g' |
        f e r4 f2 f4 | e2. g2 g4 f2 | e r4 f2 a4 g2 |
        f2 d4 e4.\melfi d8 d2 cs4\melfiEnd | d\longa*1/2

    \bar "|."
}

tenorLyricsII = \lyricmode {
    Leg -- gia -- dre pian -- te __ e voi fie -- re sel -- vag -- gie,
        e voi fie -- re __ sel -- vag -- gie:
    U -- di -- te'l suo -- n'e la nuo -- v'ar -- mo -- ni -- a,
        e la nuo -- v'ar -- mo -- ni -- a
    Che~al ciel tol -- t'ha la vi -- a,
    \ijLyrics
    che~al ciel tol -- t'ha la vi -- a,
    \normalLyrics
    che~al ciel tol -- t'ha la vi -- a
    Di ri -- so -- nar,
    di ri -- so -- nar in più de -- ser -- te piag -- gie,
        in __ più de -- ser -- te piag -- gie.
    Al -- me,
    al -- me be -- a -- t'e sag -- gie,
        e sag -- gie
    Scol -- ta -- te'l gran con -- cen -- to,
    scol -- ta -- te'l gran con -- cen -- to,
    \ijLyrics
    scol -- ta -- te'l gran con -- cen -- to
    \normalLyrics
    Che nel bel sen li -- gu -- sti -- co ri -- so -- na,
    che nel bel sen li -- gu -- sti -- co ri -- so -- na
    Di __ Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na.
}

bassusIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 d1 a'2 | f e d d' | a4.( b8 c4) d a bf g2( | a1) d, | r4 a'2 d, d4 a'2 |
        g4( f) \ficta bf2\unficta a1 | r2 a d f | e a,

    d2 g, | c4 c d2 a r4 a | d f e2 a,( d) | g, a r4 d f f | d d c( a) d2 r4 a |
        c c a a g( e) a2 | r4 e f f

    \ficta a4 bf\unficta a2( | d,1) a'2 r4 a | f2 g a1 | r2 d, a' d | 
        c a d c | f4 d c2 f,1 | r4 f g a d, f e2 | d r4 a' d2. f4 |
        e2. c4 

    bf2 a | r2 d, a'2.\ficta bf4 | g f bf2\unficta a1 | r1 r4 f g a |
        d, d' c( a b8[ c] d2 c4) | d2 r4 a d g, a2 | d,4 d' d c d b a2 | 

    d,2 a'2. d,4 e2 | a r4 a d c d b | a2 d, a'4.( b8 c4) d | 
        g,2( a4. g8 f4 g e2) | d1 r4 a'2 a4 | g2 d a' g4.( f8 
        d[ e f g])

    a2 r4 d2 d4 | a2 c2. g4 d'2 | a r4 f2 f4 c'2 | d g, a1 | d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Leg -- gia -- dre pian -- te e voi __ fie -- re sel -- vag -- gie,
        e voi fie -- re sel -- vag -- gie:
    U -- di -- te'l suo -- n'e la nuo -- v'ar -- mo -- ni -- a,
        e la nuo -- v'ar -- mo -- ni -- a
    Che~al ciel tol -- t'ha la vi -- a,
    \ijLyrics
    che~al ciel tol -- t'ha la vi -- a,
    \normalLyrics
    che~al ciel tol -- t'ha la vi -- a
    Di ri -- so -- nar,
    di ri -- so -- nar in più de -- ser -- te piag -- gie,
        in più de -- ser -- te piag -- gie.
    Al -- me be -- a -- t'e sag -- gie,
    \ijLyrics
    al -- me be -- a -- t'e sag -- gie
    \normalLyrics
    Scol -- ta -- te'l gran con -- cen -- to,
        il gran con -- cen -- to
    Che nel bel sen li -- gu -- sti -- co ri -- so -- na,
    che nel bel sen li -- gu -- sti -- co __ ri -- so -- na
    Di Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na,
    di Pe -- ret -- ta Ne -- gro -- na.
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

