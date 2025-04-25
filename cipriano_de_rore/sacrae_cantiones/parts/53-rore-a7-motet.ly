% cantusOne: G2
% altus: C2, C3
% tenor: C3
% bassus: F3
% cantusTwo: G2, C2

% 6:10  Descendi in hortum meum, ut viderem poma convallium, et inspicerem si floruisset vinea, et germinassent mala punica.
% 6:12  Revertere, revertere, Sulamitis, ut intueamur te.


cantusOneLIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c\breve
}

% cantusOne: checked against source
cantusOneLIII = \relative c'' {
    \key f \major
    \fourTwoCutTime 

    % \omit Score.MetronomeMark
    %\tempo 2 = 116
    c\breve | \[ c1( bf \] | a1. g4 f | g2 a2. g4 g2) | a\breve | r1 d | 
        f c ~ | c2 d1( c4 bf | a bf c2) c1 | r2 c

    a2.( g8[ f] | e4 f g f e d e2) | f2.( g4 a bf c2) | r1 d | f1. c2 |
        c4( bf a g f2 g) | a1 r2 c | bf bf2.( c4 d2) | 

    c2 f1 e2 | d4( c bf c d e f2 ~ | f e4 d c2) d ~ | d4( c bf1) a2 |
        g2.( f4 e2 d4 c | d2. e4 f2 e4 d | e f g e f1 ~ | f)

    r1 | r1 r2 f' ~ | f c c2.( d4 | e2 d) d1 | f e | f2 f2.( e8[ d] c4 d |
        e d c bf a2) bf | f'1 r1 | r1 r2 bf, ~ | bf a1 c2 | bf4( a bf c

    d2) c | c1 r2 c | d1 f | f2 f1 e2 | e c f2.( e4 | d2. c8[ bf] a2) c |
        bf2.( a8[ g] bf2) a | a1 r2 c | d1 f2 f | 

    f2.( e4 d c d2) | r1 d | c2 c d2.( c4 | bf2) a c1 ~ | c2 e d d ~ |
        d c d e ~ | e( f) f1 | r2 f1 e2 ~ | e d1 d2 | c1 r1 | R\breve | r1

    bf1 | a2 a c1 ~ | c d | r2 a1 c2 | bf4( a g f g2) f | f c'2.( bf8[ a] g4 a|
        bf c d1) bf2 | c c c1 |
        \time 3/1 \threeWholeFromBreve 
    %\tempo 2 = 174
        r1 r a | 

    c\breve bf1 | a\breve c1 | c\breve d1 | f f e | \[ d1( c) \] c ~ | 
        c2( d e\breve) | R\breve.*3 | c1 c\breve d1 f\breve |
        r1 c\breve | b1 \[ c( a) \] | g\breve c1 | c\breve bf1 |
        a1.( g4 f g1) |
    % --- page ---
    
    a1 g \[ g( | f) \] e1. g2 | g1 a c ~ | c c c | bf a2.( g4 a2 bf |
        c\breve) c1 | \[ b1( c) \] a | g\breve r1 | R\breve. | c\breve bf1 |
        a1.( g4 f g1) | 

    a1 \[ bf1( g) \] | c1.( d2 e d4 e | f1 e2 d c1 |
        \colorBr d1\colorBrBegin ) c\breve\colorBrEnd | R\breve. |
        r1 r \colorBr c1 \colorBrBegin ~ c f\breve \colorBrEnd |
        d1 c d | \colorBr e1\colorBrBegin f\breve\colorBrEnd R\breve. | 
        r1f \breve |
        c1 d e | 

    f1 \[ d( e) \] | f\breve r1 | R\breve.*2 | bf,1 bf c | d \[ f1( d) \] |
        \fourTwoCutTime \breveFromThreeWhole
    % \tempo 2 = 116
        d\breve | \[ bf\breve( | c\longa*1/2) \] 
        
    \bar "|."
}

