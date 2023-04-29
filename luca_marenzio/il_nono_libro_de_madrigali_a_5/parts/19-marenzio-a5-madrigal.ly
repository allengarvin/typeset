% Credete voi ch'i' viva
% pascendo il cor famelico e penoso
% del pensiero amoroso? Ahi, ch'i' ne moro.
% Perché vita e ristoro
% ben ho pensando, anima cara, in voi.
% ma quando penso poi ch'io ne son privo,
% moro del cibo onde mi pasco e vivo.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ d] d4 a bf2 a | r1 f'4 f8[ f] f4 c | d2 c r1 | 
        r2 r4 d g,8[ a bf c] d[ e f d] | ef2 d

    r2 d4 d | c c8[ c] b2 c r2 | r1 r2 d4 d | c c8[ c] b2 c r2 | f1 bf,2 c |
        d1.( c4 bf | a2 g1) fs2 | r4 d'2 d4

    d4 ef2 d4 | c2 c r2 r4 d | e f g1 g2 | r4 ef2 a,8[ a] a4 a a2 | 
        g1 bf2 bf4 bf | bf1 c | a d4. e8 f2 | c c r g ~ | g fs r1 | 

    r1 ef' | d r2 a ~ | a e r1 | r1 r2 d'2 ~ | d c4 bf a1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        b1 cs4( d2 cs4) d1 ~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Cre -- de -- te voi ch'i' vi -- va,
    \ijLyrics
    cre -- de -- te voi ch'i' vi -- va
    \normalLyrics
    Pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    Del pen -- sie -- r'a -- mo -- ro -- so? 
    \ijLyrics
    del pen -- sie -- r'a -- mo -- ro -- so? 
    \normalLyrics
        Ahi, ch'i' ne mo -- ro.
    Per -- ché vi -- ta~e ri -- sto -- ro
    Ben ho pen -- san -- do, a -- ni -- ma ca -- ra~in vo -- i.
    Ma quan -- do pen -- so poi ch'io ne son pri -- vo,
    Mo -- ro,
    mo -- ro,
    \ijLyrics
    mo -- ro 
    \normalLyrics
        % del ci -- bo~on -- de mi pa -- sco~e vi -- vo,
            on -- de mi pa -- sco~e vi -- vo. __
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a4
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 a | d,8[ e f g] a[ bf c a] bf2 a | r1 bf4 bf8[ bf] bf4 f |
        g2 f r1 | bf4 bf8[ bf] bf4 bf 

    g2 bf | r2 r4 g c,8[ d e f] g[ a bf g] | a2 g e4 fs g d8[ d] | e2 d r1 |
        r1 g | bf,2 c d1 ~ | d d | r4 bf'2 a4

    bf2 g4 bf | a2 a4 e g a bf2 ~ | bf bf r4 g2 d8[ d] | g2. e4 fs( g2 fs4) |
        g1 ef2 ef4 ef | ef1 c | d bf'4. c8 d2 | a a g2.( a4

    bf2) a r2 c ~ | c b r1 | r1 f | e r2 a ~ | a e f bf | a1 r2 a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g4 f e2 e fs4( g2 fs4) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
%    Cre -- de -- te voi ch'i' vi -- va,
%    \ijLyrics
%    cre -- de -- te voi ch'i' vi -- va
%    \normalLyrics
    Pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    Cre -- de -- te voi ch'i' vi -- va,
    \ijLyrics
    cre -- de -- te voi ch'i' vi -- va
    \normalLyrics
    pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    Del pen -- sie -- r'a -- mo -- ro -- so?
%    \ijLyrics
%    del pen -- sie -- r'a -- mo -- ro -- so?
%    \normalLyrics
        Ahi, ch'i' ne mo -- ro.
    Per -- ché vi -- ta~e ri -- sto -- ro
    Ben ho pen -- san -- do, a -- ni -- ma ca -- ra~in vo -- i.
    Ma quan -- do pen -- so poi ch'io ne son pri -- vo,
    Mo -- ro,
    mo -- ro,
    \ijLyrics
    mo -- ro,
    \normalLyrics
    mo -- ro del ci -- bo on -- de mi pa -- sco~e vi -- vo.
%            on -- de mi pa -- sco~e vi -- vo.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d4 d8[ d] d4 a | bf2 a r2 r4 a' | d,8[ e f g] a[ f e f] g2 d | 
        R\breve | g4 g8[ g] g4 d ef2 d | 

    r1 r2 d4 d8[ d] | d4 a bf2 a r2 | g'4 g f f8[ f] e2 d | R\breve | r1 f |
        f,2 g a1 | g2 r2 r1 | R\breve*2 R\breve | r1 bf2 bf4 bf | bf1

    g1 | a r4 bf4. c8 d4 | f2 f ef1 | d g | g2 d1 c4 bf | a a a'2 d,1 | 
        r1 f | e r1 | r2 c1 bf4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'2 2 r2 r4 a2 d,4.( c16[ bf] a4) 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Cre -- de -- te voi ch'i' vi -- va
