cantusOneLXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf\breve
}

% cantus I: checked against source
cantusOneLXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf\breve | f | g2.( a4 bf2 c) | d\breve | d | R\breve*3 | r2 g, a bf |
        a( g1 fs2) g1 r1 | r1 a | b2 b c1 ~ | c d ~ | d\breve ~ | d1 r2 d |
        c d2.( c4 bf2 ~ | bf) a bf1 | R\breve | r1

    r2 bf | bf a2.( g4) g2 ~ | g fs g1 | R\breve | r1 r2 bf | 
        bf a2.( g4) g2 ~ | g fs g1 | r2 d' bf c | d1 g, | r2 d' bf c | 
        d1 g, | R\breve | r2 g1 a2 | bf bf a1 | a r1 | r1 d |
    
    b1 \[ c( | a) \] bf2 d ~ | d4( c bf1 a4 g | a1) bf ~ | bf d ~ | d d |
        R\breve | r2 fs, g a | bf1 a | R\breve*2 | r2 fs g a | 
        bf( a4 g a bf a2 ~ | a4 g g2) a a | bf c d( c ~ | c4 bf bf1 a2) |

    bf1 r1 | r1 r2 d | c d bf( c) | d1 r1 | r1 r2 fs, | 
        \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime

        g2 fs g1 fs |
        \singleTime\time 3/1\threeWholeFromWhole 
        R\breve.*2 R\breve.*2 | bf1 bf bf | a\breve d1 |
        c\breve b1 | \colorBr c\colorBrBegin a\breve\colorBrEnd | b\breve r1 |
        d d d | d\breve d1 | g,\breve c1 |
        \colorBr bf\colorBrBegin a\breve \colorBrEnd |

    \fourTwoCutTime\oneWholeFromThreeWhole b2 b c d | \[ bf1( c) \] | d r1 | R\breve | r2 bf a g |
        fs4( g2 fs4) g1 | r1 a | b2 b c1 ~ | c d ~ | d\breve ~ | d1 r1 |
        r1 a | b2 b c1 ~ | c\breve ~ | c1 c | d\breve | d1. d2 | d\breve |

    d1 r2 c | ef d c2.( d4 | ef1) d1~d\longa*1/2
    \bar "|."
}

cantusOneLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum; __
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i,
        fru -- ctus ven -- tris tu -- i, __ Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
        Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis, __
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus. __
}

altusOneLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusOneLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d | g,1 g' ~ | g2( fs4 e fs1) | g\breve | R\breve*2 |
        r1 d | d2 d \[ f1( | e) \] d | R\breve*2 | d1 e2 e | f\breve |
        g1 r1 | r2 f1 f2 | f1 d | f\breve | R | r1 r2 f |

    f2 f d1 ~ | d2 d d1 | R\breve | r1 r2 d | d2. d4 ef2 ef | d\breve | R |
        r2 bf bf g | d'1. c2 | r1 r2 g' | f d ef1 | d r1 | R\breve | r2 f1 d2 |
        ef ef d1 | d r2 c ~ | c a

    d4( c bf a | bf2) bf c2.( bf4 | a g a2) f f' ~ | f4( e d c d1 ~ | d) d |
        R\breve | r2 d e fs | g1 fs | R\breve*2 | r2 d d f | f\breve | d | 
        R\breve*2 | f1 f2 f | g1 f | R\breve | r2 d

    c2 d | bf( c) d1 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r\breve r1 | 
        \singleTime\time 3/1\threeWholeFromWhole d1 d d | d\breve f1 | f\breve d1 | 
        \colorBr ef\colorBrBegin d\breve \colorBrEnd | bf\breve. |
        R\breve.*2 R\breve.*2 | d1 d d | d\breve d1 | c\breve c1 |
        \colorBr d1\colorBrBegin d\breve\colorBrEnd | \fourTwoCutTime\oneWholeFromThreeWhole
        d1 r1 | R\breve | f1 f2 f | g2.( f4 ef1) |

    d1 r1 | r1 r2 d | f ef d1 | d c | a2 c bf2.( c4 | d g, g'1) fs4( e |
        fs2) d ef d | ef1 d | r1 c | c2 c c1 ~ | c c | bf\breve | d1. d2 |
        d\breve | d2 d 

    ef1 | c2 g'2.( f4 ef d | c1) d1 ~ | d\longa*1/2
    \bar "|."
}

altusOneLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis __ te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus. __
}

tenorOneLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorOneLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | a1 bf ~ | bf g | a\breve | R\breve*4 | bf1 c2 d | c2.( bf4 a1) |
        g r1 | r1 r2 d' ~ | d g, g c ~ | c( a d1 ~ | d) d | r2 a2. f4 bf2 ~ |
        bf2( a bf1) c d | R\breve | r1 bf | bf2 f 

    g2 g | d1 r1 | R\breve | r2 a' bf2.( a4 | g2) a bf( c | a) a g1 | r1 r2 c |
        a f g1 | a2 bf bf g | d'1. c2 | f,4( g a bf c2 c,) | d1 r1 | R\breve |
        r2 a'1 a2 |

    a4 g g1( fs2) | g\breve | f1 d2 f ~ | f f f1 | c2 c' bf d ~ |
        d4( c bf a bf a g f | g1) a | R\breve | r2 a c c | d1 d |
        R\breve*2 | r2 a bf c | \[ d1( c \] | bf) a | R\breve*2 | bf1

    a2 bf | g1 bf | R\breve | r2 a g a | g1 a |
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r\breve r1 | \singleTime\time 3/1\threeWholeFromWhole
        g1 g g | fs\breve bf1 | a\breve g1 | g\breve fs1 | g\breve. |
        R\breve.*2 R\breve.*2 | bf1 bf bf | d\breve bf1 | g\breve g1 |
        \colorBr bf1 \colorBrBegin d\breve \colorBrEnd | \fourTwoCutTime\oneWholeFromThreeWhole 
        b2 g

    a2 bf | g4( f bf1 a2) | bf1 r1 | R\breve | r2 d c2. bf4 | a1 g | r1 r2 d ~|
        d g1 c,2 ~ | c f1( d2 | g1) a ~ | a r1 | r r2 d, | d g g4( f e d) | 
        c2 c' c g | c1 a | f\breve | 

    bf2.( a4 bf c d2 ~ | d) d, d1 | d2 d'2 c2.( bf8[ a] | g2) g g2.( f4 |
        ef c g'1 d2) d\longa*1/2
    \bar "|."
}

tenorOneLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus,
        fru -- ctus ven -- tris tu -- i, 
        fru -- ctus ven -- tris tu -- i, Je -- sus,
            Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut __ cum e -- le -- ctis, __
    ut cum e -- le -- ctis,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus.
}

bassusOneLXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusOneLXII = \relative c {
    \fourTwoCutTime
    \key f \major

    g\breve | d'1 bf | ef\breve | d~d | R\breve*3 | g1 f2 bf, | \[ c1( d) \] |
        g, r1 | R\breve | g'1 e2 g  | f2.( e4 d c bf a | g1) d | 
        r2 d'1 bf2 | \[ f'1( g) \] | f bf, | R\breve R\breve*2 | r2 d

    g1 ~ | g2 f ef( c | d) d g,1 | R\breve | r1 r2 g' | f bf, ef1 | d r2 g |
        f bf, ef1 | d r1 |
        R\breve | r2 g1 f2 | g g a1 | d, r1 | r1 r2 d ~ | d g, c1 |
        f, bf ~ | bf2 bf

    f1~ | f bf | d\breve ~ | d1 d | R\breve | r2 d c a | g1 d' | R\breve*2 |
        r2 d g f | bf,4( c d e \[ f1 | g) \] d | R\breve*3 | r1 bf | 
        f'2 bf, ef1 | d1 r1 | r1 r2 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d ef1 d \singleTime\time 3/1\threeWholeFromWhole 
        R\breve.*2 R\breve.*2 | g,1 g g |

    d'\breve bf1 | f'\breve g1 | \colorBr c,\colorBrBegin d\breve\colorBrEnd |
        g,\breve r1 | d' d d | d\breve d1 | \[ e( c) \] e1 |
        \colorBr d1\colorBrBegin d\breve\colorBrEnd | \fourTwoCutTime\oneWholeFromThreeWhole |
        d2 g f d | ef2.( d4 c1) | bf r1 | R\breve | r2 bf f' c | d1 g, |
        R\breve | g1 c |

    f,1 bf ~ | bf2( g) d'1 ~ | d r1 | R\breve | g1 e2 g | f2.( e4 c d e f |
        g2) c,1 f2 ~ | f4( e d c d1) | d1. d2 | d\breve | 
      % vvv f1 to g1 (ugh, major 6th)
        g,1 r2 c | g' g, \[ c1 ~| 
        c1( \colorBr g'1\colorBrBegin ~ | 
        g2  \] g,2\colorBrEnd ) g\longa*1/4
    \bar "|."
}

bassusOneLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a __ gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i,
        fru -- ctus,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis, __
    ut cum e -- le -- ctis te __ vi -- de -- a -- mus,
        te vi -- de -- a -- mus.
}

cantusTwoLXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf\breve
}

