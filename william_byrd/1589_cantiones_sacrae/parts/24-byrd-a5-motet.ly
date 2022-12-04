% Prima Pars
% Tribulationes civitatum audivimus quas passæ sunt, et deficimus.
% Domine, ad te sunt occuli nostri, ne pereamus.
% 
% Secunda Pars
% Timor et hebetudo mentis cecidit super nos et super liberos nostros.
% Ipsi montes nolunt recipere fugam nostram. Domine, miserere.
% 
% Tertia Pars
% Nos enim pro peccatis nostris hæc patimur.
% Aperi occulos, Domine, et vide afflictionem nostram.

superiusXXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    f1.
}

% superius: checked against source
superiusXXIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    s1*0^\markup { \italic { "Prima pars" } }
    R\breve*4 R\breve*3 | r1 f ~ | f2 f g g | bf1 f | r2 bf1 a2 | g1 f | 
        r1 g2 f ~ | f4( d f1) e2 | f2. ef4

    d2 ef( | c1) d2 f ~ | f bf1 bf2 | bf1 r2 bf ~ | bf a g2. g4 | a\breve | 
        r2 f1 bf2 ~ | bf bf bf1 | r2 bf1 g2 | g2. g4 

    g1 | r2 g1 af2 | g1 r2 g | g g bf2. bf4 | a2 bf2.( a4 g f) | g1 r2 g |
        f g af( g ~ | g f) 

    g1 | r2 g f ef | af1 g | R\breve R\breve*2 | r1 r2 g | g g bf2. bf4 | 
        a2 bf2.( a4 g2 ~ | g fs) g1 | R\breve*2 | r2 g 

    f2 g | bf1 a | r1 r2 g | f1 g2 bf ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2( a2. g4 g1 fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Secunda pars" } }
    R\breve R\breve*4 | 
    g1 g | r2 g bf f | af1 g2 g ~ | g4( f ef2) d1 | R\breve | 
        r1 bf' | bf r2 bf | c g 

    bf1 | f2 bf2.( af4 g2) | f1 r1 | r2 f g d | f1 f | \[ g\breve( f) \] |
        f1 r2 f ~ |f4 f f2 g g | f1 r2 a | g f

    bf2. bf4 | a2 g1( f2 ~ | f4 ef d2 c1) | d r1 | r2 f2. f4 f2 | g g f1 | 
        r2 f1 e2 | f a g f |

    bf2. bf4 a2 g ~ | g( f2. ef4 d2) | c1 r1 | r1 r2 a' | g f c'2. c4 | 
        bf2 a1( g2 ~ | g4 f4 f1 e2) | f1 r2 a ~ | a a2 

    c1 | g r2 g | g1. a2 | bf2. bf4 a2 c2 ~ | c4( bf4 g a bf2. f4 |
        f2) a g1 | f\breve | R R\breve*4 | r2 a1 a2 |

    c1 g | r2 g g a | bf2. bf4 a2 c2 ~ | c4( bf4 g a bf2. a4 | f g ef) f g1 |
        g r2 g2 ~ | g4 g4 g2 

    f2 ef | d1 d | r2 g2. g4 g2 | f ef d1 | d r2 bf'2 ~ bf4 bf4 bf2 a g |
        g1 g | r2 bf2. bf4 bf2 | a1 g1 | g\breve
        g\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { "Tercia pars" } }
    g1 bf ~ | bf2 f g a | bf g a( bf) | a1 r1 | r1 g | f2.( g4 f2) ef | 
        d bf'1 g2 |

    g\breve | R\breve*5 R\breve*2 | bf1 a2.( bf4 | a2) g fs1 | r2 g2. g4 g2 | 
        a2. a4 a2 bf2 ~ | bf g g2. g4 | g1 

    r2 a ~ | a4 a a2 b2. b4 | b2 c1 bf2 | a2. a4 a1 | r2 a1 bf2 | a\breve | 
        R\breve*2 R\breve*2 | r1 r2 d, | g1 f | bf2 a1 g2 | f g

    ef1 | d r1 | R\breve | r1 r2 d | g1 f | r1 bf2 a ~ | a g g fs | 
        g2.( a4 bf2 g) | a1 r1 | r1 r2 f | bf1 a | r1 c2 bf ~ | bf a

    g f | ef1 d | d'2 c1 bf2 | a f g f | r1 ef'2 d ~ | d c bf a |
        g2.( a4 bf g a2 ~ | a4 g g1 fs2) | g\longa*1/2
    \bar "|."
}