cantusOneLyricsLIII = \lyricmode {
    De -- scen -- di in hor -- tum __ me -- um,
    De -- scen -- di __ in hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
        ut __ vi -- de -- rem po -- ma con -- val -- li -- um, 
            po -- ma con -- val -- li -- um, 
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a,
        et __ ger -- mi -- nas -- sent ma -- la __ pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis, __ 
    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re, __ Su -- la -- mi -- tis,
    re -- ver -- te -- re, __
    re -- ver -- te -- re, __
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
    ut in -- tu -- e -- a -- mur __ te,
    ut __ in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te. __


}

altusOneLIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1
}

% altus: checked against source 
altusOneLIII = \relative c'' {
    \key f \major
    \fourTwoCutTime 

    a1 \[ f( | e) \] d2.( e4 | f1) r2 c | \[ c1( bf) \] | a r1 | r1 r2 d ~ |
        d f1 c2 | \[ f1( g \] | a2. g4 f2 e) | a1

    r2 c, ~ | c e2.( f4 g2) | c, d f c | f2.( e4 d c bf2) | a f a2.( bf4 |
        c1) d | r2 a'2.( g8[ f] e2) | g g, g4.( a8 bf2) | c1 r1 | 

    r2 g' g f ~ | f4( g a2) g1 | r2 f f c | e2. f4 g1 | R\breve | 
        c,1 d2 d ~ | d4( e f g a1) | g2 g g f2 ~ | f4( g a2) g1 | R\breve |

    a1. g2 | bf f2.( g4 a2 ~ | a) g f4( e d c | d1) c ~ | c2 e f1 | f2 f1 f2 |
        g g a1 ~ | a a | r2 d, d4( c d e | f g a2) 

    a a ~ | a g bf1 ~ | bf2 a a1 | R\breve | a,1 g2 c | bf g d' c | 
        \[ c1( g') \] | R\breve*2 | r1 f | e2. e4 g1 | a2 a f g |
        a4( g bf2) bf

    f2 ~ | f c d e ~ | e f f1 ~ | f2 e1 d2 ~ | d4( e f2 f,4 g a bf |
        c d e c d2) d | f1 r2 f | e2. g4 g2 d4( e | f e f g 

    a1) | d,1. d2 | a'2.( g8[ f] e2) e | f d1 f2 | f( e4 d e2) e | 
        \time 3/1 \threeWholeFromBreve
        f\breve f1 | e\breve g1 | c,\breve f1 | e\breve g1 | c,\breve c1 | 

    b1 c1.( bf2 | a1) g g' | g a1.( g2 | f1) e\breve | r1 a a | 
        g a\breve | d,1 a'2 a1( f2 | g1) a\breve | g1 g f | e\breve e1 |
                
        e\breve g1 | c,\breve. | R\breve.*2 | 

    % --- page ---
    r1 r a' | a g f ~ | f r1 a | a g a | g\breve f1 | e1.( d4 c d1) |
        e f e | c2.( d4 e2 c d e | f1) f e | 

    d1 bf c | \colorBr c1\colorBrBegin c\breve \colorBrEnd | r1 c f | 
        d e f ~ | f( e2 d c1 | \[ f e \] f ~ | f2) g a\breve | R\breve. |
        r1 f f | e c f | 
        \colorBr e1\colorBrBegin a\breve ~ | a \colorBrEnd r1 | 

    r1 g\breve | c,1 d e | f \[ d( g) \] | a\breve r1 | f1 f a | f f\breve |
        \fourTwoCutTime \breveFromThreeWhole
        d\breve | \[ f( | a\longa*1/2 ) \]
    \bar "|."
}

altusOneLyricsLIII = \lyricmode {
    De -- scen -- di, __
    \ijLyrics
    De -- scen -- di
    \normalLyrics
        in __ hor -- tum me -- um,
    De -- scen -- di in hor -- tum me -- um,
    De -- scen -- di in __ hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem,
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
        et __ in -- spi -- ce -- rem si flo -- ru -- is -- set,
            si flo -- ru -- is -- set vi -- ne -- a,
            si flo -- ru -- is -- set vi -- ne -- a, __
        et ger -- mi -- nas -- sent,
        et ger -- mi -- nas -- sent,
        et __ ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent __ ma -- la pu -- ni -- ca,
            ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
        Su -- la -- mi -- tis,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,

    re -- ver -- te -- re,
    re -- ver -- te -- re, __
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
    ut in -- tu -- e -- a -- mur te, __
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te, __
    ut in -- tu -- e -- a -- mur te,
    \ijLyrics
    ut in -- tu -- e -- a -- mur te. __
    \normalLyrics
}

tenorTwoLIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorTwoLIII = \relative c {
    \key f \major
    \fourTwoCutTime 

    R\breve*4 R\breve*5 R\breve*4 | f\breve | \[ a1( bf) \] | c\breve | r1 d |
        f c | d2.( c4 bf1) | a r1 | R\breve | c1 c2 bf ~ | bf4( c d1 c2) |
        c1 r1 | 

                                                     % vv R\breve to r1
    bf1 a2 c | c g bf1 | r1 r2 c | c bf2.( c4 d2) | c1 r1 | R\breve*2 |
        bf1 a | c1. bf2 ~ | bf4( a8[ g] f1) a2 | \[ g1( f) \] | R\breve*4 |
        R\breve*4 f1 g | bf2. bf4

    bf2 a | c c bf2.( a4 | g2) f f a | g1 r1 | R\breve | r1 bf | 
        a bf2 c ~ | c( d) d1 | R\breve | r2 bf1 a2 ~ | a g1 g2 | f1 r1 | 
        R\breve*2 | r1 bf | a2. a4 c1 | 

    d2 bf1 d2 | c( a) g1 | \time 3/1 \threeWholeFromBreve
        f\breve. | R R\breve.*5 R\breve. |
        c'1 c\breve | d1 f\breve | c1 c\breve | 
        bf1 a f' | e f1.( e2 |
        \colorBr d1\colorBrBegin ) c\breve\colorBrEnd | R\breve.*3
        R\breve.*3 | c1 c\breve | d1 f\breve | 

    f1 \[ e( f) \] | \colorBr d1\colorBrBegin c\breve\colorBrEnd |
        R\breve.*3 R\breve.*4 | r1 c\breve | f,1 g a | bf g a ~ | 
        a2( bf c\breve) | R\breve. | c\breve f,1 | g a bf | 
        \colorBr g1\colorBrBegin f\breve \colorBrEnd |
        R\breve. | r1 r c' ~ | c f, g | a bf g | f\breve. ~ f ~ f ~ 
        \fourTwoCutTime \breveFromThreeWhole
        f\breve~f~f\longa*1/2
    \bar "|."
}

tenorTwoLyricsLIII = \lyricmode {
%    De -- scen -- di in hor -- tum me -- um,
    De -- scen -- di in hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
%        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la __ pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.
%
    Re -- ver -- te -- re,
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
        Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re,
    ut in -- tu -- e -- a -- mur te, __
    ut in -- tu -- e -- a -- mur te, __
    \ijLyrics
    ut __ in -- tu -- e -- a -- mur te. __
    \normalLyrics
}

tenorOneLIIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c\breve 
}