% cantus: checked against source
cantusTwoLXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | bf\breve | f | g2.( a4 bf2 c) | d\breve | d1 r1 | R\breve |
        r2 g, a bf | a( g1 fs2) | g1 g | a2 a bf1 ~ | bf a ~ | a r1 |
        R\breve | r1 r2 d | c d2.( c4 bf2 ~ | bf) a bf

    d2 | d c bf1 | a g2 bf | bf a2.( g4) g2 ~ | g fs g1 | R\breve | r1 r2 bf |
        a f g1 | a2 d bf c | d1 g, | r2 d' bf c | d1 g,2 c  ~ | 
        c( bf4 a bf2) a | g2. f4 e1 |

    f1 r1 | R\breve | d'1 g, | c f,2 bf ~ | bf4( c d2 c1 ~ | c) d | 
        r2 d2.( c4 bf a | bf1) a2 fs | g a bf1 | a r1 | r1 r2 fs | 
        g a bf2( a4 g | a bf a2. g4 g2) | a1 r1 | R\breve | r1 r2 fs |

    g2 a bf( c | d2. c8[ bf] c1) | bf2 d c d | bf( c) d1 | R\breve |
        r2 fs, g fs | g1 fs | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r\breve r1 |
        \singleTime\time 3/1\threeWholeFromWhole 
        bf1 bf bf | a\breve d1 | c\breve b1 | 
        \colorBr c\colorBrBegin a\breve\colorBrEnd | g\breve. |
        R\breve.*2 R\breve.*2 | bf1 bf bf |

    a\breve bf1 | c\breve g1 | \colorBr d'\colorBrBegin d\breve\colorBrEnd |
        \fourTwoCutTime\oneWholeFromThreeWhole d1 r1 | R\breve | r2 d c d | \[ bf1( c) \] | d r1 |
        r1 bf | a2 g fs4( g2 fs4) | g1 g | a2 a bf1 ~ | bf a | r2 fs g bf |
        a( g1 fs2) | g g 

    g1 | a g ~ | g a | bf\breve | bf1. bf2 | a\breve | b2 b c1 ~ |
        c2 d ef4( d c bf | c1) b~b\longa*1/2
    \bar "|."
}

cantusTwoLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum; __
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
        in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus,
    \ijLyrics
    et be -- ne -- di -- ctus 
    \normalLyrics
        fru -- ctus ven -- tris tu -- i,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
        Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.

    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus. __
}

altusTwoLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusTwoLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | d | g,1 g' ~ | g2( fs4 e fs1) | g1 r1 | r1 r2 d |
        d d \[ f1( | e) \] d | r1 c | a2 c bf2.( c4 | d g, g'1 fs4 e |
        fs1) d | R\breve | r1

    r2 f ~ | f f d1 | f f | R\breve | r1 r2 d | d2. d4 ef2 ef2 | d\breve |
        R | r1 r2 bf | c d g,1 | d' r1 | r1 r2 c | a f g1 | a r1 | r2 d1 f2 |
        e4 d d1( cs2) | d1 r1 | R\breve | g1 e |

    f\breve | f1 f ~ | f f | r1 g ~ | g fs2 d | e fs g1 | fs r1 | r1 r2 d |
        d f f1 ~ | f d ~ | d r1 | R\breve | r1 r2 d | d f f1 ~ f\breve |
        d1 r1 | r1 r2 f | f f g1 | fs r1 | r1 r2 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d bf( c) d1 | \singleTime\time 3/1\threeWholeFromWhole R\breve.*2 R\breve.*2 |
        d1 d d | d\breve f1 | f\breve d1 | 
        \colorBr ef\colorBrBegin d\breve\colorBrEnd | d\breve r1 | g g g |
        fs\breve g1 | e\breve e1 | g\breve fs1 | \fourTwoCutTime\oneWholeFromThreeWhole g2 e f f |
        g2.( f4 ef1) | d r1 | R\breve | f1 f2 ef |

    d1 d | R\breve | r2 d e e | f\breve | g1 r1 | R\breve | r1 r2 d | 
        d1 e | f1.( e4 d | e1) f ~ | f f | g d2 g ~ |
        g( fs4 e fs1) | g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusTwoLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a, gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum;
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    \ijLyrics
    et be -- ne -- di -- ctus
    \normalLyrics
        fru -- ctus ven -- tris tu -- i,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li, __
        Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis,
    ut cum e -- le -- ctis __ te vi -- de -- a -- mus. __
}

tenorTwoLXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorTwoLXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g\breve | a1 bf ~ | bf g | a\breve | R\breve*2 | bf1 c2 d |
        c2.( bf4 a2) d, ~ | d g1 c,2 | c f1( d2 | g1) a ~ | a r1 |
        R\breve | r1 r2 bf ~ | bf a bf1 | c d | R\breve | r2 a bf2.( a4 | g2) a 

    bf2 c | a1 r1 | R\breve | r2 d bf g | a( bf1) g2 | r1 r2 c | a f g1 | 
        a r2 c | a f g1 | g r1 | r1 r2 a ~ | a d, d' d | c1 a | 
        r2 g2.( f4 e d | c2) c' bf1 |

    f2 f2.( g4 a bf | c2) f,1 bf2 ~ | bf( f g1) | d r2 a' | c c d1 | d r1 |
        r1 r2 a | bf c \[ d1( | c \] bf) | a r1 | R\breve | r1 r2 d, |
        g f bf( a | bf2. a8[ g] f1) | f\breve | r1 r2 bf | a bf g1 | a r1 | r1

    r2 a | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a g1 a | \singleTime\time 3/1\threeWholeFromWhole
        R\breve.*2 R\breve.*2 g1 g g | fs\breve bf1 | a\breve g1 | 
        g\breve fs1 | g\breve r1 | g g g | a\breve g1 | g\breve g1 |
        \colorBr g\colorBrBegin a\breve \colorBrEnd | \fourTwoCutTime\oneWholeFromThreeWhole
        g1 r1 | R\breve | r2 bf a bf |

    g4( f bf1 a2) | bf1 r1 | r1 r2 bf | c2. bf4 a1 | g r2 c | c a d1 ~ |
        d d | r2 a c d | c2.( bf4 a1) | g r2 c | a f g1 ~ | g f |
        d2.( e4 f2 d) | g1 g | a\breve | g\breve~g~g~g\longa*1/2

    
    \bar "|."
}

tenorTwoLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum; __
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus ven -- tris tu -- i,
        fru -- ctus ven -- tris tu -- i, Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
        Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te __ vi -- de -- a -- mus. __
}

bassusTwoLXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusTwoLXII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve*4 | g\breve | d'1 bf | ef\breve | d | R\breve R | g1 f2 bf, |
        \[ c1( d) \] | g, c | f,2 f bf1 ~ | bf2( g) d'1 ~ | d r1 | R\breve |
        r2 f1 bf,2 | \[ f'1( g) \] | f bf, | R\breve*3 | r2 d g1 ~ |
        g2 f ef( c |

    d2) d g,1 | r1 r2 g' | f bf, ef1 | d r2 g | f d ef1 | d c | g r1 | 
        R\breve | r2 d'1 bf2 | c c d1 | g,2 g'1 c,2 ~ | 
        c f2.( e4 d c | bf2) bf f'1 ~ | f bf, ~ | bf g ~ | g 

    d2 d' | c a g1 | d' r1 | r1 r2 d | g f bf,4( c d e | \[ f1 g) \] |
        d1 r1 | R\breve*2 | R\breve*2 | bf1 f'2 bf, | ef1 d | R\breve | 
        r2 d ef d | ef1 d | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r\breve r1 |
        \singleTime\time 3/1\threeWholeFromWhole
        g,1 g g | d'\breve bf1 |

    f'\breve g1 | \colorBr c,\colorBrBegin d\breve\colorBrEnd | d\breve. |
        R\breve.*2 | R\breve.*2 g,1 g g | d\breve g1 | c\breve c1 | 
        \colorBr g\colorBrBegin d\breve\colorBrEnd | \fourTwoCutTime\oneWholeFromThreeWhole
        g1 r1 | R\breve | r2 bf f' d | ef2.( d4 c1) | bf r1 | r1 r2 g' |
        f c d1 | g,2 g' e g | f2.( e4 

    d4 c bf a | g1) d | r2 d' c bf | \[ c1( d) \] | g,2 g c1 | 
        f, c' ~ | c f, | bf\breve | g1. g2 | d\breve | g2 g c1 ~ |
        c2 b c1 ~ | c g ~ | g\longa*1/2

    \bar "|."
}

bassusTwoLyricsLXII = \lyricmode {
    A -- ve Ma -- ri -- a gra -- ti -- a ple -- na,
    Do -- mi -- nus te -- cum; __
    be -- ne -- di -- cta tu in mu -- li -- e -- ri -- bus,
    et be -- ne -- di -- ctus,
    et be -- ne -- di -- ctus fru -- ctus,
        fru -- ctus ven -- tris tu -- i, 
        fru -- ctus ven -- tris tu -- i, __ Je -- sus.

    San -- cta Ma -- ri -- a, Re -- gi -- na cœ -- li,
    dul -- cis et pi -- a, o Ma -- ter De -- i,

    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus,
    \ijLyrics
    o -- ra pro no -- bis pec -- ca -- to -- ri -- bus.
    \normalLyrics
    Ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
    ut cum e -- le -- ctis te vi -- de -- a -- mus,
        te vi -- de -- a -- mus. __
}

cantusOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneLXIIincipit
    >>
>>

altusOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneLXIIincipit
    >>
>>

tenorOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneLXIIincipit
    >>
>>

bassusOneLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLXIIincipit
    >>
>>

cantusTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoLXIIincipit
    >>
>>

altusTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoLXIIincipit
    >>
>>

tenorTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoLXIIincipit
    >>
>>

bassusTwoLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoLXIIincipit
    >>
>>

