% Si ambulavero in medio tribulationis, 
% vivificabis me;
% et super iram inimicorum meorum extendisti manum tuam,
% et salvum me fecit dextera tua.
% Dominus retribuet pro me. 
% Domine, misericordia tua in sæculum;
% opera manuum tuarum ne despicias.

cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e2 e e2. e4 | e1 c | d1. e2 | g1 e ~ | e2 c f1 ~ | f2 e g1 ~ |
        g e2.( f4 | g2) g, g g |

    a2. a4 a2 f' ~ | f e f f ~ | f4( d g1) \ficta fs2\unficta | g d e e |
        f f e1 | r2 d1 g2 ~ | g f e1 | e2 e e e | f1

    f2 f | d1 e2 e | e c1 a2 | d1. b2 | e1 d | r2 c1 d2 | e1 f2 d ~ |
        d4( e f2) e g ~ | g4( f f1 e2) | f\breve | r1

    r2 d ~ | d f1 e2 ~ | e g f1 | d r1 | d f ~ | f2 e1 g2 | f1 d2 e ~ |
        e e f2 e ~ | e4\melisma\ficta d d1 cs2\unficta\melismaEnd | d1 r1 | 
        d1. d2 | e1 e |

    g1. g2 | g1 e | e\breve | r2 fs1 fs2 | g1 g | g2 g g1 ~ | g2 e e1 |
        e\breve | e1. c2 ~ | c4( d e f g2) c, ~ | c4( d e c 

    d2) d | e1 r2 e ~ | e e f1 | d1. d2 | c c c1 | b2 c1 c2 | b b d1 |
        r2 d1 d2 | e g2.( f4 e d | c2) b

    a2 a | b1. b2 | d1 e2 e ~ | e4( f g1) \ficta fs2\unficta | g\breve |
        r2 g1 f2 | f f1 f2 | e e e1 | e2 e1 d2 | e2.( f4 g2) g | g\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Si am -- bu -- la -- ve -- ro in me -- di -- o
        tri -- bu -- la -- ti -- o -- nis, __
    vi -- vi -- fi -- ca -- bis me,
    vi -- vi -- fi -- ca -- bis me,
    vi -- vi -- fi -- ca -- bis me;
    et su -- per i -- ram i -- ni -- mi -- co -- rum me -- o -- rum
        ex -- ten -- di -- sti ma -- num tu -- am,
        ex -- ten -- di -- sti ma -- num tu -- am,
    et __ sal -- vum __ me fe -- cit,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a.
    Do -- mi -- nus re -- tri -- bu -- et pro me.
    Do -- mi -- ne, mi -- se -- ri -- cor -- di -- a tu -- a
        in __ sæ -- cu -- lum;
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | g1. e2 | e2. e4 e1 | g2.( a4 b2) c ~ | c c c1 | 
        c2.( b4 a g a2 ~ | a4 b c1) b2 |

    c2 g a1 | e2 e e e | f1 e2 d | r2 a' a a | bf1 a | g r2 a ~ | a d1 c2 |
        b1 b2 b | b d

    c1 | c2 c b1 | c r2 a ~ | a a b1 | c2 a2.( b4 c2) | b b2.( c4 d2 ~|
        d4 c c1 b2) | c1 f, | g2 a1 f2 |

    a2.( b4 c2) g | a1 g2 g | a1 d,2.( e4 | f2) e g1 | f2 a2. a4 g2 ~ |
        g4( a bf2) a1 | g d | \ficta bf'\unficta 

    a2.( b4 | c1.) bf2 ~ | bf a1 g2 | g2. g4 a1 | \[ f1( e) \] | g\breve |
        r1 g ~ | g2 g a g | e4( f g a b1 ~ | b2) b 

    c2 c ~ | c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a\breve | 
        r2 c1 c2 | b\breve | e,1 e2 e | g1. a2 |
        a g1 e2 ~ | e g1 a2 ~ | a4( b c1) b2 | c1

    r2 c ~ | c c a a ~ | a a bf2.( a4 | g2) g a1 | d,2 e1 e2 | g g a1 |
        r2 b1 b2 | c g1 g2 | c d d1 ~ | d

    g, ~ | g g ~ | g2 g a a | b1 r2 b ~ | b c c a ~ | a a a1 ~ | a2 g g1 |
        e2 a1 f2 | g2.( f4 e2) e | d\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Si am -- bu -- la -- ve -- ro in __ me -- di -- o
        tri -- bu -- la -- ti -- o -- nis,
    vi -- vi -- fi -- ca -- bis me,
    vi -- vi -- fi -- ca -- bis me;
    et __ su -- per i -- ram i -- ni -- mi -- co -- rum me -- o -- rum
        ex -- ten -- di -- sti ma -- num tu -- am,
        ex -- ten -- di -- sti ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra __ tu -- a,
    et sal -- vum __ me __ fe -- cit dex -- te -- ra tu -- a.
    Do -- mi -- nus re -- tri -- bu -- et pro __ me.
    Do -- mi -- ne, mi -- se -- ri -- cor -- di -- a tu -- a __
        in sæ -- cu -- lum;
    o -- pe -- ra ma -- nu -- um __ tu -- a -- rum ne de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum __ ne __ de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um __ tu -- a -- rum ne de -- spi -- ci -- as.
}

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1. g2 | c2.( b4 a2) a | b1 g | e2.( f4 g1 ~ | g2) a d, d' |
        c e1 d2 | e1

    c2 c ~ | c b b c ~ | c4( a d2) cs d ~ | d \ficta cs\unficta d d |
        d\breve | b1 c | r2 a a e | g1 g2 e | e d a'1 |

    a2 a e1 | a2 a a f ~ | f d g2.( f4 | e2) f e1 | g\breve | r1 r2 g ~ |
        g a a1 | c a | f2 a2.( g4 e2) | c'1

    r1 | c1 d | c2 c \[ bf1( | a) \] c | r2 d2. d4 a2 | bf1 a | r1 r2 d, |
        a'1 g2 d' | d2.( c4 a2) b |

    c1. c2 | a1 a | b r1 | b1. b2 | c\breve | e1 d ~ | d2 g, g1 | c b |
            r2 d1 d2 | e e e e | d1. d2 | g,1

    g1 | e2 c' c c | c1 b2 a | g1 e2 e | f e g1 | r2 g1 g2 | a1 f ~ |
        f2 f d d | e1. e2 | g1

    g2 a ~ | a4( g g1) \ficta fs2\unficta | g1 r2 g ~ | g e e e ~ | e g fs fs |
        g4( a b c d2. c4 | b a b2) e, c' ~ | c b

    d2 d | d1 r2 d ~ | d e e c ~ | c c d d | c1. b2 | c1. a2 | c1. c2 | 
        b\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Si am -- bu -- la -- ve -- ro in me -- di -- o
        tri -- bu -- la -- ti -- o -- nis,
    vi -- vi -- fi -- ca -- bis me, __
    vi -- vi -- fi -- ca -- bis me;
    et su -- per i -- ram i -- ni -- mi -- co -- rum me -- o -- rum
        ex -- ten -- di -- sti ma -- num tu -- am,
        ex -- ten -- di -- sti ma -- num tu -- am,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a.
    Do -- mi -- nus re -- tri -- bu -- et pro me.
    Do -- mi -- ne, mi -- se -- ri -- cor -- di -- a tu -- a,
        mi -- se -- ri -- cor -- di -- a tu -- a
        in sæ -- cu -- lum;
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne __ de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 g | c2 c c2. c4 | a\breve | g1. c2 ~ | c c c2.( d4 | e2) f1 d2 | 
        a' a g1 | c, r1 | R\breve |

    r2 d a a' | a a d,1 | r1 d | g,2 g c a | \[ d1( a) \] | R\breve |
        r1 r2 a ~ | a a'1 g2 | f1 d2 d | d f e1 | a,2 a 

    a1 | g r1 | r1 g' | e2 f1 d2 | c a d1 ~ | d c | r1 c | f bf,2 bf | 
        a1 g2 g | d'1 a2 c | c g d'2. d4 |

    g,2 g'1\melisma\ficta f2\unficta\melismaEnd | g g, d'1 | a2.( b4 c2) g |
        d'2.( e4 f2) e | c2. c4 a1 | d a | R\breve | g1. g2 | c1 a2 c ~ | c c

    g2 g' ~ | g4( f e d c2. b4 | \[ a1 e') \] | d\breve | r2 c1 c2 | g' g, g g |
        c1. c2 | c \[ c1( \colorBr a2 \colorBrBegin ~ |
        a4 \] b\colorBrEnd c d e2) a, |

    c2 c1 a2 | a1 r1 | c1. c2 | a1 d ~ | d2 d g, g | c2.( b4 a1) | g2 c1 a2 |
        e' e d1 | r2 g,1 g2 | c c1 c2 |

    a2 g d'1 | g,\breve ~ | g1 c ~ | c2 e d d | g1 r2 g ~ | g c, c f ~ |
        f f d d | a4( b c d e1) | a,2 a1 d2 | c1. c2 | g\longa*1/2

    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Si am -- bu -- la -- ve -- ro in me -- di -- o 
        tri -- bu -- la -- ti -- o -- nis, 
    vi -- vi -- fi -- ca -- bis me,
    vi -- vi -- fi -- ca -- bis me; __
    et __ su -- per i -- ram i -- ni -- mi -- co -- rum me -- o -- rum 
        ex -- ten -- di -- sti ma -- num tu -- am,
    et sal -- vum me fe -- cit,
    et sal -- vum me fe -- cit dex -- te -- ra tu -- a,
    et sal -- vum __ me fe -- cit dex -- te -- ra tu -- a.
    Do -- mi -- nus re -- tri -- bu -- et pro __ me. 
    Do -- mi -- ne, mi -- se -- ri -- cor -- di -- a tu -- a 
        in sæ -- cu -- lum;
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum __ ne __ de -- spi -- ci -- as,
    o -- pe -- ra ma -- nu -- um tu -- a -- rum ne de -- spi -- ci -- as.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

