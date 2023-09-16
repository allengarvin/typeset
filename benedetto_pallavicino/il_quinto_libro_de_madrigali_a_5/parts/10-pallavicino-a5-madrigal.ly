% Se v'ho donato il core,
% e così vuol, Amore,
% perché dar non dovete
% il vostro a me, che così car tenete?
% Caro fu pur il mio
% a me quando in me stesso ancor l'ebb'io.

% If I gave you my heart,
% as it so desires, Love,
% why must you not give
% yours to me, for you hold it so dear?
% Mine was also dear
% to me when I still held it within myself.

% ** 1593 edition has MANY errors

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf2 a a4 f2 e4 | d2 e r1 | r1 r2 r4 a | b c d bf a2 g | 

    r2 r4 a b c d bf | a2 g r2 d' | d1 b2 r4 bf | c2 c c4 a a2 | a4 d bf c

    d4 bf bf a | g f f2 d4 d' ef c | d4. c8 bf4 a2 g4. f8 f4 ~ |
        f( e) 

    f2 a bf4 g | a2

    r2 r4 d ef c | d bf c a bf2 c | d4 d bf8([ c d bf] c4) d c2 |
        d r4 bf4. bf8 a4 

    g4 fs | g2 fs r4 f g bf | bf bf a g fs g fs2 | g r4 d'4. d8 c4 bf a |

    bf2 a r4 bf4. bf8 a4 | g fs g2 fs r4 g | g2 r4 c d2 r4 a | 
        a a g4. f8 e4 f 

    e2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        fs2 d' d4 d c4. bf8 a4 bf a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Se v'ho do -- na -- to~il co -- re,
    E co -- sì vuol, A -- mo -- re,
    \ijLyrics
    e co -- sì vuol, A -- mo -- re,
    \normalLyrics
        A -- mo -- re,
    Per -- ché dar non do -- ve -- te
    Il vo -- stro~a me, che co -- sì car te -- ne -- te,
    il vo -- stro~a me, che co -- sì car te -- ne -- te?
    il vo -- stro~a me,
    il vo -- stro~a me,
    il vo -- stro~a me, che co -- sì car __ te -- ne -- te?
    Ca -- ro fu pur il mi -- o
    A me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
    ca -- ro fu pur il mi -- o,
    ca -- ro fu pur il mi -- o
    a me,
    a me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
        quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 f e4 d2 cs4 | d2 cs d d | d4 d2 d4 c2 d4 d | 

    g4 e fs g fs2 g4 g, | a d d2.( c8[ bf] a4) g | a2 d4 g, d' d f2 ~ | 
        f4 d d2

    d2 r4 d | e2 f e4 d cs2 | d4 f g e f2 r2 | r2 r4 c g' g4. g8 f4 | f2

          % vvv 1597 edition
    f4 f e2 d2 | d4 c c2 f4 f d d | e f d e f f ef2 | d4 d c f f2 f2 ~ | f

    ef4 d c f f2 | f r4 bf,4. bf8 f4 g d' | g,2 d' r4 d c bf | bf bf c c

    d4 g, d'2 | g, r4 f'4. f8 f4 d c | g'2 fs r4 f4. f8 f4 | d d d2 d r4 d |
        e2 

    r4 f f2 f | f4 f e d cs d cs2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f f4 d e4. g8 d4 d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Se v'ho do -- na -- to~il co -- re,
    \ijLyrics
    se v'ho do -- na -- to~il co -- re,
    \normalLyrics
    E co -- sì vuol, __ A -- mo -- re,
    e co -- sì vuol, A -- mo -- re,
    \ijLyrics
    e co -- sì vuol, __ A -- mo -- re,
    \normalLyrics
    Per -- ché dar non do -- ve -- te,
    Il vo -- stro~a me, 
    per -- ché dar non do -- ve -- te,
    \ijLyrics
    per -- ché dar non do -- ve -- te
    \normalLyrics
    il vo -- stro~a me, che co -- sì car te -- ne -- te,
    il vo -- stro~a me, che __ co -- sì car te -- ne -- te?
    Ca -- ro fu pur il mi -- o
    A me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
    ca -- ro fu pur il mi -- o,
    \ijLyrics
    ca -- ro fu pur il mi -- o
    \normalLyrics
    a me,
    a me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
        quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: cheked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2 d' cs4 d2 a4 | bf2 a fs g | a4 bf2 a4 g2 a | R\breve | r2 d,

    g4 e fs g | fs2 g4 e fs g a2 | bf a g r4 g | c2 f, c'4 d a2 |
        d,4 d' ef c 

    bf4. a8 g4 f | bf bf a2 bf r2 | r4 d2 c c4 bf a | g2 f c' bf4 d |
        c c bf c c f, 

    c'2 | f, r2 r1 | f2 bf4 bf a f f2 | f1 r1 | R\breve*2 | 
        r2 bf bf4 f bf f | g2 d r1 | r1 r4 d' d g, | c2

    r4 f, bf2 r4 f | f f g g a d, a'2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 d d4 f e e a4 g a2
        \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Se v'ho do -- na -- to~il co -- re,
    \ijLyrics
    se v'ho do -- na -- to~il co -- re,
    \normalLyrics
    E co -- sì vuol, A -- mo -- re,
    \ijLyrics
    e co -- sì vuol, A -- mo -- re,
    \normalLyrics
    Per -- ché dar non do -- ve -- te
    Il vo -- stro~a me, che co -- sì car te -- ne -- te,
        che co -- sì car te -- ne -- te?
    il vo -- stro~a me, che co -- sì car te -- ne -- te,
        che co -- sì car te -- ne -- te?
    Ca -- ro fu pur il mi -- o
    A me,
    a me,
    a me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
        quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