%    \ijLyrics
%    cre -- de -- te voi ch'i' vi -- va
%    \normalLyrics
    Pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    cre -- de -- te voi ch'i' vi -- va,
    \ijLyrics
    cre -- de -- te voi ch'i' vi -- va
    \normalLyrics
    Del pen -- sie -- r'a -- mo -- ro -- so?
%    \ijLyrics
%    del pen -- sie -- r'a -- mo -- ro -- so?
%    \normalLyrics
        Ahi, ch'i' ne mo -- ro.
%    Per -- ché vi -- ta~e ri -- sto -- ro
%    Ben ho pen -- san -- do, a -- ni -- ma ca -- ra~in vo -- i.
    Ma quan -- do pen -- so poi ch'io ne son pri -- vo,
    Mo -- ro del ci -- bo~on -- de mi pa -- sco~e vi -- vo,
%    Mo -- ro,
%    mo -- ro,
%    \ijLyrics
    mo -- ro
%    \normalLyrics
%        del ci -- bo~on -- de mi pa -- sco~e vi -- vo,
            on -- de mi pa -- sco e vi -- vo.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g4 g8[ g] g4 d | ef2 d r1 | r2 r4 g c,8[ d ef f] g[ a bf g]|
        a2 g c4 c bf g8[ g] | fs2 g r1 | 

    r1 c4 c bf bf8[ bf] | a2 bf r1 | bf bf,2 c | d1 d | R\breve*3 R\breve |
        r1 ef2 ef4 ef | ef1 ef | d r1 | R\breve | r1 g2 g4 g |

    g1 g | fs bf4. c8 d2 | a a r2 d, ~ | d cs r1 | a'1. g4 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 a, d 
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Cre -- de -- te voi ch'i' vi -- va,
%    \ijLyrics
%    cre -- de -- te voi ch'i' vi -- va
%    \normalLyrics
    Pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    Del pen -- sie -- r'a -- mo -- ro -- so?
    del pen -- sie -- r'a -- mo -- ro -- so?
        Ahi, ch'i' ne mo -- ro.
%    Per -- ché vi -- ta~e ri -- sto -- ro
%    Ben ho pen -- san -- do, a -- ni -- ma ca -- ra~in vo -- i.
    Ma quan -- do pen -- so poi,
    ma quan -- do pen -- so poi ch'io ne son pri -- vo,
    Mo -- ro
        % del ci -- bo~on -- de mi pa -- sco~e vi -- vo,
            on -- de mi pa -- sco~e vi -- vo.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d4 d8[ d] d4 a | bf2 a r2 r4 d | g,8[ a bf c] d[ e f d] ef2 d|
        r1 r2 r4 g | c,8[ d e f]

    g[ d d d] e4 a, r2 | r2 d4 d c c8[ c] b2 | c r2 g'1 | c,2 d ef1 | f r1 |
        a,2 bf d a | r4 g'2 fs4

    g2 c,4 d | f2 f4 c e f g2 ~ | g g r4 ef2 b8[ b] | c2 c d1 | g, g'2 g4 g |
        g1 g | fs r1 | R\breve | r1 ef | d b2 c | d1

    r2 d ~ | d cs d d ~ | d a'1 g4 f | e e a2 d,1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 a a
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Cre -- de -- te voi ch'i' vi -- va,
%    \ijLyrics
%    cre -- de -- te voi ch'i' vi -- va
%    \normalLyrics
    Pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so,
    \ijLyrics
    pa -- scen -- do~il cor fa -- me -- li -- co~e pe -- no -- so
    \normalLyrics
    Del pen -- sie -- r'a -- mo -- ro -- so?
%    \ijLyrics
%    del pen -- sie -- r'a -- mo -- ro -- so?
%    \normalLyrics
        Ahi, ch'i' ne mo -- ro,
            ch'i' ne mo -- ro.
    Per -- ché vi -- ta~e ri -- sto -- ro
    Ben ho pen -- san -- do, a -- ni -- ma ca -- ra~in vo -- i.
    Ma quan -- do pen -- so poi
%    Mo -- ro,
%    mo -- ro,
%    \ijLyrics
    Mo -- ro del ci -- bo,
    mo -- ro del ci -- bo~on -- de mi pa -- sco~e vi -- vo,
        e vi -- vo.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