superiusLyricsXXIV = \lyricmode {
    Tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
        au -- di -- vi -- mus
        quas __ pas -- sæ sunt, et __ de -- fi -- ci -- mus,
        quas pas -- sæ sunt, et de -- fi -- ci -- mus.
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
    \ijLyrics
        ne pe -- re -- a -- mus,
    \normalLyrics
            ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus.
    % 2e:
    Ti -- mor et he -- be -- tu -- do men -- tis,
    ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos,
                su -- per nos,
        et su -- per li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
    % 3e:
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        pa -- ti -- mur,
        hæc pa -- ti -- mur.
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

mediusXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d1.
}

% medius: checked against source
mediusXXIV = \relative c' {
    \key bf \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    R\breve*4 R\breve*3 | d1. c2 | d bf ef1 | d2 d1 c2 | ef d1 f2 ~ |
        f ef d1 | c r1 | d2 c2.( bf4 bf2 ~ | bf)

    a bf1 | r1 f | bf1. bf2 | bf bf ef g ~ | g4( f f1) e2 | f c1 f2 ~ |
        f f f1 | r2 f1 d2 | 

    f( ef d4 c c2 ~ | c) b c1 ~ | c r2 ef ~ | ef d ef1 | r2 ef d g |
        f2. f4 d2 ef ~ | ef( d4 c) b1 | 

    d2 bf c ef ~ | ef4( d c2) b bf | c ef d( bf4 ef ~ | ef d8[ c] d2) ef1 ~ |
        ef r1 | R\breve | r2 d d d | f2. f4 

    ef2 d ~ | d( c) d g ~ | g4 g f2 d( ef ~ | ef d4 c bf2 c) | d1 r1 | 
        r1 r2 g, | f g bf1 | f2 g a2. bf4 | c2 f, 

    r1 | 
        r2 d' c d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef1 d\breve~
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve
    R\breve*4 | r1 ef | ef r2 d | f c ef1 | d2 c1( b2) | c1 d2 f ~ |
        f4 c ef1 d2 | ef2.( f4 

    g2 f ~ | f4 ef ef1 d4 c | d2. c4 bf c8[ d] ef2 ~ | ef d ef d4 c) |
        d1 r2 bf | d a bf c | d( ef2. d4 c bf | c2 bf1 a2) | bf\breve | 

    r2 d2. d4 ef2 | c d c r4 c | ef2 d g,4. a8 bf2 | c4( d ef2) d d ~ |
        d4 c bf2 a4( bf2 a4) | bf1 r1 | 

    r2 bf2. bf4 a2 | bf c a bf ~ | bf a bf1 | c2 c d1 | r2 d c ef | 
        d2. bf4 c2 f ~ | f4 f f2

    g2( f ~ | f) e f1 | r1 r2 g | f d4 f2 c4 ef2 | \[ d1( c) \] | a r1 |
        c c2 f ~ | f( e4 d) e1 | c2 ef

    d2 f ~ | f e f a ~ | a4( g e f g2. f4 | d) e f1( e2) | f\breve | 
        R R\breve*3 | r1 r2 c ~ | c c f1 | c ef | 

    d2 c d2.( c4 | bf2) g c1 | r2 ef2.( d4 bf c | d2) c1 b2 | c1 r2 ef ~ |
        ef4 ef ef2 d c | b1

    b1 | r2 ef2. ef4 ef2 | d c a1 | b r2 g' ~ | g4 g g2 f d | e1 c | 
        r1 r2 f ~ | f4 f f2 e d ~ | d4 c( c1 b2) | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Tercia pars" } } #})
    R\breve*2 | d1 f ~ | f2 c d ef | f d ef1 | d r2 g | f2.( g4 f2) ef | d1 d |

    d2 d1 c2 | ef( d1 c4 bf) | c\breve | r2 ef d2.( ef4 | d2) c b1 | d f ~|
        f2 d d1 | 

    f1. f2 ~ | f d d1 | r2 d2. d4 e2 | f2. f4 f2 f ~ | f ef d2. d4 | d1 r2 fs~|
        fs4 fs fs2 g2. g4 | g1 a2 g | 

    fs2. fs4 fs1 | r2 fs1 g2 | fs1 r1 | R\breve*2 | r2 a, d1 | c ef2 d ~ |
        d c bf a | g4( a bf c) d1 | d2 f1 c2 | 

    d2 g,4 bf2( a8[ g] a2) | bf\breve | r1 ef2 d ~ | d c bf g( | bf) c d1 |
        c d | c ef2 d ~ | d c bf4. c8 d4( ef) | f1

    r2 bf, | ef1 d | ef2 d1 c2 | d2. c4 a2( d4 e) | f1 r1 | r1 g2 f ~ |
        f ef d bf | f'2.( c8[ d] ef4 c f2 ~ | f4 d ef f) 

    g2 bf | a2. g4 f2. ef4 | d2.( c4 bf2 a | bf4 c d2. c4 a2) | b\longa*1/2
    \bar "|."
}

