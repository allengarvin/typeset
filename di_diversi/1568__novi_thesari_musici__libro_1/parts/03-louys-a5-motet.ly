% Rorate cæli desuper
% et nubes pluant iustum.
% Aperiatur terra
% et germinet salvatorem.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 c | e1.( d2 | c1) g2 g' ~ | g f1 e2 |
        f4( e d c) d2.( c8[ b] |

    a1) r1 | R\breve | r1 c ~ | c2 e1 d2 | c1 g2 g' ~ | g f e2.( d8[ c] |
        b1) r1 | r2 d1 f2 ~ | f \[ e1( d2 ~ | d) \] c2.( b8[ a] b2) | 

    c1 r2 g' | g g1 f2 | e d e1 | r2 g, g b | c1 g2 b( | a1) g ~ | g r2 a ~|
        a b c d ~ | d g, c\melfi b |
    
    a4 g g1 fs2\melfiEnd | g1 r2 g | c b b a | g1 a2 c ~ | c( b4 a g2) c ~ |
        c d e( c) | g' g, a b |

    c( a1 g4 f | e1) g2 c ~ | c b a1 | g a2.( b4 | c d e2) a,2.( b4 |
        c d e2) c a ~ | a4( b) c1 b2 | 

    c2 e2.( d4 e2) | f g f1 | r2 e2.( f4 g2) | f c d f | e g e1 | f d ~ |
        d e | c d | e2 g2.( f4 e d) |

    c2 f2.( e4 d c | b2) e2.( d4 c b | a2) d2.( c4 b a) | g2 g'2.( f4 e2 ~ |
        e4 d) c1 b2 | c\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Ro -- ra -- te cæ -- li de -- su -- per, __
    ro -- ra -- te cæ -- li de -- su -- per, __
        cæ -- li __ de -- su -- per
        et nu -- bes plu -- ant iu -- stum.
    A -- pe -- ri -- a -- tur ter -- ra, __
    a -- pe -- ri -- a -- tur ter -- ra
        et ger -- mi -- net sal -- va -- to -- rem, __
            sal -- va -- to -- rem,
            sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et __ ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
            sal -- va -- to -- rem.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    f1 a ~ | a2 g f1 | c2 c'1( b2) | a g2.( f4 e d | c a) a'1 g2 ~ |
        g4( f e2) 

    d2.( e4 | f g f1) e2 ~ | e4( c g'2) a( f | e2. f4 g1) | e\breve |
        r2 f a1 ~ | a2 g f1 |

    c2 c'1 b2 | a\breve ~ | a | r1 r2 a, ~ | a c2.( d4 e c | d e) f2 g e |
        g2.( f4 g2) a | d,1 d2.( e4) | f2 g 

    a2 d, | e g2.( f4 g2) | e c' c c ~ | c b a a | g2.( f4 e1) | r1 r2 d |
        e f g1 | e2 c'2.( b4 g a 

    b2) g a1 | f2 g e d | f( e4 d) c2 g' | e c d d | b c r2 c ~ | c g'1 f2 |
        e e c4( d e f) |

    g2 g r2 c, ~  | c g'1 f2 | e d c d ~ | d4( c c1 b2) |
        c c e2.( d4 | e c g'1) f2 | g c, a a' ~ | a4( b

    c1 b4 a) | g1 a | f2 g a( g4 f | e2. f4 g2) a | c2.( b4 a g f2) |
        \[ e\breve( | f \] | g1 a ~ | a) g ~ | g\breve ~ | g ~ g1 e | 

    f1. f2 |
        g2 g a1 | a g ~ | g\breve~g~
        g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Ro -- ra -- te cæ -- li de -- su -- per, __
        de -- su -- per, __
        de -- su -- per,
    ro -- ra -- te cæ -- li de -- su -- per, __
    ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li de -- su -- per
        et nu -- bes __ plu -- ant iu -- stum. __
    A -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra
        et __ ger -- mi -- net sal -- va -- to -- rem,
        et __ ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net __ sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem. __
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 e1 ~ | e2( d c1) | g2 g'2.( f8[ e] f2) | c d2.( c4 c2 ~ |
        c b) a1 | \[ c1( g) \] | 

    a2 c2.( b4 g2) | b a2.( b4 c2) | d\breve | r1 d | f1.( e2 | d1) a2 f' ~ |
        f e c( d |

    e\breve) | d2.( c4 b2) g ~ | g4( a b c d2) e | g1. f2 | d e f g ~ |
        g4( f e2 d1 | c\breve) | g1 r1 | r2 g' g1 | 

    g2.( f4 e2) d ~ | d4( c) c1 b2 | c c e2. f4 | g2 d f( e) | d g,( c) a |
        r2 g a b | c g a1 | 

    g1 r1 | r2 g1 c2 ~ | c b a g | c d( e2. d4 | c2 b) a1 | g c2 b( |
        g a) f1 | r2 g c2. b4 | a2 g

    c2 d | e1. f2 ~ | f e f1 | e2 c1 f2 ~ | f e d1 | c2.( d4 e2) c ~ |
        c4( d e2) a,2.( b4 | \[ c1 g) \] | a\breve | g1 c2 a | a1

    b2.( c4 | d2) \[ g,1( c2 ~ | c \] e) d1( | c2. b4 g1) | a\breve | g1 c2 a |
        a1 b2.( c4 | d2) \[ g,1( c2 ~ | c\] e) d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Ro -- ra -- te cæ -- li de -- su -- per, __
    ro -- ra -- te cæ -- li,
    ro -- ra -- te cæ -- li de -- su -- per, __
    ro -- ra -- te cæ -- li de -- su -- per
        et nu -- bes __ plu -- ant iu -- stum.
    A -- pe -- ri -- a -- tur ter -- ra,
            ter -- ra,
    A -- pe -- ri -- a -- tur ter -- ra
