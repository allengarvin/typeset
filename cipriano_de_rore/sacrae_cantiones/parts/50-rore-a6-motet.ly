cantusLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusL = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve | a | b1 c ~ | c2 a a2. a4 | fs2 fs g2. g4 | 
        g2 c1 a2 | a1 d, | r2 e c'1 | a2 a g1 | e2 a c1 |

    b1 r1 | r2 a c1 | a2 a g1 | f2 e a1 | g\breve ~ | g1 r1 | r2 e fs1 |
        g\breve | r2 a1 e2 | g1 d2 g | a a b b | c1 r1 | r1 e, | 
        g2 g fs g | 

    a1. g2 | e\breve | R | r2 b' c a | a2. a4 g2 a | c1 a2 a | a2.( b4 c2) f,|
        a1 r1 | R\breve | r2 d,1 c2 | f c \[ d1 ~ | d2( a'1) \] e2 | f a1 f2 ~|
        f4\melisma\ficta d g1 fs2\unficta\melismaEnd |

    g1 r | r2 b,1 d2 ~ | d a r a | e'2.( f4 g2) a | g g1 e2 | 
        g2.( fs4 g a b2 ~ | b4 a a1)\ficta gs2\unficta | 
        a e f e | c g'2. g4 e2 | \[ c'1( a) \] | a r1 |

    e1. b'2 ~ | b g c c ~ | c b g1 | R\breve*3 R\breve | r1 g ~ | g2 e a1 | 
        b\breve | R | g | e1 r2 c | g'1. d2 | e4( d e f g1) | c,2 f1 e2 |
        r2 e a g | f f


    e2.( f4 | g1) g | r1 a | g2 g1 d2 | a' a a2.( g4 | fs4 e fs1 g2) |
        g1 r1 | R\breve*2 | r1 r2 a ~ | a d, a'2.( b4 | c2) g a1 |
        bf1. a2 | g1 a2.( g4 |

    e2) f g e ~ | e( d4 c c'2. b4 | a1) g | r2 g e g ~ | g a b2. b4 |
        c2 g1 f2 | g1 d | r1 g | e2 f1 e2 | R\breve R | r1 g ~ | 
        g2 c, c'1 | a1. a2 |

    a2. a4 g2 b ~ | b4( a a2. g4 g2) | a a1 e2 | f1. e2 | R\breve | r1 a ~ |
        a2 d, g f | e a1 a2 | a f4\melisma g a b c2 ~ | 
        c4 b a1 \ficta gs2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

cantusLyricsL = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    \ijLyrics
    qui cæ -- lum ter -- ram -- que of -- fen -- di, __
    \normalLyrics
    quo i -- bo? quo me ver -- tam?  u -- bi con -- fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors __ est De -- us,
    \ijLyrics
        mi -- se -- ri -- cors est De -- us,
    \normalLyrics
        pi -- us est Sal -- va -- tor me -- us,

    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        i -- pse non __ de -- spi -- ci -- et o -- pus su -- um,
    non re -- pel -- let,
    \ijLyrics
    non __ re -- pel -- let 
    \normalLyrics
        i -- ma -- gi -- nem su -- am,
    non re -- pel -- let,
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am.

}

altusLincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.*4/3
}

% altus: checked against source
altusL = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e1. e2 | e1 e | d\breve | e1 f ~ | f\breve | e | 
        R\breve*2 R\breve*4 | b'1. b2 | b1 b | a\breve | b1 c ~ | c\breve | b |

    R\breve*5 | R\breve*1 | e,1. e2 | e1 e |d\breve |e1 f ~ | f\breve | e | 
        R\breve*3 R\breve*3 | b'1. b2 | b1 b | a\breve | b1 c ~ | c\breve | b |

    R\breve*1 | R\breve*5 | e,1. e2 | e1 e | d\breve | e1 f ~ | f\breve | e | 
        R\breve*4 R\breve*2 | b'1. b2 | b1 b | a\breve | b1 c ~ | c\breve | b |

    R\breve*2 | R\breve*4 | e,1. e2 | e1 e | d\breve | e1 f ~ | f\breve | e | 
        R\breve*5 R\breve*1 | b'1. b2 | b1 b | a\breve | b1 c ~ | c\breve | b |

    R\breve*3 | R\breve*3 | e,1. e2 | e1 e | d\breve | e1 f ~ | f\breve | e~e | 

       % R\breve R\breve*5 | b'1. b2 | b1 b | a\breve | b1 c ~ | c\breve | b |
    \bar "|."
}

altusLyricsL = \lyricmode {
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us.
    Mi -- se -- re -- re me -- i De -- us. __
}

tenorLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve.*2/3
}

% tenore: checked against source
tenorL = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e\breve ~ | e1 a ~ | a b | c1. c2 | d2. d4 d2 d, |
        g g a c ~ | c d e1 ~ | e e | r2 b e1 | d g,2 a ~ | a f \ficta bf1
        \unficta |

    a2.( g4 f2 e) | e1 r1 | r1 e | a\breve | g1 c, ~ | c2 c' a1 | d r1 |
        d,1. g2 | g e1 d2 | d d a' a | b4( a b c d2) c | a1 r1 | r2 e e b' |

    a2 g c1 ~ | c2 b a1 | R\breve | r1 r2 a | d c a2. a4 | a2 e g1 | 
        a1. bf2 | a2. a4 g1 | R\breve | r2 d'1 c2 | a1 c2 d ~ | d d d d |
        d1 g, | R\breve |

    fs1 a | e c2 e ~ | e4( f g1) a2 | b e, b'1 | c2. c4 b1 | r1 r2 e, |
        f e d a' ~ | a4 a g2 f1 | e r2 e ~ | e a1 g2 | b c1 a2 | e1 r1 |

    r2 d1 a'2 ~ | a g a bf ~ | bf a d1 | r1 c | a2 c2.( b8[ a] b2) |
        c1 r1 | g\breve | c,1 r2 e ~ | e e'1 d2 | c b a1 | g r1 | 
        r2 e1 e'2 ~ | e d d c | b1 a2 c ~ | c f,

    g1 ~ | g2 e g g | fs2.( e4 fs g a2 | e4 f g a b c d2 ~ |
        d4 a d2. c4 c2) | d\breve | r1 r2 d ~ | d g, b c | b c2.( b4 b2) |
        e, g

    a2.( g4 | f e a1) f2 | 
         e \[ c1 \colorBr \melisma f2\colorBrBegin ~ f4 \] d\colorBrEnd d'1 c2
        \melismaEnd | c\breve | R\breve*2 | r1 r2 c ~ | c b c d | e2. e4 d2 e~|
        e e, a1 | g\breve | r1 b | c2 a1 a2 | d, g1 f2 | e1

    a1 | b2.( c4 d1) | r2 a1 e2 | f1 e | r2 d1 d'2 ~ | d c b \[ e ~ |
        e( d1 \] c2) | d1 r1 | r1 r2 a ~ | a g a1 | d,2 g1 d2 | a'1 d,2 d4( e |
        f g a2) d c | a1 b2( e,) | e\longa*1/2
    \bar "|."
}

tenorLyricsL = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? quo __ me ver -- tam?  u -- bi con -- fu -- gi -- am?  
        u -- bi con -- fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid __ i -- gi -- tur fa -- ci -- am? 
    quid i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,
    \ijLyrics
        mi -- se -- ri -- cors est De -- us,
    \normalLyrics
        pi -- us est __ Sal -- va -- tor me -- us,

    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,
    non re -- pel -- let i -- ma -- gi -- nem su -- am, __
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non __ re -- pel -- let,
    \ijLyrics
    non re -- pel -- let 
    \normalLyrics
        i -- ma -- gi -- nem su -- am.
}

bassusLincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusL = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a d ~ | d e | f1. d2 | c2. c4 a2 a' | f1. d2 | 
        g4( f e d c1) | a1. a2 | \[ d1( g,) \] | c1 r2 f, |

    f'2 d d1 | c a2 e' | \[ f1( e) \] | a,\breve | r1 a | d c2 a | d1 g,2 g | 
        a1 a | R\breve R | a1 d | g, r | f1. a2 | g1 g' r1 g, |

    c2 c a d | g,1 r2 a | e' e d e | f1. e2 | e1 r2 e | a, c c2. a4 |
        a2 e' a1 | f2 d g f | c1 r1 | f1. d2 |

    a1 e' | f1. d2 | f f e1 | d2 a'1 bf2 | a1 a, | d a2 bf ~ | bf g d'1 |
        g,\breve | r1 g | d' a | r1 r2 a | c2.( d4 e2) a, | g g'1 e2 |

    a2. a4 e1 | r1 r2 a, | a c g a ~ | a c d1 | \[ a1( e') \] | a, r1 |
        r1 a ~ | a2 e'1 e2 | g f1 d2 | c1 r1 | R\breve | c1. a2 | f'1 g |
        R\breve | r1 e ~ | e c ~ | c 

    r1 | R\breve*3 | r2 d a'1 ~ | a2 g f e | f1 c | r e | d2 d1 a2 |
        c2.( b8[ a] g2) b | \[ d1( a | 
        \colorBr d1. \colorBrBegin \] g,2) \colorBrEnd | g1 r1 | r1 g' ~ |
        g2 c, e2.( f4 | g2) c, a1 | 

    d1 d2 d | c1 f,2 f | \ficta bf1\unficta f | r2 c' a c ~ | c d e2. e4 |
        a,2 a'1 e2 | f1 c | R\breve*2 R\breve | 
        r2 g' g, g' ~ | g e r e | a, d1 a2 |

    g1 a2. a4 | c1 a | g2 g'1 g,2 | c1 a2 a | d2. d4 a1 | d g, | R\breve |
        r1 \[ a( | d1.) \] a2 | e'1 a, | R\breve | r1 r2 a' ~ | 
        a a, f'1 | d2 d d a | a1 e' | a,\longa*1/2
    \bar "|."
}

bassusLyricsL = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o __ de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    \ijLyrics
    qui cæ -- lum ter -- ram -- que of -- fen -- di, 
    \normalLyrics
    quo i -- bo? quo me ver -- tam?  u -- bi con -- fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    qui -- a e -- i gra -- vi -- ter __ pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i. 
    Quid __ i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, __ mi -- se -- ri -- cors est De -- us,
        pi -- us est Sal -- va -- tor me -- us,

    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        i -- pse non __ de -- spi -- ci -- et o -- pus su -- um,
    non re -- pel -- let,
    \ijLyrics
    non re -- pel -- let 
    \normalLyrics
        i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non __ re -- pel -- let,
    \ijLyrics
    non __ re -- pel -- let 
    \normalLyrics
        i -- ma -- gi -- nem su -- am.
}

quintusLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quintus: checked against source
quintusL = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | a | b1 c ~ | c2 a a2. a4 | a2 g c1 ~ | c2 c d2.( c4 |
        b4 a g1) g2 | a c2.( b4 c2) | a d,1 g2 ~ | g g f1 | d1 r1 | 
        R\breve | r1 r2 e | c'1

    a2 a | g1 c,2 e | f1 e | R\breve | r2 e c'1 | b2 g g1 | e2 e g2.( f4 |
        e1) d | r2 d e1 | f r1 | r2 g1 e2 | fs1 g | r2 g a a | b b c1 | 
        R\breve | r1

    r2 b | b c b g | c2.( b4 a2) e | e1 r1 | r1 r2 d | g a f2. d4 | 
        d2 a'1 d2 ~ | d c b c ~ | c( b4 a c2) d | d,1 r1 | f1. g2 | d1 a' |
        f1. d2 |

    bf'2 bf a1 | g r2 d | e1 d2 d ~ | d d'1 c2 | b g g c ~ | c c c,1 | R\breve|
        r1 r2 e | f c d a' ~ | a g g c,4( d | e f e2 \[ a1 ~ |
        a2 \colorBr c2.\colorBrBegin \] b8[ a] \colorBrEnd b2) | a1 r1 |

    e1 a ~ | a2 g b2.( a4 | b c d2) a2. a4 | c1 r1 | f,1. d2 | g1 a |
        R\breve | r1 d ~ | d b | r1 e, | c'1. b2 | a g c1 | b r1 | r1 r2 e, |
        a1 f2 g | e1 c'2.( b4 

    a4 g a b c1) | g r1 | a d,2 e ~ | e e g1 | fs2.( g4 a1) | a2.( g4 a2 b) |
        b1 r | g1. c,2 | e2.( f4 g2) e | b' c1 a2 ~ | a f f d | g1

    \[ f1( | \colorBr d2.\colorBrBegin \] e4 \colorBrEnd f1) | c1 r1 |
        r1 r2 g' | e f1 g2 | a2.( b4 c2) g | g1 a2 b | c1 g | a2 b c2. c4 |
        b1 r1 | r2 g1 e2 | a1 d,2 e | g2. g4 e2 a ~ | 
        a4\melisma\ficta g g1 f2\unficta\melismaEnd |
        g\breve | r1 r2 a ~ | a d, a'1 | fs2 fs g1 | f2 a e1 | a2 f e a ~ |
        a d, a' c ~ | c4 c b2 a1 | e r2 a | f \ficta bf1\unficta a2 |
        r1 r2 a | a d, f4( g a b | c1) b | a\longa*1/2
    \bar "|."
}