% tenor I: checked against source
tenorOneLIII = \relative c {
    \key f \major
    \fourTwoCutTime 

    f\breve | \[ a1( bf) \] | c\breve | r1 d ~ | d2 f1 c2 ~ | c d2.( c4 bf2 ~|
        bf a) a1 | R\breve | r2 f a2.( bf4 | c1) c2 a | c1 g | a2.( bf4

    c4 bf a g | \[ f1 g) \] | c\breve | R\breve*3 | r1 r2 c |
        bf bf2.( c4 d2) | c c c g | bf bf f1 | r1 r2 g ~ | g bf f1 | g r1 |
        r2 f'1 e2 ~ | e d

    % --- page ---
    d2.( c8[ bf] | a2) c c1 | r2 g1 bf2 | f2.( g4 a bf c2) | f1 r2 f |
        e1 f | f,2.( g4 a bf c d | e d c bf a2) d | d1 c | d 

   f1 | f2 f1 e2 | g f f2.( e4 | d2) c c2.( d4 | e2) e f4( e d c | d2) r2 c1
        d1. f2 ~ | f4 f4 f2 e g ~ | g g2 f2.( e8[ d] |

   c2) f, bf4( a g f | g2) d' d1 | R\breve | d1 c2 c | c1 d | f d2 c ~ |
        c bf f'1 | r2 f f, g | a4( g bf2. a8[ g] f4 g | 

    a4 bf c1) bf2 | f'1 d2 c ~ | c c bf d ~ | d c a c ~ |
        c4( bf g2. a4 bf2 | f c'1) f,2 | bf2. a4 g2 bf | c1 r1 | f,1 f2 f4( g|

    a4 bf c1) c2 | \time 3/1 \threeWholeFromBreve
        c\breve c1 | c\breve d1 | f\breve c1 | c\breve bf1 | a a' g |
        g2.( f4 e2. d4 e1) | c c c | \colorBr g1\colorBrBegin f\breve | 

    r1 c' g ~ | g d' c ~ | c r1 f ~ | f f, c'1 ~ | c c\breve \colorBrEnd |
        g1 g a | c\breve c1 | c\breve d1 | f f \[ e( | f) \] d c |
        r1 c c | g f\breve | f1 \[ c'( a) \] | 
        
    \colorBr bf1\colorBrBegin c\breve\colorBrEnd | R\breve.*2 |
        c\breve bf1 | a1.(g4 f g1) | a g g | a\breve r1 | R\breve. |
        g'\breve c,1 | d e f | 
        \[ \colorBr bf, \colorBrBegin ( c) \] a ~ | a \colorBrEnd r1 r1 |
        r1 r1 \colorBr c \colorBrBegin ~ | c f,\breve\colorBrEnd | bf1 a g |
        g a1.( bf2 | 

    \colorBr c\breve \colorBrBegin ) r1 | r1 c\breve \colorBrEnd | f1 d c | 
        \[ f( bf,) \] c | a r1 c | c d e | f c c | bf bf f | bf1 \[ bf( a) \] |
        \fourTwoCutTime \breveFromThreeWhole
        \[ bf1( f) \] | \[ bf\breve( | a\longa*1/2 ) \] 
    \bar "|."
}

