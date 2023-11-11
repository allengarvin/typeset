% Che puoi tu farmi Amore
% s'in me non è più'l core?
% Anzi or più temo'l tuo fiero martire,
% che non trovando il cor dove ferire
% farrai nell'alma la piaga mortale
% e finirà il mio male.

% What can you do to me, Love,
% if my heart is no longer in me?
% Indeed, now I fear your cruel torment more,
% for in not finding my heart to strike,
% you will deal a mortal blow to my soul,
% and my pain will end.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r4 d d d | f d c2 d f | f4. g8 f4 e d1 | d2 d d4 d bf2 | 
        a4 bf2( a4) bf2 d | c

    c4 c2 bf4 a2 | b1 d | d2 d cs1 | d d | d2 c1 bf2 | \[ a1( g) \] |
        a2 c d4. d8 d4 g | f d2 c b4 c2 | a2. a4 b4. b8 b4 c | 

    c2. b4 c g d'2 | cs1 r4 a a a | b2 c1 c2 | d1. bf2 ~ | bf a g1 | 
        a r4 e' g4. g8 | g4 f e2 d1 | r4 a c4. c8 c4 bf a2 | 

    g4 d' d d e2 f ~ | f f g1 | g2 f ef1 | d\breve ~ | d1 r4 e g4. g8 |
        g4 f e2 d r4 a ~ | a c2 c4 a2 g | fs( g a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Che puoi tu far -- mi~A -- mo -- re
    S'in me non è più'l co -- re?

    che puoi tu far -- mi~A -- mo -- re
    s'in me non è più'l co -- re?
    An -- zi~or più te -- mo'l tuo fie -- ro mar -- ti -- re,
    Che non tro -- van -- do~il cor do -- ve fe -- ri -- re,
    che non tro -- van -- do~il cor do -- ve fe -- ri -- re
    Far -- rai nel -- l'al -- ma la pia -- ga __ mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    \ijLyrics
    e fi -- ni -- rà~il mio ma -- le,
    \normalLyrics

    far -- rai nel -- l'al -- ma __ la pia -- ga mor -- ta -- le __
    e fi -- ni -- rà~il mio ma -- le,
    e __ fi -- ni -- rà~il mio ma -- le.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 g4 g bf2. g4 | f1 bf,2 r4 bf' | a4. g8 a4 g fs( g2 fs4) | 
        g2 bf bf g | c4 f, f2 f r4 f | 

    a4. g8 a4 g fs( g2 fs4) | g1. bf2 | bf a a1 | a2 bf1 a2 | g1. g2 |
        c, c r1 | r2 a' bf4. bf8 d4 c | a2. g4 a g g2 | fs fs 

    g4. g8 g4 g | a2. d,4 a' g bf2 | a4 a a a a2. d,4 | r2 g a1 | bf f |
        e2( f1 e2) | f a c4. c8 c4 bf | a1 d,2 a' | 

    a4. a8 a4 g fs( g2 fs4) | g2 g g4 g a2 | a bf bf1 | c1. g2 | 
        fs( g1 fs2) | g g c4. c8 c4 bf | a1 d,4 d2 f4 ~ | f a

    a4.( g8 f2) g | a( g1 fs2) | g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Che puoi tu far -- mi~A -- mo -- re
    S'in me non è più'l co -- re?

    che puoi tu far -- mi~A -- mo -- re
    s'in me non è più'l co -- re?
    An -- zi~or più te -- mo'l tuo fie -- ro mar -- ti -- re,
    Che non tro -- van -- do~il cor do -- ve fe -- ri -- re,
    che non tro -- van -- do~il cor do -- ve fe -- ri -- re
    Far -- rai nel -- l'al -- ma la pia -- ga mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le,

    far -- rai nel -- l'al -- ma la pia -- ga mor -- ta -- le
    e fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il __ mio ma -- le.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 bf | f'4. e8 f4 c d1 | g,2 g' f4 f d bf | 
        c( d8[ e] f2) d bf | c2. c4 a d d2 | 

    d\breve | d1 e2 a, ~ | a d1 d2 | b c d g ~ | g f1( e2) | 
        f f bf,4. bf8 bf4 c | d2. e4 f g c,2 | d r4 d d4. d8 d4 c | 

    c4 c c g' c,2 d | r4 e e e cs2 d ~ | d c? c1 | bf1. f2 | c'\breve |
        c1 r1 | r1 r2 d | f4. f8 f4 e d1 | g,2 r2 r4 c c c | f1

    bf,2 g | g1 g2 g | d'\breve | d1 r1 | R\breve | r2 a c2. c4 | c2 bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Che puoi tu far -- mi~A -- mo -- re
    S'in me non è più'l co -- re?

    Che puoi tu far -- mi~A -- mo -- re
    s'in me non è più'l co -- re?
    An -- zi~or più __ te -- mo'l tuo fie -- ro mar -- ti -- re,
    Che non tro -- van -- do~il cor do -- ve fe -- ri -- re,
    che non tro -- van -- do~il cor do -- ve fe -- ri -- re
    Far -- rai nel -- l'al -- ma __ la pia -- ga mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,

    far -- rai nel -- l'al -- ma la pia -- ga mor -- ta -- le
    e fi -- ni -- rà~il mio ma -- le.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r4 g g g bf2. g4 | f1 bf,2 bf | f'4. e8 f4 c d1 | g g |
        g2 d a'1 | d, d | g g2 g | 

    a2.( bf4 c1) | f, r1 | R\breve | r2 d' g,4. g8 g4 c, | f2. g4 a c g2 |
        a2. a4 a a d2 | g, c, f1 | bf,1. bf2 | c\breve | f1 r1 | 
        R\breve*2 | 

    r4 g g g c2 f, ~ | f bf, ef1 | c1. c2 | d\breve | g1 r1 | r1 r2 d | 
        f2. f4 f2 e | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Che puoi tu far -- mi~A -- mo -- re
    S'in me non è più'l co -- re?
%
%    che puoi tu far -- mi~A -- mo -- re
%    s'in me non è più'l co -- re?
    An -- zi~or più te -- mo'l tuo fie -- ro mar -- ti -- re,
    Che non tro -- van -- do~il cor do -- ve fe -- ri -- re,
    Far -- rai nel -- l'al -- ma la pia -- ga mor -- ta -- le,
    far -- rai nel -- l'al -- ma __ la pia -- ga mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 g g g bf2 | a4 bf2( a4) bf2 d | c c4 c2 bf4 a2 | g1 r4 d' d d | 
        f d c2 d f | f4. g8 f4 e 

    d1 | d2 d1 g2 ~ | g f e e | fs g1 f2 ~ | f ef d1 | c\breve | 
        r2 f f4. f8 f4 e | d4.( e8 f4) g f d ef2 | d r4 d d4. d8 d4 e | 

    f2. d4 f e g2 | e2. e4 e e fs2 | g e f1 | f2 e d1 | c\breve | 
        r2 c e4. e8 e4 d | cs( d2 cs4) d d f4. f8 | f2. c4 

    d1 | d2 b c4 c c2 | c d ef1 ~ | ef c ~ | c2 bf a1 | b2 r4 g' e4. e8 e4 d |
        cs( d2 cs4) d d f2 ~ | f4 f f1 c2 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Che puoi tu far -- mi~A -- mo -- re
    S'in me non è più'l co -- re?

    che puoi tu far -- mi~A -- mo -- re
    s'in me non è più'l co -- re?
    An -- zi~or __ più te -- mo'l tuo fie -- ro __ mar -- ti -- re,
    Che non tro -- van -- do~il cor __ do -- ve fe -- ri -- re,
    che non tro -- van -- do~il cor do -- ve fe -- ri -- re
    Far -- rai nel -- l'al -- ma la pia -- ga mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le,

    far -- rai nel -- l'al -- ma la pia -- ga __ mor -- ta -- le
    e fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le.
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