quintusLyricsL = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o __ de -- sti -- tu -- tus,
    in -- fe -- lix e -- go,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    \ijLyrics
    qui cæ -- lum ter -- ram -- que of -- fen -- di, 
    \normalLyrics
    quo i -- bo? quo me ver -- tam?  u -- bi con -- fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid i -- gi -- tur __ fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,
    \ijLyrics
        mi -- se -- ri -- cors est De -- us,
    \normalLyrics
        pi -- us est Sal -- va -- tor __ me -- us,

    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,
            non de -- spi -- ci -- et,
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    \ijLyrics
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    \normalLyrics
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem __ su -- am.
%    \ijLyrics
%    non re -- pel -- let 
%    \normalLyrics
%        i -- ma -- gi -- nem su -- am,
%    non re -- pel -- let,
%    non re -- pel -- let i -- ma -- gi -- nem su -- am.
}

sextusLincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1*2
}

% sextus: checked against source
sextusL = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | e1 a ~ | a b | c1. g2 | a2. a4 c2 b | a2. a4 e2 e'~|
        e d c1 | a r2 e' | f1 d2 d | c1 a2 e' |

    e1 d | r1 r2 b | cs1 d ~ | d2 g,1 c2 | a1 c | R\breve | r1 r2 d | 
        e e e f | g1 r1 | r1 r2 g, | d' c d e | g1. e2 | e e,1 a2 ~ | a g

    c2. c4 | a2 f \ficta bf a\unficta | g c1 d2 | a1 r1 | R\breve | r1 f' ~ |
        f2 d e1 | a,2 f'1 d2 | f f e1 | d r1 | R\breve | r2 b d1 |
        g,\breve | r2 a e'2.( f4 | g2) e e e |

    e2 e1( d4 c | d2) e d g | e e1 e2 | c1 a2 c | c2.( b8[ a] b2) c | 
         r2 e f d | c a2. g4 g2 | c4( b c d e c d2) | g,1 r1 | r1 

    r2 g ~ | g a1 f2 | e \[ c'1( d2 ~ | d) \] c a1 | r1 r2 c ~ | 
        c a d2.\melisma c8[ d] | 
        e4 f g2.\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g1 r1 | g\breve | e1 r1 | r2 e, e'1 ~ | e2 d e f | g1 e | R\breve R |
        r1 r2 e |

    d2 e1 b2 | d2.( c4 a b c d | e2) c \[ d1( | a) \] e'1 | R\breve | 
        d1. g,2 | b2.( c4 d2) e | g1 g ~ | g2 e r c | f2.( e4 d2) d | 
        g, c2.( a4 c2) | d1 r1 | r1

    r2 c ~ | c a c b | a2. a4 f2 c' ~ | c d e1 | d r1 | R\breve |
        r2 e1 a,2 | d1 b2 d | e2. d4 d2 \[ e2 ~ |
        e( \colorBr d2.\colorBrBegin \] c4 c2) \colorBrEnd| d1 r1 | r2 e1 a,2 |
        d1 b2 d | e2. e4 f2

    e2 ~ | e4( d d1 c2 | d1) b | r2 e1 b2 | c a a1 | f2. f4 d2 a' ~ |
        a g c1 | b2 b c2.( b4 | a2) g d' d ~ | d( c) d d | d1 a2 a ~ | 
        a e'2.( d4 b2) | cs\longa*1/2
        

    
    \bar "|."
}

sextusLyricsL = \lyricmode {
    In -- fe -- lix e -- go,
    o -- mni -- um au -- xi -- li -- o de -- sti -- tu -- tus,
    qui cæ -- lum ter -- ram -- que of -- fen -- di,
    quo i -- bo? __ quo me ver -- tam?  u -- bi con -- fu -- gi -- am?  
    quis me -- i mi -- se -- re -- bi -- tur?

    Ad cæ -- lum o -- cu -- los le -- va -- re non au -- de -- o,
    qui -- a e -- i gra -- vi -- ter pec -- ca -- vi,
    in ter -- ra re -- fu -- gi -- um non in -- ve -- ni -- o,
    qui -- a e -- i scan -- da -- lum fu -- i,
    qui -- a e -- i scan -- da -- lum fu -- i.
    Quid __ i -- gi -- tur fa -- ci -- am? de -- spe -- ra -- bo?
    Ab -- sit, mi -- se -- ri -- cors est De -- us,
        pi -- us est Sal -- va -- tor me -- us,

    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem su -- am,
    non re -- pel -- let i -- ma -- gi -- nem,
    \ijLyrics
    non __ re -- pel -- let i -- ma -- gi -- nem,
    \normalLyrics
        su -- am,
        i -- ma -- gi -- nem __ su -- am.
}

cantusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLincipit
    >>
>>

altusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLincipit
    >>
>>

tenorLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLincipit
    >>
>>

bassusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLincipit
    >>
>>

quintusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLincipit
    >>
>>

sextusLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusLincipit
    >>
>>

