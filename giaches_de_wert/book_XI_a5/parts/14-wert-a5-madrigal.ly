% Ahi lasso, ogni or veggio io
% ch'il bel Idolo mio
% ad altra luce splende,
% e la mia vita offende:
% onde per l'infinito e gran martire,
% m'è forza di morire.
% 
% Alas, every hour I lie awake in vigil,
% for my beautiful Idol
% shines upon another light,
% and my life offends:
% thus, due to my great and unending suffering,
% I am forced to die.

% veggiare: to watch, to wake. Also to keep scout or keep sentinel.
%     to keep vigil?

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d2 ef4 d | d2.( c8[ bf] a4) g a2 | bf r4 g8[ a] bf2. a8[ g] |
        fs4( g2 fs4) g1 | r4 g bf c d ef d2 | 

    b2 r4 g' g f d2 ~ | d4 d d2 d r4 d8[ e] | f2. e8[ d] cs4( d2 cs4) |
        d1 r4 d, f g | a bf a2 d, r4 d' | d2 bf a4 g a2 | 

    bf2 r4 g a2 d, | e4 g e2 d1 | r1 r2 d' ~ | d4 d8[ d] d4 d bf2. g4 |
        a2 c d g, | r2 ef'2. ef8[ ef] ef4 ef | d2. c4 bf bf

    c2 ~ | c4( bf bf1 a2) | bf1 r1 | R\breve | r2 bf a4 bf c2 ~ |
        c4 bf bf( a8[ g] a4 bf a2) | g r4 bf bf c2 d4 ~ | d f d( e cs d2 cs4) |
        d1 r2 r4 c |

    a4 d d d d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ahi las -- s'o -- gni~or __ veg -- g'i -- o
    Ch'il bel I -- do -- lo mi -- o
    Ad al -- tra lu -- ce splen -- de,
    E la mia vi -- ta~of -- fen -- de;

    ch'il bel I -- do -- lo mi -- o
    ad al -- tra lu -- ce splen -- de,
    e la mia vi -- ta~of -- fen -- de,
    e la mia vi -- ta~of -- fen -- de:
    On -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
    on -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
    M'è for -- za di __ mo -- ri -- re,
    m'è for -- za di __ mo -- ri -- re,
    m'è for -- za di mo -- ri -- re.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 bf4 g g2.( f8[ e] | d4) c d2 g, r4 g'8[ a] | bf2. a8[ g] fs4( g2 fs4)|
        g1 r4 g, bf c | d ef d1

    g,4 d' | d2 g, a4 c a2 | g1 r1 | r1 r4 g' bf2 ~ | bf4 a a( g8[ f] e4) d e2|
        fs1 r1 | r1 r2 r4 g8[ a] | bf2. a8[ g] fs4( g2 fs4) | g2 r4 d

    f2. g4 | a bf a2 fs r4 f | g2 ef d4 c d2 | d r4 d2 d8[ d] ef4 ef |
        d2 c bf4 bf c2 ~ | c4( bf bf1 a2) | bf1 r2 g' ~ | g4 g8[ g] 

    g4 g f2 f | d1 d2 ef ~ | ef4( d c bf c1) | bf r1 | R\breve | 
        r4 bf' bf2 g a4 f | f2.( e8[ d] e4 f e2) | d r4 d d d ef ef |
        d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ahi las -- s'o -- gni~or __ veg -- g'i -- o
    Ch'il bel I -- do -- lo mi -- o
    Ad al -- tra lu -- ce splen -- de,
    E la mia vi -- ta~of -- fen -- de;

    ahi las -- s'o -- gni~or __ veg -- g'i -- o
    ch'il bel I -- do -- lo mi -- o
    ad al -- tra lu -- ce splen -- de,
    e la mia vi -- ta~of -- fen -- de:

    On -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
    on -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
    M'è for -- za di mo -- ri -- re,
    m'è for -- za di mo -- ri -- re.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d2 ef4 d d2.( c8[ bf] | a4) g a2 bf1 | R\breve |
        r2 r4 d8[ e] f2. e8[ d] | cs4( d2 cs4) d1 | r4 g, bf4. c8 

    d4 ef d2 | g,1 r4 d' d bf | a g a2 a r4 a | bf d c4.( bf8 a4) g a2 |
        g r4 bf2 bf8[ bf] bf4 bf | a1 f2 g ~ | g g c1 | 

    f,2 f' g c, | R\breve | r2 g'2. g8[ g] g4 g | f2 f f4 f f2 ~ |
        f f r4 d e2 | f4 d2 d4 d1 | d2 r4 g g c, f8([ e d c] | 

    bf4) d d( c8[ bf] a1) | a2 r4 a a bf2 c4 ~ | c bf bf( a8[ g] a4 bf a2) |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ahi las -- s'o -- gni~or __ veg -- g'i -- o
    Ch'il bel I -- do -- lo mi -- o
    Ad al -- tra lu -- ce splen -- de,
    E la mia vi -- ta~of -- fen -- de,
    e la mia vi -- ta~of -- fen -- de:

%    ad al -- tra lu -- ce splen -- de,
%    e la mia vi -- ta~of -- fen -- de,
%    e la mia vi -- ta~of -- fen -- de:
    On -- de per l'in -- fi -- ni -- to~e gran __ mar -- ti -- re,
        mar -- ti -- re,
    on -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
    M'è for -- za di mo -- ri -- re,
    m'è for -- za di __ mo -- ri -- re,
    m'è for -- za di __ mo -- ri -- re.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 g2 bf4 g | g2.( f8[ e] d4) c d2 | g, r4 g'8[ a] bf2. a8[ g]|
        fs4( g2 fs4) g1 | r4 d f g 

    a4 bf a2 | d, r4 d' d2 bf | a4 g a2 g1 ~ | g r1 | R\breve | r1 d |
        g2 c, d4 ef d2 | g r4 g2 g8[ g] g4 g | f2 f d4 d ef2 ~ | 
        ef4( d c bf

    c1) | bf r1 | r1 f' | g1. ef2 | f\breve | bf,2 r4 d' d g, c8([ bf a g] |
        f4) g g( f8[ e] d1) | g r1 | R\breve | d2 d2. g4 ef c | d\breve | 
        g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ahi las -- s'o -- gni~or veg -- g'i -- o
    Ch'il bel I -- do -- lo mi -- o
    Ad al -- tra lu -- ce splen -- de,
    E la mia vi -- ta~of -- fen -- de, __
    e la mia vi -- ta~of -- fen -- de:

    On -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
        e gran mar -- ti -- re,
    M'è for -- za di __ mo -- ri -- re,
    m'è for -- za di mo -- ri -- re.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d2 ef4 d d2.( c8[ bf] | a4) g a2 bf r4 g8[ a] | 
        bf2. a8[ g] fs4( g2 fs4) | g1 r4 d f g | a bf a2

    d,2 r4 d' | d2. bf4 a g a2 | a r4 a a2 d, | e4 g e2 g r4 g ~ | 
        g bf4. c8 d2 c4 d d | r4 d d bf a2. bf4 | 
        c8[\melfi a] d2 cs4\melfiEnd

    d2 r4 d | d bf a g fs( g2 fs4) | g\breve | R | r2 g'2. g8[ g] c,4 c |
        f2 f d4 d ef2 ~ | ef4( d c bf c1) | bf2 d1 c2 ~ | c4( bf bf1 a2) | bf

    r4 f f g2 a4 ~ | a bf g( a fs g2 fs4) | g d' d2. e4 f2 ~ | 
        f4 d a1 a2 | r4 f f2. g2 a4 ~ | a bf g( a fs g2 fs4) | g\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ahi las -- s'o -- gni~or veg -- g'i -- o
    Ch'il bel I -- do -- lo mi -- o
    Ad al -- tra lu -- ce splen -- de,
    E la mia vi -- ta~of -- fen -- de,
    e la mia vi -- ta~of -- fen -- de;

    ad __ al -- tra lu -- ce splen -- de,
    e la mia vi -- ta~of -- fen -- de,
    e la mia vi -- ta~of -- fen -- de:
    On -- de per l'in -- fi -- ni -- to~e gran mar -- ti -- re,
        mar -- ti -- re,
    M'è for -- za di __ mo -- ri -- re,
    m'è for -- za di __ mo -- ri -- re,
    m'è for -- za di __ mo -- ri -- re.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