mediusLyricsXXIV = \lyricmode {
    Tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum,
        ci -- vi -- ta -- tum au -- di -- vi -- mus,
        quas pas -- sæ sunt, et de -- fi -- ci -- mus,
        quas pas -- sæ sunt, et de -- fi -- ci -- mus. __
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus, __
        ad te sunt oc -- cu -- li no -- stri,
            oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus. __
    % 2e:
    Ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
            li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos,
                su -- per nos,
    \ijLyrics
                su -- per nos,
    \normalLyrics
        et su -- per li -- be -- ros,
                                     % vvv me instead of nos
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    % 3e:
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur,
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

contratenorXXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    f1.
}

% contra: checked against source
contratenorXXIV = \relative c {
    \key bf \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    r1 f ~ | f2 f g g | bf1 f | r2 bf1 a2 | g1 f | r1 d'2 c ~ |
        c4( bf bf1) a2 | bf bf1 a2 | bf d

    c1 | g2 bf1 a2 | g1 f | d'2 c2.( bf4 bf2 ~ | bf) a bf1 | R\breve | 
        d2 c2.( bf4 bf2 ~ | bf) a bf1 | d ef ~ | ef2 ef ef1 | 

    ef2 c c2. c4 | c1 c | d1. d2 | d\breve | bf1. ef2 | d2. d4 g,1 ~| 
        g1 r2 c ~ | c b2 c1 | r2 c bf g

    d'2. d4 bf2 c2 ~ | c( bf4 a) g1 | r2 g f g | af1 g2 g | f ef bf'( g |
        f1) ef | r2 ef1 d2 | ef1 r2 ef | d g 

    f2. f4 | d1 ef2( bf') | g r4 g g2 g | d'2. d4 bf2 c | a1 r1 | r2 d c d |
        ef1 d1 ~ | d r1 | r2 d c d |

    ef2( d1 c2) | d d, ef d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2.( d8[ ef] f4 d d'2. c4 a2) | 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    R\breve R | r1 bf | bf r2 bf | c2 g bf1 | bf2 g2.( af4 bf2 | g ef) f1 ~ |
        f g2 bf ~ | bf ef, g d | ef1

    f2 d |f ef bf'1 | g2 g bf f | g ef g1 | bf\breve | r1 g2 bf ~ | bf f bf1 |
        a2 f2.( g4 a2) | g1 r2 g( |

    c, d4 ef f1) | f\breve | r2 bf2. bf4 c2 | a bf f1 | r1 r2 g | 
        f ef bf'2. bf4 | a2 bf( f1) | bf,2 d2. d4 ef2 | 

    c2 d c c' | ef ef d2. d4 | c2 d2.( c4 bf2 ~ | bf a) bf1 ~ | bf r1 | 
        r1 r2 f ~ | f4 f c'2 g( a | bf1) c | 

    r2 bf a g | d'2. d4 c2. bf4( | a2 bf g1) | f\breve | r2 f1 f2 | c'1 c, |
        r2 c' bf a | g2. g4 f1 | c'2.( bf4

    g4 a bf2 ~ | bf4 a) f2 c'1 | f, c | c2 f1 e2 | d ef d f ~ |
        f e f a2 ~ | a4( g4 

    e4 f g1) | f c | f f | a2 c1 g2 | g g d f ~ | f e f c ~ | c4( d ef f 

    g4 a bf2 ~ | bf) g g1 | e r1 | R\breve*4 | r2 g2. g4 g2 | bf2. c4 d1 | 
        c r2 ef ~ | ef4 ef ef2 d bf |

    c2( d2. c4 b a | g e g2. f4 d2) | e\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Tercia pars" } } #})
    r1 g | bf1. f2 | g1 d | f1. g2 | a( bf c g) | bf1. ef,2 | bf'1. c2 | b1 r1|
        R\breve | 

    r1 d, | f1. c2 | d ef f g | f( ef) d1 | r2 d' c2.( d4 | c2) bf a1 |

    bf1 c2( a ~ | a bf4) c d1 | r2 b2. b4 c2 | c2. c4 c2 d ~ | d c b2. b4 | 
        b1 r2 d ~ | d4 d d2 d2. d4 | d2 e( f) d | 

    d2. d4 d1 | r2 d1 d2 | d1 r2 a | d1 c | ef2 d1 c2 | bf a2. g4( g2 ~ |
        g fs) g bf | f f g a | 

    c( bf) bf1 | r2 d c2. g4 | a2 bf g( ef) | f1 g2 f ~ | f ef bf' g | a1 d, |
        r1 bf'2 a ~ | a g f2. g4 | a( bf c1 a2 | bf ef,) 

    g2 bf | a2. g4 f2 g | ef1 f | r2 bf f'1 | f r1 | d2 c2. bf4 bf2 ~ |
        bf a bf1 ~ | bf2 g r1 | r1 ef'2 d ~ | d c bf bf |

    f'( c) d1 | r2 ef d2. c4 | bf2 g a1 | g\longa*1/2
    \bar "|."
}

contratenorLyricsXXIV = \lyricmode {
    Tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
    tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
    \ijLyrics
        au -- di -- vi -- mus
    \normalLyrics
        quas pas -- sæ sunt, et de -- fi -- ci -- mus,
        quas pas -- sæ sunt, et de -- fi -- ci -- mus. __
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
    \ijLyrics
        ne pe -- re -- a -- mus,
    \normalLyrics
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri,
        ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus, __
    \ijLyrics
        ne pe -- re -- a -- mus, 
        ne pe -- re -- a -- mus.
    \normalLyrics
    % 2e:
    Ti -- mor et he -- be -- tu -- do men -- tis, __
        et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do,
        et he -- be -- tu -- do men -- tis,
    \ijLyrics
        et he -- be -- tu -- do men -- tis,
    \normalLyrics
            men -- tis,
             ce -- ci -- dit su -- per nos,
        et su -- per li -- be -- ros no -- stros,
             ce -- ci -- dit su -- per nos
        et su -- per li -- be -- ros no -- stros, __
            li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros.
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
    % 3e:
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
                af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

tenorXXIVincipit = \relative c {
    \clef "petrucci-c5"
    \key bf \major
    \time 2/2

    d1.
}

% tenor: checked against source
tenorXXIV = \relative c {
    \key bf \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    d1. c2 | d bf ef1 | d r2 f | ef d1 c2 | ef d2. d4 c2 | g' f1( c2 |
        ef d c2.) c4 | 

    bf1 r1 | R\breve R | r1 bf ~ | bf2 c d bf | f'1 bf,2 bf' ~ | bf a g1 |
        f2 f g( ef | f2.) f4 bf,1 | f' g ~ | g2 g

    g2 bf ~ | bf f g2. g4 | f1 r2 f ~ | f bf1 bf2 | f1 bf2. bf4 | 
        f2 g f ef | g d e1 ~ | e r1 | R\breve*4 R\breve*3 | r1

    r2 g ~ | g af g1 | r2 g g g | bf2. bf4 a2 bf ~ | bf4( a f2 g2. f4 |
        ef1) d ~ | d r1 | r2 a' g a | bf2.( g4 

    a4 f bf2 ~ | bf a) bf bf | bf2. c4 d1 ~ | d2( bf2) f1 | r2 a g2. a4 |
        bf2 a r2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a bf1( a) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    bf1 bf | r2 bf c g | af1 g2 bf ~ | bf4( af g2 f4 ef f2 ~ | 
        f4 ef ef1 d2) ef bf' c g | 

    bf2. c4 d1 | c r1 | g g | r2 g bf2. f4 | af2 g f1 | ef2 ef1( d2 |
        c1) bf |  r2 f' g ef | bf'1

    ef,2 g ~ | g4( f d2. ef4) f2 | r2 c d a | bf c d( ef ~ | ef4 d c bf c1) |
        d\breve | R R\breve*3 | r1 r2 f ~ | f4 f f2 g g | f1 r2 f | 

    ef2 c d4. d8 bf2 | f'1 bf | R\breve | g2 f1 ef2 | bf'2. bf4 a2 bf ~ |
        bf( a bf4 c d2 ~ | d4 c bf1 a2) | bf1 r1 | 

    r2 d, f ef | f4. f8 d2 ef( c) | c\breve~c | R\breve*2 R\breve*3 | 
        r2 a'1 a2 | c1 g | r2 g g a | bf2. bf4 a2 c ~ | c4( bf g a

    bf4 c d2 ~ | d4) c a( bf c bf g2) | a f a c ~ | c c,1 c'2 | bf g bf f |
        g1 c,2.( d4 |

    ef4 f g2. f4 d2 ~ | d) ef d1 | c r2 c' ~ | c4 c g2 bf c | g1 g |
        r2 bf2. bf4 bf2 | bf2 ef,4 g2( fs8[ e] fs2) |

    g1 r2 g ~ | g4 g g2 a b | c1 g2 g ~ | g4 g g2 f d | f4( e d c b c d f |
        e2 d4 c d1) | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Tercia pars" } } #})
    R\breve*3 
    R\breve*4 | g'1 bf ~ | bf2 f g a | bf1 f2 bf ~ | bf( a4 g a bf c2 ~ |
        c4 bf g a) bf2 bf

    bf2 g g1 | bf a2.( bf4 | a2) g fs1 | d'1 c2.( d4 | c2) bf a1 | 
        r2 g2. g4 g2 | f2. f4 

    f1 | d2 ef g2. g4 | d1 r1 | a'2. a4 g2 g ~ | g4 g g2 f4 a d,2 ~ |
        d4( e fs) g a1 | r2 a1 g2 | a1 r2 f | 

    bf1 a2 a | c bf a2. g4 | f2.( ef4) d1 | R\breve | r1 d | ef d2 f | 
        g d f ef | d1 c | R\breve | bf'2 a2. g4 g2 ~ | g4 fs8([ e] fs2) 

    g2.( f4 | ef1) d | R\breve | r2 g a1 | g ef'2 d~ | d c2. bf4( bf2 ~ |
        bf) a bf2.( a4 | g a bf g) a1 | d,2 f1( g2) | f1 r2 f | g c, 

    d2. ef4 | f( d ef f) g1 | d'2 c1 a2 | bf g g1 | a2 a bf f | g1 d | 
        d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
        au -- di -- vi -- mus,
    tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
        quas pas -- sæ sunt, et __ de -- fi -- ci -- mus, 
        quas __ pas -- sæ sunt, et de -- fi -- ci -- mus, __
            de -- fi -- ci -- mus.
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri, __
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus,
    \ijLyrics
        ne pe -- re -- a -- mus,
    \normalLyrics
        ne pe -- re -- a -- mus.
    % 2e:
    Ti -- mor et he -- be -- tu -- do men -- tis,
        et he -- be -- tu -- do men -- tis,
    ti -- mor et he -- be -- tu -- do men -- tis,
        men -- tis,
        et he -- be -- tu -- do men -- tis,
    \ijLyrics
        et he -- be -- tu -- do men -- tis,
    \normalLyrics
             ce -- ci -- dit su -- per nos
        et su -- per li -- be -- ros no -- stros,
        et su -- per li -- be -- ros no -- stros,
    \ijLyrics
        et su -- per li -- be -- ros no -- stros. __
    \normalLyrics
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \normalLyrics
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
    % 3e:
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
    \ijLyrics
            af -- fli -- cti -- o -- nem no -- stram,
    \normalLyrics
                af -- fli -- cti -- o -- nem no -- stram.
}

bassusXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf1.
}

% bassus: checked against source
bassusXXIV = \relative c {
    \key bf \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima pars" } } #})
    bf1. c2 | bf d c1 | g2 bf1 a2 | g1 f | c'2 bf1 a2 | bf1 f | g2( bf) f1 | 
        bf r1 | R\breve R\breve*5 R\breve*2 |

    bf1 ef ~ | ef2 ef ef ef ~ | ef f c2. c4 | f1 f, | bf1. bf2 | bf1 r2 bf ~ |
        bf g bf( c | g2.) g4 c1 ~ | c r1 | 

    R\breve*4 R\breve*4 |
    r2 c1 b2 | c1 r2 c | bf g d'2. d4 | bf2 d( c bf | c1) g |
        r1 r2 ef' | c d ef1 | 

    d2 bf f' d | c1 bf ~ | bf\breve ~ | bf1 r2 d | c d ef1 | d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c bf2. c4 d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Secunda pars" } } #})
    r1 ef' | ef r2 ef | f c ef1 | bf2 ef1( d2 | c1) bf | ef\breve~ef1 bf |
        r2 f c' g | bf c

    g1 | c bf1 ~ | bf bf | R\breve*2 | bf1 bf | r2 bf c g | bf\breve | f1 r1 |
        r2 ef bf' c | a bf f1 | bf\breve | R R\breve*4 | 

    r2 bf2. bf4 c2 | a bf f1 | r1 r2 f' ~ | f4 f f2 g g | f1 r2 bf, ~ |
        bf4 bf bf2 c c | bf d c bf | f'2. f4 

    ef2 d( | g1) f2 f | ef d c ef | d f1( c2 | d bf c1) | f,\breve~f | 
        R\breve*2 R\breve*3 | r1 f ~ | f2 f c'1 | g2 c bf a | g2. g4 

    f1 | c'2.( bf4 g a bf c | d e) f1 e2 | f1 r2 f, ~ | f f c'1 | g2 c bf a |
        g2. g4 f1 | c'2.( bf4

    g2. a4 | bf2) c g1 | c\breve | R\breve*2 | r2 ef2. ef4 ef2 | bf c d1 |
        g, r2 ef' ~ | ef4 ef ef2 f g | c,1 c2 c ~ | c4 c g2 bf1 |
        f g ~ g\breve | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Tercia pars" } } #})
    R\breve*3 
    R\breve*4 | r1 g | bf1. f2 | g2. a4 bf1 | f2 f2.( g4 a2 | bf c) bf g |
        bf c

    g1 | r2 bf f1 ~ | f2 g d'1 | bf f' ~ | f2 g d1 | r2 g,2. g4 c2 |
        f,2. f4 f2 bf ~ | bf c g2. g4 | 

    g1 r2 d' ~ | d4 d d2 g,2. g4 | g2 c( f,) g | d'2. d4 d1 | r2 d1 g,2 | 
        d'\breve | r2 bf f'1 | c2 g' f2. ef4 | d2 c 

    bf2( g | a1) g2 g | bf a g f | ef1 bf' | R\breve | r2 g c1 | bf ef2 d ~|
        d c g bf | a1 g | r1 r2 d' | 

    f2 ef d2. ef4 | f2( ef4 d c2 d | bf c) g g' | f2. ef4 d2 ef | 
        c1 bf2 d | g1 f | bf2 a1 g2 | d f 

    ef2( d | c1 bf2. c4 | d bf c2) g g' | f2. ef4 c2 d | bf( c) g g' |
        f2. ef4 d2. c4 | bf( a g1 fs2 |

    \[ g1 d') \] | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Tri -- bu -- la -- ti -- o -- nes ci -- vi -- ta -- tum
        au -- di -- vi -- mus,
        au -- di -- vi -- mus 
        quas pas -- sæ sunt, et de -- fi -- ci -- mus,
        quas pas -- sæ sunt, et de -- fi -- ci -- mus. __
    Do -- mi -- ne, ad te sunt oc -- cu -- li no -- stri,
        ne pe -- re -- a -- mus,
    \ijLyrics
        ne pe -- re -- a -- mus, __
    \normalLyrics
        ne pe -- re -- a -- mus,
        ne pe -- re -- a -- mus.
    % 2e:
    Ti -- mor et he -- be -- tu -- do men -- tis,
        men -- tis
        et he -- be -- tu -- do men -- tis,
    ti -- mor,
    ti -- mor et he -- be -- tu -- do,
        et he -- be -- tu -- do men -- tis,
             ce -- ci -- dit su -- per nos,
             ce -- ci -- dit su -- per nos,
    \ijLyrics
             ce -- ci -- dit su -- per nos
    \normalLyrics
        et su -- per li -- be -- ros no -- stros,
    \ijLyrics
        et su -- per li -- be -- ros no -- stros. __
    \normalLyrics
    I -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram,
    i -- psi mon -- tes no -- lunt re -- ci -- pe -- re fu -- gam no -- stram.
    Do -- mi -- ne mi -- se -- re -- re,
    Do -- mi -- ne mi -- se -- re -- re,
    \ijLyrics
    Do -- mi -- ne mi -- se -- re -- re.
    \normalLyrics
    % 3e:
    Nos e -- nim pro pec -- ca -- tis no -- stris hæc pa -- ti -- mur,
        hæc pa -- ti -- mur,
    \ijLyrics
        hæc pa -- ti -- mur.
    \normalLyrics
    A -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
    a -- pe -- ri oc -- cu -- los tu -- os Do -- mi -- ne,
            Do -- mi -- ne,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
        et vi -- de af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram,
                af -- fli -- cti -- o -- nem no -- stram.
}

superiusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIVincipit
    >>
>>

mediusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIVincipit
    >>
>>

contratenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