tenorOneLyricsLIII = \lyricmode {
    De -- scen -- di in __ hor -- tum __ me -- um,
    \ijLyrics
    De -- scen -- di in hor -- tum me -- um,
    \normalLyrics
        ut __ vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma __ con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a, __
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
    \ijLyrics
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
    \normalLyrics
        et __ ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re, __ Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re,
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
    re -- ver -- te -- re,
    \ijLyrics
    re -- ver -- te -- re,
    \normalLyrics
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te, __
    \ijLyrics
    ut __ in -- tu -- e -- a -- mur te, __
    \normalLyrics
    ut in -- tu -- e -- a -- mur te,
    \ijLyrics
    ut in -- tu -- e -- a -- mur te,
    \normalLyrics
    ut in -- tu -- e -- a -- mur __ te. __
}

bassusLIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusLIII = \relative c' {
    \key f \major
    \fourTwoCutTime 

    c1. a2 ~ | a( g4 f \[ g1 | f1. \] e4 d | e2 f) g1 | d f2.( g4 |
        a2) bf g1 | d2 d f2.( g4 | a2) bf

    g1 | f r2 c' | a2.( g4 f1) | c\breve | f1 f ~ | f2 c' bf4.( a8 g2) |
        f1 r1 | r1 r2 g | f f2.( g4 a2) | g1 bf | f1. c2 | g'1. d2 | f1

    r1 | R\breve*3 | c1 bf2 bf ~ | bf4( c d1) c2 ~ | c g'1 d2 | f1 c | r1 bf'|
        a c | bf2 bf f1 | c f2 bf, ~ | bf4( c d e f1) | c

    f2 bf, ~ | bf4( c d e f1) | R\breve | f1 a | bf bf2 bf ~ | bf f1 a2 ~ |
        a c bf1 ~ | bf2 f f a | g2.( f8[ e] d1) | f c2 c | g'2.( f8[ e] 

    d4 e f g | a2) a d1 ~ | d2 d d,1 | R\breve | r1 f1 | c2 c g'1 | f r1 |
        R\breve | f1 d2 c ~ | c bf bf4( c d e | f2) c4( d e f g2) | 

    d2 bf1 f'2 | c1 r1 | r1 f | c2 c g'1 | a2 f1 a2 | g4( f g a bf2) bf, |
        f'1 r1 | bf, bf | a2 a c1 | \time 3/1 \threeWholeFromBreve
        r1 r f | 

    a\breve g1 | f\breve f1 | c\breve g'1 | f\breve c1 | g' c,1.( d4 e |
        \colorBr f1\colorBrBegin ) c\breve\colorBrEnd | R\breve. | f1 c\breve |
        g'1 f\breve | r1 f\breve | bf,1 f'\breve | c1 f\breve |
        g1 \[ e( f) \] | \colorBr c\breve\colorBrBegin c1\colorBrEnd | 

    c\breve g'1 | f\breve r1 | f \[ g1( e) \] |
        \colorBr f1 \colorBrBegin c\breve \colorBrEnd | R\breve. | 
        r1 c f | bf, f'1.( g2 | a bf c1) f, | \[ g( e) \] f |
        c g'\breve | c,1 d e | f \[ c( g') \] |
    % --- page ---
    f1.( e4 d c1) | R\breve.*3 | r1 c f | d c f | 
        \[ \colorBr bf,\colorBrBegin ( c) \] f ~ | f\colorBrEnd r1 r1 |
        R\breve. | c1 f d | c \[ f1( bf,) \] |
        \colorBr c\colorBrBegin f\breve\colorBrEnd | R\breve. | r1 r1 c | 

    f1 f c | \[ f1( bf,) \] c | f\breve r1 | bf, bf a | bf d\breve |
        \fourTwoCutTime \breveFromThreeWhole
        bf\breve bf( | f'\longa*1/2 )
    \bar "|."
}