%
%    ca -- ro fu pur il mi -- o,
%    \ijLyrics
%    ca -- ro fu pur il mi -- o
%    \normalLyrics
%    a me,
%    \ijLyrics
%    a me,
%    \normalLyrics
%    a me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 g | fs4 g2 d4 ef2 d | r1 d2 g4 e | fs g

    fs2 g r4 g, | d' d b c d1  ~ | d g, | R\breve*2 | r4 bf f'2 g ef4 f |
        bf,2 bf4 f

    c'2 d | bf4 c f,2 f4 f' g bf | a f g c, f d c2 | bf r2 bf f' | 

                                                           % vvv 1597
    d2 ef4 bf f'1 | bf, r1 | R\breve*3 | r1 bf'2 bf4 f | g d g,2 d'4 d g2 |
        r4 c, f2 r4 bf, f'2 | 

    R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 bf, bf4 bf c c d g, d'2
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Se v'ho do -- na -- to~il co -- re,
    E co -- sì vuol, A -- mo -- re,
    \ijLyrics
    e co -- sì vuol, A -- mo -- re,
    \normalLyrics
    Per -- ché dar non do -- ve -- te,
    per -- ché dar non do -- ve -- te
    Il vo -- stro~a me, che co -- sì car te -- ne -- te,
        che co -- sì car te -- ne -- te?
    Ca -- ro fu pur il mi -- o
%    A me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,
%
%    ca -- ro fu pur il mi -- o,
%    \ijLyrics
%    ca -- ro fu pur il mi -- o
%    \normalLyrics
    A me,
    a me,
    \ijLyrics
    a me
    \normalLyrics
        quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d a4 a2 a4 | g2 a a bf | a4 g2 fs4 g2 fs | r1 r4 a

    b4 c | d bf a2 g r2 | r4 d'2 c bf a4 ~ | a g fs2 g r4 g | g2 a g4 f e2 |

    d2 r2 r4 d' bf c | d4. d8 d4 c bf bf2 a4 | bf2 r2 r2 r4 a | 
        bf g a2 r1 | r4 a bf g

    a4 f g a | bf d ef c d bf2 a4 ~ | a bf g8([ a bf g] a4) bf a2 | 
        bf r4 d4. d8 c4 

    bf4 a | bf2 a r4 a c d | d d c4. bf8 a4 bf a2 | g r4 bf4. bf8 a4 f f | d2

    d2 r4 d'4. d8 c4 | bf a bf2 a4 a b2 | r4 g a2 r4 bf a2 | R\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 bf bf4 bf a g

    fs4 g fs2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Se v'ho do -- na -- to~il co -- re,
    \ijLyrics
    se v'ho do -- na -- to~il co -- re,
    \normalLyrics
    E co -- sì vuol, A -- mo -- re,
    e co -- sì vuol, __ A -- mo -- re,
    Per -- ché dar non do -- ve -- te
    Il vo -- stro~a me, che co -- sì car te -- ne -- te?
    il vo -- stro~a me,
    \ijLyrics
    il vo -- stro~a me,
    \normalLyrics
    il vo -- stro~a me,
    \ijLyrics
    il vo -- stro~a me,
    \normalLyrics
        che co -- sì car __ te -- ne -- te?
    Ca -- ro fu pur il mi -- o
    A me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o,

    ca -- ro fu pur il mi -- o,
    \ijLyrics
    ca -- ro fu pur il mi -- o
    \normalLyrics
    a me,
    \ijLyrics
    a me,
    \normalLyrics
    a me quan -- do~in me stes -- so~an -- cor l'eb -- b'i -- o.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

