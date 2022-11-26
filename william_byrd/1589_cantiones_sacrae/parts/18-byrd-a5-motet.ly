% Aspice, Domine de sede sancta tua, et cogita de nobis;
% Inclina, Deus meus, aurem tuam et audi;
% Aperi oculos meos et vide tribulationem nostram.

superiusXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    \[ a1 c \] 
}

% superius: checked against source
superiusXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima pars" } }
    R\breve*4 | \[ a1( c) \] | d e2 f ~ | f e4( d) cs1 ~ | cs r1 | r1 r2 a |
        e' e f1 | e2 e2.( d4 c2 | b a)

    gs2 b | e e f1 | e r2 a, | e' e f1 | e2 e2.( d4 c a) | e'1 r1 | b e2 e |
        g1

    f2 e ~ | e4( a, d2) cs1 | r2 a c2. b4 | a2 a gs4( fs gs a) | b1 r2 e | 
        f2. e4 d2 b | e1 e | r2 c d( f | 

    e2. d4) cs1 | R\breve*2 | r1 r2 a | bf2. a4 g2 g | a1 g | R\breve | 
        r1 r2 e' | f2. e4 d2 c | bf1 a | r1 r2 d ~ | d cs d( a | bf c) c1 |

    r2 f1 e2 | f( d e2. f4 | e d d1 cs2) | d d ef4.( d8 c4 bf) |
        a1 r1 | R\breve | r2 f2. g4 a2 | bf2. a4 bf2 g( |

    a4 g a4. bf8) c1 | r2 c2. d4 e2 | f4. f8 d2 e2.( f4 | e d d1 cs2) |
        d1 r2 e | f1. e2 | d c bf a2 ~ | a4 g4( g1) fs2 |

    g2.( a4 bf2 a2 ~ | a4 d,4 d'1 cs2) | d1 r2 a | c1 bf2 a2 ~ | 
        a4 bf4 c d e2 cs | d2.( d,4 e f g a | bf4. a8 f4 g) a1 | r1 r2 d |

    g1 f2 e2 ~ | e4 d4 d1 cs2 | d e a,2.( b4 | c d e2) a,1 | e'2 g1 f2 | 
        e2. e4 d2 a4 bf( | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 d e f e) d d1( cs2) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    R\breve*2 | r2 d1 a2 | c1 \[ d( | e) \] f2.( e4) | d1 r2 d | 
        b b e2. e4 d1 r1 | r2 e d c | f2. f4 

    e2 c ~ | c4 b( a2) r e' | d c f2. f4 | e2 d1( cs2) | d a bf c | d a r1 |
        r2 c d e | f c

    r2 d | e fs g d | r1 r2 d | f( e2. d4 d2 ~ | d cs) d r | r1 r2 e | 
        f2. e4 d2 f | e d cs1 | R\breve | r2 d

    g2. f4 | e2 c1 f2 ~ | f e f1 | r2 d f2. ef4 | d2 c bf a | c d1 c2 |
        bf1. a4( g) | a\longa*1/2
    \bar "|."

}

superiusLyricsXVIII = \lyricmode {
    A -- spi -- ce Do -- mi -- ne, __ de se -- de san -- cta tu -- a,
        de se -- de san -- cta,
        de se -- de san -- cta tu -- a,
    \ijLyrics
        de se -- de san -- cta tu -- a,
    \normalLyrics
    et co -- gi -- ta de no -- bis,
    et co -- gi -- ta de no -- bis,
        de no -- bis;
    In -- cli -- na De -- us me -- us,
    \ijLyrics
    in -- cli -- na De -- us me -- us,
    \normalLyrics
        au -- rem tu -- am,
        au -- rem tu -- am et au -- di;
    A -- pe -- ri o -- cu -- los me -- os,
    a -- pe -- ri o -- cu -- los me -- os
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram.
    % secundus:

    Re -- spi -- ce Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o,
        de san -- ctu -- a -- ri -- o tu -- o, __
        de san -- ctu -- a -- ri -- o tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    \normalLyrics
    et de ex -- cel -- sis cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
            ha -- bi -- ta -- cu -- lis.
}

mediusXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    \[ d1 f \] 
}

% medius: checked against source
mediusXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve | \[ d1( f) \] | g a2 bf ~ | bf( a2. d,4) g2 | fs2 f1 e2 | 
        f2 a2.( g4 c2 | a) a a1 ~ | a r1 | r2 d, a' a |

    c1 b2 a ~ | a( gs) a1 | R\breve | r1 r2 d, | a'g c2. b4 | a2( g) a1 |
        r2 a, e' e | g1 f2 e4( f |

    g4 a b2. a4 a2 ~ | a gs a c | a1) a2 e | f2. f4 e1 | r1 r2 e| g2. g4 f2 e |
        d1.( e2) | e1 r2 b' | c2. c4 

    b4 a a2 ~ | a( gs) a e | f2. e4 d2 c | d( f e4 d g2 ~ | 
        g4 f e d c d e f | g2 f1 e2) | f d2. c4 c2 ~ | c( bf) 

    c2 g' | bf2. a4 g2 g | f( d a'1) | g r2 c, ~ | c b c( d) | a1 r2 f' ~ |
        f e f1 | f r2 c' ~ | c b c( a | bf?4. a8 g4 f) 

    e2 e | g( f1 e2) | f\breve | r2 d2. d4 e2 | f2. e4( d2) c | \[ d1( bf) \] |
        c2 c2. d4 e2 | f4. f8 e2 r2 a ~ | a4 a b2 c4. c8 a2 |

    bf1 a | r2 a c1 | bf2 a2. g4 bf2 ~ | bf a d, f | R\breve | r1 r2 d | 
        f1 e2 a | f bf2. a4 a2 ~ | a g f4( e f g) | a\breve |

    R | r2 a c1 | bf2 a2. g4( f2) | e d c2. d4 | e2( f e1) | a r1 | r1 r2 a |
        c1 bf2 a ~ | a4 g a2. g4 f( d) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1

    r2 a2.( g4 e2) 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})

    R\breve | r1 a | a a( | g a | g f) | \[ g( a) \] | g g | g g | g( a) |
        f \[ g( | a) \] \[ g( | a) \] a( | bf a) | a

    \[ g( | f) \] \[ g( | a) \] a | a a | a( g) | a( bf) | a a( | g a |
        g) \[ g( | f) \] \[ f( | g \] a) | a( g | f e \[ | g a) \] 

    g( f~ | f\breve~f~f~f~ f\longa*1/2)
    \bar "|."
}

mediusLyricsXVIII = \lyricmode {
    A -- spi -- ce Do -- mi -- ne,
    a -- spi -- ce Do -- mi -- ne, __
        de se -- de san -- cta tu -- a,
        de se -- de san -- cta tu -- a,
    \ijLyrics
        de se -- de san -- cta tu -- a,
    \normalLyrics
    et co -- gi -- ta,
    et co -- gi -- ta de no -- bis,
    et co -- gi -- ta de no -- bis;
    In -- cli -- na De -- us me -- us,
        De -- us me -- us,
    in -- cli -- na De -- us me -- us,
        au -- rem tu -- am,
    \ijLyrics
        au -- rem tu -- am,
    \normalLyrics
        au -- rem tu -- am et au -- di;
    A -- pe -- ri o -- cu -- los me -- os,
    a -- pe -- ri o -- cu -- los,
    a -- pe -- ri o -- cu -- los me -- os
        et vi -- de tri -- bu -- la -- ti -- o -- nem,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram.
    % secundus:

    Re -- spi -- ce __ Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o __ tu -- o,
    et __ de __ ex -- cel -- sis cœ -- lo -- rum
            ha -- bi -- ta -- cu -- lis. __
}

contratenorXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    \[ d1 f \] | 
}

