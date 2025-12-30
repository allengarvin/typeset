% Magdalenæ cor ardebat
% suspirabat et gemebat.
% Nec quiescere valebat,
% plorans Dei filium.

cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1. g2 | bf1 a | g r2 g | f4( d d'2. c4 c bf8[ a] | bf4 g

    bf2. a8[ g] a2 | bf a4 g bf2 a ~ | a4 g g1 fs2) | g1 r2 d' | bf4( g

    bf2. a8[ bf] c2) | d1 r2 g, ~ | g g bf a | g a bf4( a a2 ~ |
        a4 g8[ f] g4 d f2) e | r2 f1 f2 | d e

    f2 d | g e r1 | a r2 d | b1 c | a g | \[ f1( e) \] | d r1 | r1 a' |
        r2 d b c | a bf g( a

    fs2 g1 fs2) | g1 r1 | r2 g2. g4 a2 | b c4 c a2 g4 g ~ |
        g g a2 b c4 a | g2 f g4 g a2 |

    b2 c4.( bf8 a4) f2 f4 | g2 a f4 g bf2 | a r4 g2 g4 a2 | b4 c2 bf4 a2( g ~|
        g4 fs8[ e] fs2) 

    g1 ~ | g\breve | r2 d'1 a2 | bf2.( c4 d1) | g,2 a1 f2 | f1 r2 g ~ |
        g f ef d | bf' a g1 | r2 d'1 c2 | bf1

    a2 bf ~ | bf4( a a1) g2 | a1 r2 a ~ | a e f2.( g4 | a1) d,2 g2 ~
        g fs2 g1 ~ g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Mag -- da -- le -- næ cor ar -- de -- bat,
        ar -- de -- bat,
    Mag -- da -- le -- næ cor ar -- de -- bat;
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat.
    Nec qui -- e -- sce -- re va -- le -- bat,
    \ijLyrics
    nec qui -- e -- sce -- re va -- le -- bat,
    \normalLyrics
    nec qui -- e -- sce -- re,
    nec qui -- e -- sce -- re va -- le -- bat,
    nec qui -- e -- sce -- re va -- le -- bat, __
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i fi -- li -- um. __
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. d2 | ef1 d | g, r2 c | bf4( g g'2. f4 f e8[ d] | ef2 d4 c d2 ef) |

    d2 d f4( e8[ d] e4 f | g2. f8[ e] d4 e f2 | g) f2.( e8[ d] e4 f |
        d1) r2 d |

    bf4( g g'2. f4 f e8[ d] | ef2 d4 c d2 ef) | d1 r2 d | 
        bf4( g g'2. f8[ e] f4 e | d e f2. e4 d c | d g,

    d'1) cs2 | r2 a1 d2 | b c a bf ~ | bf a1( g2) | a1 d | r2 g e1 | f d2 e |
        cs( d1 cs2) | d d c1 |

    \[ bf1( a) \] | b1 r2 g' | f1 ef | d\breve | r2 d2. d4 e2 | fs g4 d e2 f~|
        f4( e8[ d] c2) r4 d2 d4 | e2 fs

    g2. c,4 | c2 a r4 c2 c4 | d2 e f4 f d2 | c4 c2 c4 d2 e | f d4 d e2 fs |
        g g ef1 | d2 d1 c2 | 

    b2 c d ef | d2.( c8[ bf] a1) | r2 g'1 f2 ~ | f4( e8[ d] e2) f( d) |
        c1 r2 d ~ | d a bf2.( c4 | d1) g,2 g' ~ | g fs g1 ~ | g2 g

    e2 f | f4( e d c d1) | r2 a1 d2 | c2.( bf4 a f f'2) | f1. d2 ~ |
        d a bf2.( c4 | d1) g,2 d' | ef ef1 ef2 | d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Mag -- da -- le -- næ cor ar -- de -- bat,
        ar -- de -- bat, __
        ar -- de -- bat,
        ar -- de -- bat;
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat,
        et ge -- me -- bat,
        et ge -- me -- bat.
    Nec qui -- e -- sce -- re va -- le -- bat, __
    nec qui -- e -- sce -- re va -- le -- bat,
    \ijLyrics
    nec qui -- e -- sce -- re va -- le -- bat,
    \normalLyrics
    nec qui -- e -- sce -- re,
    \ijLyrics
    nec qui -- e -- sce -- re
    \normalLyrics
        va -- le -- bat,
    plo -- rans De -- i fi -- li -- um, __
    plo -- rans __ De -- i,
    plo -- rans De -- i,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i,
    plo -- rans De -- i,
        De -- i fi -- li -- um.
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1. g2 | bf1 a | g r2 d' | bf4( g d'2. c4 c bf8[ a] | 
        bf2 a4 g \[ a1 | \colorBr g2.\colorBrBegin \] a4\colorBrEnd

    bf2) a | r2 g1 g2 | bf1 a2 g | r1 r2 d' | bf4( g d'2. c4 bf a | bf1) a |
        r2 d1 a2 | 

    g1 f | e d2 d' ~ | d cs r1 | r1 a | r2 d b c | a bf g( a) | d, bf' g( a) |
        fs( g1 fs2) | g1 d'2

    r4 e | c2 d bf c | a( bf a1) | b g2. g4 | a2 b c4. bf8 a2 | 
        d g,4 g a2 b |

    c4 c2 c4 d2 e4 f ~ | f e d2 c r4 f, ~ | f f g2 a bf4 a | g2 f4 a2 bf4 bf2 |
        c g

    r4 c2 c4 | d ef d d c1 | a d ~ | d2 c b( c ~ | c b \[ d1 |
        \colorBr g,2.\colorBrBegin \] a4 \colorBrEnd bf a8[ g] a4 bf | c2. bf4

    a4 f bf2 ~ | bf) a2 bf2. bf4 | a1 r2 d ~ | d a2 bf2.( c4 | d1) g,2 ef' ~ |
        ef d2 cs( d2 ~ | d4 c4 bf a bf1) | c 

    f2. f4 | e1 r2 d ~ | d c2 bf1 | a2 d1 d2 | bf1. c2 | c1. c2 |
        b\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Mag -- da -- le -- næ cor ar -- de -- bat,
    Mag -- da -- le -- næ cor ar -- de -- bat;
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat,
        et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat.
    Nec qui -- e -- sce -- re va -- le -- bat,
    nec qui -- e -- sce -- re,
    nec qui -- e -- sce -- re __ va -- le -- bat,
    nec __ qui -- e -- sce -- re va -- le -- bat,
    nec qui -- e -- sce -- re,
    \ijLyrics
    nec qui -- e -- sce -- re
    \normalLyrics
        va -- le -- bat,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i,
    plo -- rans De -- i fi -- li -- um.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | d1. d2 | ef1 d | g, r2 c | bf4( g g'2. f4 ef d | 

    ef1) d | R\breve R | d1. d2 | g, c d1 | c bf | a r1 | R\breve*2 |
        r1 r2 a' | fs g

    e2 f | d ef( c d) | g, g'1 e2 | f d ef c | d\breve | g,1 r1 | r1 r2 d' ~|
        d4 d e2 fs g4 g, |

    c4.( bf8 a2) g c ~ | c4 c d2 e f4 f | d2 c r4 d2 d4 | e2 f d4 g2 g4 |
        a2 b 

    c4.( bf8 a4) a | \[ g1( c, \] | d) g, ~ | g\breve | g'1. f2 | ef1 d |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) g | d g ~ |
        g2 f ef1 | d

    b2 c | g1 r1 | r2 d'1 g2 | f2.( e4 d1) | a' d, ~ | d2 a bf2.( c4 |
        d1) g,2 g' ~ | g f ef d | c1. c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Mag -- da -- le -- næ cor ar -- de -- bat;
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat,
    su -- spi -- ra -- bat et ge -- me -- bat.
    Nec __ qui -- e -- sce -- re __ va -- le -- bat, __
    nec __ qui -- e -- sce -- re va -- le -- bat,
    nec qui -- e -- sce -- re,
    nec qui -- e -- sce -- re va -- le -- bat,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i fi -- li -- um,
    plo -- rans De -- i,
    plo -- rans De -- i,
    plo -- rans De -- i fi -- li -- um.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