bassusLyricsLIII = \lyricmode {
    De -- scen -- di in hor -- tum me -- um,
        in hor -- tum me -- um,
    De -- scen -- di in hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem, __
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
            po -- ma con -- val -- li -- um, __
        et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a, __
            si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca, __
            ma -- la pu -- ni -- ca.
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
    \ijLyrics
        Su -- la -- mi -- tis,
    \normalLyrics
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re,
    \ijLyrics
    re -- ver -- te -- re, __
    \normalLyrics
    re -- ver -- te -- re,
    ut in -- tu -- e -- a -- mur __ te, __
    ut in -- tu -- e -- a -- mur __ te, __
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te. __
}

% sextus book
cantusTwoLIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f\breve
}

% cantus II: checked against source
cantusTwoLIII = \relative c' {
    \key f \major
    \fourTwoCutTime 

                                               % vvv very faint vert bar
    R\breve*4 R\breve*5 R\breve*2 | f\breve | \[ a1( bf) \] | c\breve | r1 d |
        f c | d2.( c4 bf1) | a r1 | R\breve | c1

    c2 bf ~ | bf4( c d1 c2) | c1 r1 | bf a2 c | c g bf1 | r1 r2 c |
        c bf2.( c4 d2) c1 

    r1 | R\breve R | bf1 a | c1. bf2 ~ | bf4( a8[ g] f1) a2 | \[ g1( f) \] |
        R\breve*5 R\breve*3 | f1 g | bf2. bf4 bf2 a | c c bf2.( a4 | g2) f 

    f2 a | g1 r1 | R\breve | r1 bf | a bf2 c ~ | c( d) d1 | R\breve | 
        r2 bf1 a2 ~ | a g1 g2 | f1 r1 | R\breve*2 | r1 bf | a2. a4 c1 |
        d2 bf1 d2 |
    
    c( a) g1 | f\breve | R | \time 3/1 \threeWholeFromBreve
        R\breve.*2
        R\breve.*4 | 
        c'1 c\breve d1 f\breve | c1 c\breve | bf1 a f' | e f1.( e2 |
        \colorBr d1\colorBrBegin ) c\breve\colorBrEnd | R\breve.*5 R\breve. |
        c1 c\breve | 

    d1 f\breve | f1 \[ e( f) \] | 
        \colorBr d1\colorBrBegin c\breve\colorBrEnd | R\breve.*5 
        R\breve.*2 | r1 c\breve|
        f,1 g a | bf g a ~ | a2( bf c\breve) | R\breve. | c\breve f,1 |
         g a bf | 
        \colorBr g1\colorBrBegin f\breve \colorBrEnd | R\breve. |

    r1 r c' ~ | c f, g | a bf g | f\breve r1 | R\breve.*2 |
        d'1 d c | bf bf f |
        \fourTwoCutTime \breveFromThreeWhole
        f\breve~f~f\longa*1/2

    \bar "|."
}