% contra: checked against source
contratenorXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*2 | r1 \[ d( | f) \] g | a2 d,( a'2. g4 | f d) f2 e a ~ |
        a g4( f) e2 e | a a c1 |

    b2 a2.( d,4 a'2) | g1 r1 | r2 b e e | f1 e2 e ~ | e4( d c1 b2) | 
        c e, a a | c2. b4

    a1 ~ | a\breve | e1 r2 a | e' e e1 | e c( | f) e | r1 a, | e'2. e4 e1 |
        r2 b c2. c4 | b a a1( gs2) | a e' g2. g4 |

    f2 e d2.( c4 | b2 e,) e1 | R\breve | r2 f bf2.( a4) | g2 c,4( d) e2 c' |
        d2. c4 bf2 c | c a r e' | f2. f4 e2 c4 e ~ | e( d d1 cs2) | 

    d1 r2 f ~ | f e f1 | d r2 f ~ | f e f4.( e8 d4 c | bf a g2) f c' ~ | 
        c( b) c2. bf4( | a4 g f d) a'1 | r1 

    r2 a | d1 c2 g | c1 f, | R\breve*2 | r2 d'2. d4 e2 | f2. f4 e2 c ~ |
        c4 d e2 f4. f8 e2 | d1 c2 c | g'1

    f2 e ~ | e4 d d1 cs2 | d a r1 | r2 c f1 | e2 e2. d4 d2 ~ | d cs d a |
        f2.( g4) a1 | r2 d f1( | e) d | r2 a 

    c1 | bf2 a4 bf c d e2 ~ | e4 d d1( cs2) | d\breve | R | r2 d g1 |
        f2 e2. d4 d2 ~ | d cs d1 | g, r2 a | c1

    bf2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a g a bf2 a a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    d1. a2 | c d( f2.) f4 | e2 f2.( e4 c d | e f e2. d4 d2 ~ | d) cs d2. c4( |
        bf2) bf a1 | r1 r2 c |

    b2 b e4 f g2 ~ | g4( f e2) a,2.( c4 ~| c b8[ a] b4 a) c1 | R\breve | 
        r2 e d c | g'2. f4 e( d) e2 | 

    d1 r1 | r2 c d e | f c r c | d e f d | r1 r2 d | e fs g d | R\breve |
        r2 e f( e ~ | e4 d d1 cs2) | d1

    r1 | r1 r2 e | f2. e4 d2 g, a4 a f2 r g | c2. bf4 a2 f | c4 c g'2 r2 c |
        f2. ef4 d2 bf | f f 

    bf2 f' ~ | f d f2.( ef4 | d1.) c2 | c\longa*1/2
    \bar "|."
}

contratenorLyricsXVIII = \lyricmode {
    A -- spi -- ce Do -- mi -- ne,
        Do -- mi -- ne, de se -- de san -- cta tu -- a,
    \ijLyrics
            de se -- de san -- cta tu -- a,
    \normalLyrics
            de se -- de san -- cta tu -- a,
    \ijLyrics
            de se -- de san -- cta tu -- a,
    \normalLyrics
    et co -- gi -- ta,
    et co -- gi -- ta de no -- bis,
    \ijLyrics
    et co -- gi -- ta de no -- bis;
    \normalLyrics
    In -- cli -- na De -- us,
    in -- cli -- na De -- us me -- us,
    \ijLyrics
    in -- cli -- na De -- us me -- us,
    \normalLyrics
        au -- rem tu -- am,
        au -- rem tu -- am,
    \ijLyrics
        au -- rem tu -- am
    \normalLyrics
        et au -- di,
            et au -- di;
    A -- pe -- ri o -- cu -- los,
    a -- pe -- ri o -- cu -- los me -- os
        et vi -- de tri -- bu -- la -- ti -- o -- nem,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
    \ijLyrics
        et vi -- de tri -- bu -- la -- ti -- o -- nem,
    \normalLyrics
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram.
    % secundus:

    Re -- spi -- ce Do -- mi -- ne,
        Do -- mi -- ne,
        Do -- mi -- ne,
        de san -- ctu -- a -- ri -- o __ tu -- o,
        de san -- ctu -- a -- ri -- o __ tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    et de ex -- cel -- sis
    \normalLyrics
        cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis.
}

tenorXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    \[ a1 c \] 
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 R\breve | \[ a1( c) \] | d e | e e( | d) d( | e) d( | b) c | 
        d( b) | \[ c1( d \] | e\breve) | e1( d) | \[ c( a \] b c |

    b c) | \[ b( a) \] | a \[ a( | d) \] c | \[ c( b) \] | \[ g( a) \] |
        \[ a( b \] c b \[ a b) \] | \[ b( a) \] | d, f | \[ f( g) \] |
        \[ g( a) \] | g

    \[ g1( | f \] g) | \[ f( g \] | f e | d) \[ f( | g) \] f | \[ g1( a) \] | 
        a \[ a( | g \] a | \[ f g) \] | \[ f( e \] | g a | g) \[ g( | 
        f) \] a | g \[ g( | f) \] a | g \[ g( | f) \] \[ g( | a) \] 

    \[ a( | f) \] a | \[ g( a \] | f e | d) \[ d( | f \] \[ d | c \] d |
        \[ e d) \] | \[ d( e \] | d) \[ d( | c) \] \[ d( | f \] e |
        \[ f g) \] | \[ f( e \] | d) \[ f( | g \] a) | 
        \[ a( g \] | \[ a f \] | g f | 

    e) \[ d( | e \] \[ f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 \] f e)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve*3 | r1 a'2. d,4 | g1 a2( bf2 ~ | bf4 a g1) f2 | g\breve | 
        r1 r2 c | b c a4.( bf8 c2) | d1 g,2 r4 e'  |

    d2 c e2. e4 | a,2 r4 c( f,4. g8 a2) | g1 r2 e' | f2. f4 g2( e |
        d f2. e8[ d] c4 bf) | c2 r4 e f2 e |

    d2 c r a | c d g,( bf) | a1 g2 bf4.( c8 | d2 c) a a | c g r a |
        c( b) g1 | r2 a bf2. a4 | g2 bf a2. a4 | d,1

    g2 e | d2. d4 c1 ~ | c r2 a' | c2. bf4 a2 f | a bf f d' | f2. ef4 d2 c |
        a bf f f4 f | f2. f4 f1~f\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    A -- spi -- ce Do -- mi -- ne, __ de __ se -- de __ san -- cta __ tu -- a, __
    et co -- gi -- ta __ de __ no -- bis; __
    In -- cli -- na __ De -- us me -- us, __
        au -- rem tu -- am et __ au -- di; __
                                     % vvvvvvv all other parts "meos"
    A -- pe -- ri __ o -- cu -- los __ me -- os, __
        et vi -- de __ tri -- bu -- la -- ti -- o -- nem __ no -- stram.
    % secundus:

    Re -- spi -- ce Do -- mi -- ne, de san -- ctu -- a -- ri -- o,
    \ijLyrics
        de san -- ctu -- a -- ri -- o
    \normalLyrics
            tu -- o,
    et de ex -- cel -- sis,
    \ijLyrics
    et de ex -- cel -- sis,
    \normalLyrics
    et de ex -- cel -- sis
    \normalLyrics
        cœ -- lo -- rum,
    \ijLyrics
        cœ -- lo -- rum,
        cœ -- lo -- rum,
    \normalLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
            ha -- bi -- ta -- cu -- lis, __
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis. __
}

bassusXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    \[ d1( f) \] | 
}

% bassus: checked against source
bassusXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    \[ d1( f) \] | g1 a2 bf ~ | bf a4( g) f2 bf,( | d2. c4 bf2) g | d'1 r2 a( |
        d2.) d4 c2 a( | d) d

    a1 ~ | a r2 a | d d f1 | e2 c( \[ d1 | e) \] a,2 a' | d, d e1 | c2 e( d1)|
        c r1 | r1 d |

    a'2 a c1 | b2 g( a1) | e r2 a, | e' e a2. g4 | f2( d) a1 | R\breve | 
        a1 e'2. e4 | e1 a, | d2.( c4 b2 e) | a, a 

    e'2. e4 | a,1 d | e a, | r1 r2 a | bf2. a4 g2 bf | c2.( bf4) a1 |
        r1 r2 c | f2. f4 e2 c | d1 c | d2 f g1 | 

    a2 f2.( g4) a2 | bf1 c | r2 g f( d4 e | f d a'2) d,1 | r2 c f2.( e4 |
        d c d2) c c | d1 a | r1 a | 

    bf1 c | r2 f2. g4 a2 | bf2. a4 bf2 g( | a d,) f1 | R\breve | r1 c2. c4 |
        a2 a2. bf4 c2 | d1 a | r1 r2 a | d1 a | R\breve | r1 

    r2 a'2 | c1 bf2 a ~ | a4 g g1 f2 | a d, a1 | d r1 | r2 e f2. e4 | 
        d2 a a a | d2 f e( c | d1) a | 

    r2 f'2. e4( d2) | c bf a2.( bf4 | c2 d) e1 | d2( cs d f) | e1 d2 d' ~ | 
        d cs d d, | c a d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 c( \[ d1 a) \] 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})


    R\breve | r2 d1 a2 | c d( f2.) f4 | e2 c( f1 | e2.) e4 d1 | g2. g4 d1 |
        r2 e c c | g'2. g4 

    c,2 r4 e | d2 c f2. e4 | d1 \[ c( | f) \] e2 c | f a d,4. e8 f2 | 
        g4.( a8 bf4 g a1) | d, r1 |

    r2 f bf g | f a r a | d, a' d,4( e f d) | a'2 r4 d, e4.( f8 g2) |
        c, d g1 | r2 a c( f, | e1) d2 c ~ | c d2(

    e1) | d r1 | r1 r2 a' | d2. c4 b g c2 ~ | c b c1 | R\breve | r2 c, f2. ef4 |
        d2 bf1 bf'2 ~ | bf a bf f ~ | f bf, d( a bf2.) bf4 f'1 ~f\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    A -- spi -- ce Do -- mi -- ne,
        Do -- mi -- ne,
    a -- spi -- ce Do -- mi -- ne, __ de se -- de san -- cta tu -- a, 
        de se -- de san -- cta tu -- a, 
    \ijLyrics
        de se -- de san -- cta tu -- a, 
    \normalLyrics
        de se -- de san -- cta tu -- a, 
    et co -- gi -- ta de no -- bis,
    et co -- gi -- ta de no -- bis;
    In -- cli -- na De -- us me -- us, 
    \ijLyrics
    in -- cli -- na De -- us me -- us, 
    \normalLyrics
        au -- rem tu -- am,
        au -- rem tu -- am et au -- di,
            et au -- di,
    \ijLyrics
            et au -- di,
    \normalLyrics
            et au -- di;
    A -- pe -- ri o -- cu -- los me -- os,
    a -- pe -- ri o -- cu -- los me -- os 
        et vi -- de,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram,
            tri -- bu -- la -- ti -- o -- nem no -- stram,
        et vi -- de tri -- bu -- la -- ti -- o -- nem no -- stram.
    % secundus:

    Re -- spi -- ce Do -- mi -- ne, 
        Do -- mi -- ne, 
        Do -- mi -- ne, 
        de san -- ctu -- a -- ri -- o,
        de san -- ctu -- a -- ri -- o tu -- o,
        de san -- ctu -- a -- ri -- o tu -- o,
    et de ex -- cel -- sis,
    et de ex -- cel -- sis,
    et de ex -- cel -- sis cœ -- lo -- rum,
        cœ -- lo -- rum,
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \ijLyrics
        cœ -- lo -- rum ha -- bi -- ta -- cu -- lis,
    \normalLyrics
            ha -- bi -- ta -- cu -- lis. __
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

mediusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVIIIincipit
    >>
>>

contratenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

