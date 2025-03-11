cantusXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% cantus: checked against source
cantusX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f f | r1 c | f2.( g4 a bf) c2 ~ | c\melfi b\melfiEnd c1 |
        r2 g g g | a c2.( bf4 a g | f2 e) d c ~ | 
        c4\melfi b b!2\melfiEnd c1 |  r1 r2 g' | a

    f2. g4 a2 | d, d e1 | r2 d d d | e e( d2. e4 | f2 g1) a2 | bf1 a ~ | 
        a r1 | r1 r2 f | g f g a | bf1 a2( g4 f | e2 f1 e2) | f\breve | 
        r1 r2 c' | 

    c2 c d d | g, c2.\melfi b8[ a] b!2\melfiEnd | c1 r2 d | d c d c |
        bf1 r2 c ~ | c c f,2. g4 | a1 d,2 g | g g a2.( g8[ f] | 
        e4 d) g2.( f4 f2 | e f1 e2) | f\breve~f~f~f~f~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    A -- gnus,
    A -- gnus __ De -- i, 
    qui tol -- lis pec -- ca -- ta mun -- di, 
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, 
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, __
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re __ no -- bis. __
}

altusXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2.
}

% altus: checked against source
altusX = \relative c {
    \key f \major
    \fourTwoCutTime

    f2.( g4) a( bf) c2 ~ | c\melfi bf4 a bf1\melfiEnd | c1 r2 g |
        c4( bf a g f2) g | d'1 r2 f, | g g g c ~ | c4( bf a g f2 a ~ | a4 bf

    c4 a bf2) c | % \times 2/3 { g'2. d4 e2 } \times 2/3 { f2. e4 c2 } |
        \colorBr g'4 \colorBrBegin ( d e2 f4 e4 c2 \colorBrEnd
        d1) e | f2. e4 d2 c ~ | c( bf a g) | a d bf bf | c c d bf | c1 r2 f, |
        g g

    a2. bf4 | c1 r2 f, | f g a2.( bf4 | c2) a g f ~ | f( e) f g | c a1 c2 |
        % d a \times 2/3 { bf2. c4 d2 } | 
        d( a \colorBr bf4 \colorBrBegin c4 d2\colorBrEnd
        c2) e e e |
        % \times 2/3 { f2. g4 a2 } g2 g | 
        \colorBr f4.\colorBrBegin ( g8 a2\colorBrEnd g2) g | 
        % \times 2/3 { f2. g4 a2 } g2 g | 

    e2 c d\melfi g ~ | g4 f8[ e] f2\melfiEnd g d | e e f1 |
        d e2 e | f f d d | e1 r2 d | e c2.( bf4 a2 ~ |
        % a2 g \times 2/3 { d'2. a4 bf2 } | 
        a2) g \colorBr d'4.( \colorBrBegin a8 bf2\colorBrEnd | c2 d)

    c1 ~ | c r2 c | d\breve | c2 d2. bf4( d2) | c1 r2 c | d\breve |
        c2 d2. bf4( d2) | c\breve~c\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
%    A -- gnus,
    A -- gnus __ De -- i,
    A -- gnus __ De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
        pec -- ca -- ta mun -- di,
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    qui tol -- lis __ pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis, __
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis. __
}

tenorXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorX = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | f | g | a1 r2 g | g g\melfi a c ~ | c4 b8[ a] b!2\melfiEnd c1 ~ |
        c r1 | R\breve | g1 c ~ | c2 bf a g |
        \colorBr f1.\colorBrBegin ( f8[ e d c] \colorBrEnd )| d1 c | 
        r2 f g f | g a( bf1) | a2 g2.( f4 

    f2 ~ | f e) f1 ~ | f\breve | R\breve*2 R\breve | r2 c'1 a2 | 
        a d2.( c4 bf a |
        g2) c c c\melfi | a c2. b8[ a] b!2\melfiEnd | c g g g | a a( bf1) |
        g a2 a | bf bf g g | a1. a2 | a a bf1 | g

    c1 ~ | c f, | g\breve | a | r2 f f2.( g4) | a2 f bf1 | a\breve | 
        r2 f f2.( g4) | a2 f bf1 | a\breve~a\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
%    A -- gnus,
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus De -- i, __
    \normalLyrics
    qui tol -- lis pec -- ca -- ta __ mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, __
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis. __
}

bassusXincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusX = \relative c, {
    \key f \major
    \fourTwoCutTime

    r1 f | bf2.( c4 d e) f2 ~ | f( e4 d) e1 | f2.( e4 d2) c | g2.( bf4 a1) |
        g r1 | f f'2.( e4 | d2) c bf a | g1 f2 f | f'1.( e2) | 
        d2.( c4 bf2) a | g1 

    c2.( bf4 | a2 bf g d' | c) c bf2.( a8[ g] | f2 c' bf a | g1) f ~ | 
        f2 f bf( a | bf a4 g) f2 f | c' d bf a | g1 f2 c' | c f, a1 |
        d2.( c4 \[ bf1 | c) \] a | r1 g | c2 c g2. bf4 | a2 

    a2 g1 | r1 r2 f | bf bf c c | f,1 r2 d' ~ | d c bf g | c1 a | r2 c d1 |
        c2 bf c1 | f, r2 f | bf2. c4 d2 bf | a bf bf bf | f1 r2 f |
        bf2. c4 d2 bf | a bf bf bf | f\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
%    A -- gnus,
    A -- gnus __ De -- i,
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, __
    \normalLyrics
    qui tol -- lis pec -- ca -- ta mun -- di, 
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re,
    mi -- se -- re -- re no -- bis. __
}

quintusXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% quintus: checked against source
quintusX = \relative c {
    \key f \major
    \fourTwoCutTime

    f1. e2 | d\breve | c | r2 f1 e2 | d1 c2 f | e d c1 ~ | c r2 d ~ |
        d e f c | d g a1( | f) c | r2 d f f | g2.( f4 e d) e2 ~ | 
        e4 c d2.( c4 f2 ~ | f) e

    f1 ~ | f2 e d c ~ | c\melfi bf\melfiEnd c1 | r2 c d c | d e f1 | 
        e2\melfi d2. c4 c2 ~ | c bf\melfiEnd c1 | r2 c c c | f f d d |
        e g a a | f2.( e4 d2) d | c1 r2 d | c c d g | e e d a' | g f1( e4

    d4) | c2 f1 f2 | e e f( g) | e\breve | r2 e f d | e d e1 |
        r2 c \colorBr f4.\colorBrBegin g8 a2 | d,4.( e8 f2)\colorBrEnd bf, d |
        % r2 c \times 2/3 { f2. g4 a2 } | \times 2/3 { d,2. e4 f2 } bf, d |
        f2. e4 d2 bf | c c \colorBr f4.\colorBrBegin g8 a2 |
        d,4.( e8 f2) \colorBrEnd bf,2 d | f2.( e4) d2 bf | c\breve |
        f\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    A -- gnus De -- i,
    A -- gnus De -- i,
    \ijLyrics
    A -- gnus De -- i, __
    \normalLyrics
    qui __ tol -- lis pec -- ca -- ta mun -- di,
    \ijLyrics
    qui tol -- lis pec -- ca -- ta mun -- di,
    \normalLyrics
        pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re __ no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