cantusTwoLyricsLIII = \lyricmode {
%    De -- scen -- di in hor -- tum me -- um,
    De -- scen -- di in hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la __ pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re,
    ut in -- tu -- e -- a -- mur te, __
    \ijLyrics
    ut in -- tu -- e -- a -- mur te,
    \normalLyrics
    ut __ in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te. __
}

% sextus book
altusTwoLIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c\breve
}

% altus: checked against source
altusTwoLIII = \relative c' {
    \key f \major
    \fourTwoCutTime 

    R\breve*4 R\breve*4 | c\breve | \[ e1( f) \] | g\breve | r1 a | c g |
        a2.( g4 f1) | e r1 | R\breve | g1

    g2 f ~ | f4( g a1 g2) | g1 r1 | f e2 g | g d f1 | r1 r2 g | g f2.( g4 a2)|
        g1

    r1 | R\breve*2 | f1 e | g1. f2 ~ | f4( e8[ d] c1) e2 | \[ d1( c) \] |
        R\breve*4 R\breve*4 | c1 d | f2. f4 f2 e | g g f2.( e4 | d2) c 

    c2 e | d1 r1 | R\breve | r1 f | e f2 g ~ | g( a) a1 | R\breve | r2 f1 e2 ~|
        e d1 d2 | c1 r1 | R\breve*2 | r1 f | e2. e4 g1 | a2 f1 a2 | 

    g2( e) d1 | c\breve | R R\breve*3 |
        \time 3/1 \threeWholeFromBreve
        R\breve.*2 R\breve. | g'1 g\breve | a1 c\breve | g1 g\breve | f1 e c' |
        bf c1.( bf2 | \colorBr a1\colorBrBegin ) g\breve\colorBrEnd  |
        R\breve.*4 R\breve.*2 | g1 g\breve | 

    a1 c\breve | c1 \[ b( c) \] | \colorBr a1\colorBrBegin g\breve\colorBrEnd|
        R\breve.*3
        R\breve.*4 | r1 g\breve | c,1 d e | f d e ~ | e2( f g\breve) |
        R\breve. | g\breve c,1 | d e f | 
        \colorBr d1\colorBrBegin c\breve\colorBrEnd | R\breve. | 

    r1 r g' ~ | g c, d | e f d | c\breve r1 | R\breve.*2 | a'1 a g | 
        f f c | c\breve r1 | %%% using BSB manuscript. Missing the last
            % several measures missing using BSB Mus Ms. B
            d1 d f | d d\breve | 
            \fourTwoCutTime \breveFromThreeWhole
        \[ d1( bf) \] \[ d\breve( | c\longa*1/2) \] 
    \bar "|."
}

altusTwoLyricsLIII = \lyricmode {
%    De -- scen -- di in hor -- tum me -- um,
    De -- scen -- di in hor -- tum me -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
        et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la __ pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.

    Re -- ver -- te -- re,
    re -- ver -- te -- re, Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
%    re -- ver -- te -- re, Su -- la -- mi -- tis,
    re -- ver -- te -- re,
    re -- ver -- te -- re,
    ut in -- tu -- e -- a -- mur te, __
    ut in -- tu -- e -- a -- mur te,
    ut __ in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur te,
    ut in -- tu -- e -- a -- mur __ te. __
}


cantusOneLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLIIIincipit
    >>
>>

altusOneLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneLIIIincipit
    >>
>>

tenorTwoLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLIIIincipit
    >>
>>

tenorOneLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLIIIincipit
    >>
>>

bassusLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIIIincipit
    >>
>>

cantusTwoLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLIIIincipit
    >>
>>

altusTwoLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoLIIIincipit
    >>
>>


