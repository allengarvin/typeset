% Psalm 141, text slightly different than standard vulgate (Effudi vs Effundo)
cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. a2 | d\breve | c1 a2 c ~ | c( b4 a c2) c | d d f1 |
        e1. a,2 ~ | a c1( b4 a | c2) c d1 | e f1 ~ | f d ~ | d r2 a |
        f'\breve | d1 r2 a ~ | a a2 d1 |

    c2 a1 c2 ~ | c( b4 a c2) d | e c e2.\melisma f4 | g2. f4 e d e2 ~ |
        e4 d d1 \ficta cs2\unficta\melismaEnd | d1 d ~ | d d | g1.( f2) |
        e\breve | R | r2 e1 e2 ~ | e( d4 c d2) d | e\breve | r2 c1 c2 | 
        d1 d | e

    r1 | r2 e \[ e1( | d1.) \] c2 ~ | c e1 e2 | d1.( c4 b | c1) b2 b ~ |
        b( a4 g a1) | b r2 b | \[ b1( a) \] | g b ~ | b2 b a a | e'\breve |
        e1 r1 | a,1 a ~ | a2 c d1 | e2 c c d | e e f2.( e4 |

    d4 c c1 b2) | c1 e ~ | e e | e2 d1 c2 | f1.( e4 d) | e1 r2 a, ~ |
        a c a c ~ | c4 d e2 c1 ~ | c\breve | a2.( b4 c1) | c2 a1 c2 |
        a c2. d4 e2 | c f2.\melisma e4 d2 | c d1\ficta cs2\melismaEnd |
        \unficta

    d2 d1 f2 ~ | f e2.( d4 d2) | e e d b | d\breve | c1 r2 e | a, d1 c2 |
        f\breve | e2 c d2.( c4 | b2) a r e' ~ | e a, d1 ~ | d2 c f1 |
        d1. d2 | c( a4 b c d e c | d e f1 e2) | 

    f\breve | R\breve*2 R\breve*2 | r2 a,1 b2 | c\breve | c2 c1 d2 | e\breve | 
        e2 f2.( e4 c d | e2) f d e ~ | 
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd | d1 r1 | r1 c |
        d2 e1 e2 | f1. f2 | e1 d2\melisma e ~ | 
        e4 d d1 \ficta cs2\unficta\melismaEnd | d\breve~d~d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
        ad __ Do -- mi -- num cla -- ma -- vi, __
            cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num
        de -- pre -- ca -- tus sum.

    Ef -- fu -- di in con -- spe -- ctu e -- ius,
    ef -- fu -- di in __ con -- spe -- ctu e -- ius
        o -- ra -- ti -- o -- nem,
    \ijLyrics
        o -- ra -- ti -- o -- nem
    \normalLyrics
        me -- am,
    et __ tri -- bu -- la -- ti -- o -- nem,
    et __ tri -- bu -- la -- ti -- o -- nem __ me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    an -- te __ ip -- sum pro -- nun -- ci -- a -- vi,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi:
    Ut re -- qui -- rat,
    ut re -- qui -- rat a -- ni -- mam me -- am,
    ut re -- qui -- rat a -- ni -- mam me -- am. __
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | g\breve | f2 d1 f2 ~ | f( e4 d f2) g | a e f1 | e2 e1 f2 ~ |
        f4( e8[ d] f4 g a2) b | c c,2.( d4 e2) | f1 e | a1. a2 | c1 a ~ |   
        a\breve |

    r2 d, f2.( e8[ d] | f4 g a1) a2 | a g c1 | a r1 | r1 r2 a, | a'1. b2 |
        c2 g c1 ~ | c\breve | a | r1 a ~ | a2 a b1 ~ | b2( a) g1 ~ | 
        g g | a1. a2 | gs1 gs | a1. a2 | gs\breve | a1. a2 |

    f1. f2 | e\breve ~ | e1 r1 | R\breve | r2 c' \[ c1( | bf) \] a2 a ~ |
        a a g1 | g2 g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve ~ | g1 r1 | r1 r2 g | \[ g1( f) \] |
        e2 a1\ficta gs2\unficta | 
        a1. g2 | f e r d | f g a1 | c2 g a b | c1. a2 | f2.( e4 

    d1) | a'\breve ~ | a | r2 f a f | a2. b4 c1 ~ | c2 c c1 | a r2 a |
        g c a2. a4 | a2.( g8[ f]) e2 a ~ | a( g4 f g1) | a2 f a f |
        a2. b4 c1 | a r2 a ~ | a( g a1) | f\breve | R | 

    r2 a1 d,2 ~ | d a'1( g2) | a1 r2 a ~ | a d, g1 | f2.( g4 a1) | 
        r2 a1 d,2 | g f e1 | c2 c f( g) | a1 r1 | r2 f1 d2 | a'1 a2 a | 
        bf2 a g1 | a\breve | R\breve*2 R\breve*2 | f\breve | 

    g2 a2.( g8[ f] g2) | a a1 b2 | c1 b | R\breve*2 | r1 a ~ | a2 b c1 |
        c a ~ | a2 g e4( d c b | a2) a1 d2 | R\breve | r1 a' ~ | a2 a a1 |
        bf\breve | a\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a __ ad Do -- mi -- num cla -- ma -- vi,
    \ijLyrics
        ad Do -- mi -- num cla -- ma -- vi,
    \normalLyrics
    vo -- ce me -- a __ ad Do -- mi -- num,
        ad Do -- mi -- num de -- pre -- ca -- tus sum. __

    Ef -- fu -- di in __ con -- spe -- ctu e -- ius, __
    \ijLyrics
    ef -- fu -- di in con -- spe -- ctu e -- ius
    \normalLyrics
        o -- ra -- ti -- o -- nem,
    \ijLyrics
        o -- ra -- ti -- o -- nem 
    \normalLyrics
        me -- am,  __
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    \ijLyrics
        et tri -- bu -- la -- ti -- o -- nem me -- am, 
    \normalLyrics
        et tri -- bu -- la -- ti -- o -- nem me -- am, 
    an -- te __ ip -- sum,
    \ijLyrics
    an -- te ip -- sum, __
    \normalLyrics
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    \ijLyrics
    an -- te ip -- sum pro -- nun -- ci -- a -- vi:
    \normalLyrics
    Ut re -- qui -- rat,
    \ijLyrics
    ut re -- qui -- rat,
    \normalLyrics
    ut __ re -- qui -- rat a -- ni -- mam __ me -- am,
        a -- ni -- mam me -- am.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | a1. a2 | d\breve | c2 a1 c2 ~| c( b4 a c2. d4 |
        e2) e f1 | g2 a1 d,2 | r2 a1 d2 | b1 c2 d | d( c4 b c2) d | a b e1 |
        c2 c d2.( c8[ d] | e2) f

    f2 e | c1. b2 | r2 c g'1 ~ | g2 e g g | f2.( e8[ d] e1) | fs1 fs ~ |
        fs2 fs g1 | d2 d e( d4 c | b2. a4 b2 c ~ | c4 b a g a2) a | b1 e |
        f1. f2 | e2.( d8[ c] b4 a b2) | a a1

    c2 ~ | c( b4 a b2) a | c1 r2 g' | g2.( f4 e2 c) | d1 r1 | r1 r2 g |
        \[ g1( f) \] | e2 e1 e2 | d1. d2 | d1 d | r2 g,2 a1 | e' d2 g, ~ |
        g4( a b g) a1 | R\breve | r2 a c c | d e f2.( e4 | d2 c f1) | 
        g2 e1 g2 ~ | g g 

    a2 a, | \[ a'1( g) \] | e2.( d4 c2) a | c a1 c2 ~ | c4 c d1 a2 ~ |
        a \[ a'1( \colorBr e2 \colorBrBegin ~ | 
        e4 f\colorBrEnd \] g2) f2.( e8[ d] | c\breve) | r2 c1 f2 | e a2. g4 f2|
        e4( c f2. e8[ d] e2) | f c r c ~ | c4( b a1 g2 | c d) a1 | 
        R\breve | a'1 a,2 d ~ | d c f1 | e2 c d2.( c4 |

    b2) a r1 | r2 e'1 a,2 | d b1 e2 | a, a a2.( b4 | c d e2) fs g | 
        d a'2.( g4 g2) | a f d2. d4 | f2 e r a | f1. g2 | e1 e | R\breve |
        r1 a, | b2 c1 c2 | d c c1 ~ | c2( b a) b ~ | b4( a a1 g2) | a1 d |

    e2 f2.( e8[ d] e2) | f f1 d2 | c2.( d4 e1) | a,2 d2.( c4 a b |
        c2) d b c ~ | c4( b d2) a1 | f' g2 a ~ | a g a1 | a,2 b c1 ~ |
        c d2 a4( b | c d e f g2) e | a a2.( g4 e2) | fs d2. d4 d2 |
        d\breve | d\longa*1/2

    
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    \ijLyrics
    vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    \normalLyrics
        ad Do -- mi -- num cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num,
        ad Do -- mi -- num __ de -- pre -- ca -- tus sum.

    Ef -- fu -- di,
    ef -- fu -- di in con -- spe -- ctu e -- ius,
        in con -- spe -- ctu e -- ius,
        o -- ra -- ti -- o -- nem me -- am,
        o -- ra -- ti -- o -- nem me -- am, __
    et tri -- bu -- la -- ti -- o -- nem __ me -- am, __
        et tri -- bu -- la -- ti -- o -- nem __ me -- am,
            me -- am,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    \ijLyrics
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    \normalLyrics
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
        pro -- nun -- ci -- a -- vi:
    Ut re -- qui -- rat a -- ni -- mam __ me -- am,
    ut re -- qui -- rat,
    ut re -- qui -- rat a -- ni -- mam me -- am,
    \ijLyrics
    ut re -- qui -- rat a -- ni -- mam me -- am,
    \normalLyrics
        a -- ni -- mam me -- am,
        a -- ni -- mam me -- am.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d\breve*3/4
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | r1 d ~ | d d | g f2 d ~ | 
        d f1( e4 d | f2) g a1 ~ | a2 f bf1 | a2 d,1 a'2 ~ | a a a g |
        c\breve | c, | R | 

    d\breve | d1 g ~ | g2( f) e1 ~ | e e | f1. f2 | e\breve | R |
        \[ e\breve( | \colorBr f1.) \colorBrBegin \] f2\colorBrEnd |
        d1 d | c\breve | c'1 \[ c( | bf1.) \] a2 ~ | a c1 c2 | g1 a ~ | 
        a e2.( f4 | g1) d | r1 g | \[ g1( f) \] | e g ~ | g2 g d1 |

    e\breve | a2.( g4 f2 e | d c) d1 | R\breve*2 | c1 f2 f | f f g1 | 
        a\breve~a | r2 d,1 f2 | d f2. g4 a2 ~ | a e f1 ~ f\breve |
        c1 f | a2 f a2. b4 | c2 d c1 |

    f,\breve ~ | f1 r2 e | f d f2. g4 | a2 \ficta bf\unficta a1 | 
        d,\breve | R | a'1 d,2 g ~ | g f bf1 | a\breve | fs2 g2.( f4 e2) |
        d\breve | a'1 d,2 g ~ | g4( f d2) e1 | R\breve | a1 d, | 
        \ficta bf'\breve \unficta | 

    a1. a2 | g f c'1 | f, f | g2 a1( g4 f | bf2) a a1 ~ | a2 g fs g ~ |
        g4( f d2 e1) | d\breve | R\breve*2 R\breve*4 | d1 e2 f ~ | f c f1 ~ | 
        f2 e a2.( g4 | f e f2) 

    d4( e f g | a b c a b2 c | d1) a | r2 d,2. d4 d2 | g\breve | 
        d\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Vo -- ce me -- a ad __ Do -- mi -- num __ cla -- ma -- vi,
        ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a __
        ad Do -- mi -- num de -- pre -- ca -- tus sum.

    Ef -- fu -- di __ in con -- spe -- ctu __ e -- ius,
    ef -- fu -- di in __ con -- spe -- ctu e -- ius,
        o -- ra -- ti -- o -- nem me -- am, __
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am, 
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    an -- te ip -- sum,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi:
    Ut re -- qui -- rat a -- ni -- mam me -- am,
    ut re -- qui -- rat a -- ni -- mam __ me -- am,
        a -- ni -- mam me -- am.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve.*1/2
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 a ~ | a\breve | a1 d | c2 a1 f'2 ~ |
        f( e4 d f2) f | g g a1 | a,2 a1 a2 | d1 c2 e ~ | e f2.( e8[ d] f4 g |
        a1.) a2 | e2 e1 g2 ~ | g4( f 

    e4 d e2) c | c1. c2 | d1 a | a1. a2 | d1.( c2) | b1 b | g'2.( f4 e d e2 ~ |
        e d4 c d2) d | e2.( d8[ c] b1) | R\breve | b1 e2.( d4 | 
        c a a'1) f2 ~ | f4( e4 d c d2) d | g\breve | r1 r2 g | \[ g1( f) \] 

    e1 e2 c | d g, r2 c ~ | c a2 b g | 
        \[\ficta bf1\melisma a\melismaEnd\unficta \] | g r2 d' ~ | 
        d \[ d1( c2 ~ | c) \] b1 d2 ~ | d d2 d d | c2( b4 a b1) | c r1 |
        r2 a a a' | f e \[ d1( \colorBr | 
        c2.\colorBrBegin \] b4\colorBrEnd a2 g) | c\breve | R | r2 a1 c2 |

    a2 c2. d4 e2 ~ | e a,2 f'1 ~ | f2 c1 c2 ~ | c e2 c f2 ~ | 
        f4 g4 a1 f2 | e4( f g e f1) | c\breve | R | a1 c2 a | c2. d4 e1 |
        a,2 a'2.( g4 f2 | e d e1) | d r2 a' ~ | a a,2 d1 | c2 e 

    fs2 g | d( f1 e4 d | e1) c | R\breve | r1 r2 a' ~ | a a,2 d b |
        r d c b | \[ a1( bf) \] | a r2 d | d1. g,2 | c1 c | R\breve | 
        r2 c1 d2 | e1 e2 f ~ | f f2 e1 | e2.( d8[ c] e2 e2 ~ | 
        e4 d4 d1 c2) | d d1 d2 |

    c1 c | r1 f1 | g2 a1 g2 | a1. a2 | a1 g2.( a4 | g2 f e1) | d2 d c f ~ |
        f e2 r2 f2 ~ | f g2 a1 ~ | a2 a2 a1 ~ | a2 g2 d2 g( | f e4 d e1) |
        d2 fs2. fs4 fs2 | g\breve | fs\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Vo -- ce me -- a ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad __ Do -- mi -- num,
        ad Do -- mi -- num cla -- ma -- vi,
    vo -- ce me -- a ad Do -- mi -- num, __
        de -- pre -- ca -- tus sum.

    Ef -- fu -- di in con -- spe -- ctu,
        in __ con -- spe -- ctu e -- ius
    ef -- fu -- di in __ con -- spe -- ctu e -- ius
        o -- ra -- ti -- o -- nem me -- am,
    et tri -- bu -- la -- ti -- o -- nem me -- am,
    \ijLyrics
        et __ tri -- bu -- la -- ti -- o -- nem me -- am,
    \normalLyrics
        et tri -- bu -- la -- ti -- o -- nem me -- am,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
    an -- te ip -- sum pro -- nun -- ci -- a -- vi,
        pro -- nun -- ci -- a -- vi:
    Ut re -- qui -- rat a -- ni -- mam me -- am,
    ut re -- qui -- rat,
    ut re -- qui -- rat a -- ni -- mam me -- am,
    ut re -- qui -- rat,
    ut __ re -- qui -- rat a -- ni -- mam me -- am,
        a -- ni -- mam me -- am.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