%        et ger -- mi -- net,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*2 | f1 a ~ | a2 g f1 | c2 c'1 b2 | c c,2.( d4 e2) |
        d2.( e4 f g

    a2) | f g d2.( e4 | f g a2) g1 | f2 d a'1 | d,2. e4 f1 | c2 c' 

    a2 d, | a'2.( b4) c1 | g2 d e1 | r2 g \ficta b a\unficta | g1 d2 d' ~ |
        d c( a b | c2. b8[ a] g1) | c,\breve | R | r1 c' | 

    c2 c1 b2 | a f c' g | a2. b4 c1 | g2 \ficta b\unficta a1 | r1 r2 d, ~ |
        d e f g | c, e d1 | r2 c c'2. b4 | 

    a2 g e f | c e f c ~ | c( g') c,1 | r2 g' c1 ~ | c2 b a g | e( f) d1 |
        c\breve | R\breve*3 | c1 f2. e4 |

    d2 c f g | a c2.( b4 a g | f2) e f( d) | c1. c2 | f1 d | e a |
        f2 d \colorBr g1\colorBrBegin ~ | g2 g\colorBrEnd c,1 ~ | c g' |

    c,1. c2 | f1 d | e a | f2 d \colorBr g1\colorBrBegin ~ | 
        g2 g\colorBrEnd c,1 ~ | c g' | c,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li, __
    ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li de -- su -- per
        et nu -- bes plu -- ant iu -- stum.
    A -- pe -- ri -- a -- tur ter -- ra,
    a -- pe -- ri -- a -- tur ter -- ra
%        et ger -- mi -- net,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net,
        et ger -- mi -- net __ sal -- va -- to -- rem,
        et ger -- mi -- net,
        et ger -- mi -- net __ sal -- va -- to -- rem.
}

quintusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

quintusIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve | r1 c | e1.( d2 | c1) g2 g' ~ | g f e2.( d8[ c] | b2) c b( a4 g |
        a1) 

    r2 a | c d f c ~ | c4( b g2. a4 b2) | a g g1 | d' c ~ | c2 b a2.( g4 |

    f2) e g1 | c,2 d1 c2 | f1. a2 | g1 a ~ | a r2 g |
        \ficta b\unficta a g1 | d2 d'1 c2( | d b) a2.( g4 | a b c1 b4 a |

    g1) r2 g' | g1 g2. f4 | e2 d2.( c4 c2 ~ | c b) c1 | r2 g' g g ~ |
        g f e d | c e2.( f4 g f | e d d1 c2) | 

    d2 d e f ~ | f( g f) d | e1 r2 d ~ | d g2. f4 e2 | r1 r2 c | g'1 f2 e ~ |
        e d c2.( d4 | e2) d c1 | r1

    c2 g' ~ | g f f d | e1. e2 | c( d e d4 c | b2) g c2. b4 | a2 g c d |
        e4( f g e f2) 

    c2 | d( e) f d | r2 g, c2. b4 | a2 g c d | e g2.( f4 e d | c2) f2.( e4 d c|
        b2)

    e2.( d4 c b | a2) d2.( c4 b a | g2) g'2.( f4) e2 ~ | e4( d) c1( b2) |
        c e2. f4 g2 | f c d f |

    e g e1 | f d ~ | d e | c d | e\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li __ de -- su -- per,
    ro -- ra -- te cæ -- li de -- su -- per,
    ro -- ra -- te cæ -- li, __
    ro -- ra -- te cæ -- li de -- su -- per __
        et nu -- bes plu -- ant iu -- stum,
        et nu -- bes __ plu -- ant iu -- stum.
    A -- pe -- ri -- a -- tur __ ter -- ra
        et __ ger -- mi -- net,
        et ger -- mi -- net __ sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, __
        et ger -- mi -- net sal -- va -- to -- rem, __
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem,
            sal -- va -- to -- rem, __
            sal -- va -- to -- rem,
            sal -- va -- to -- rem,
        et ger -- mi -- net sal -- va -- to -- rem, __
            sal -- va -- to -- rem.
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

