% Domine, audivi auditum tuum et timui.
% consideravi opera tua, et expavi,
% in medio duorum animalium.

superiusXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% superius: checked against source
superiusXXXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 c1 a2 | a bf c1 | c r2 c | a d c1 | a1. f2 | f g f( c' ~ |
        c bf4 a g2) c2 ~ | % c4( bf4) g2( \times 2/3 { a bf c) } |
            c4( bf4) g2( \colorBr a4. \colorBrBegin bf8 c2\colorBrEnd ) |

    f, f'1 e2 | f f e d | c\breve | r2 g'2.( f8[ e] d2) |
        e2.( d4 e c d2 ~ | d c1) \ficta b2\unficta | c a2.( g8[ f]) g2 |
        e c r1 | c'2.( bf8[ a] g4 a bf c) |

    d2 c1\melfi b2\melfiEnd | c1. a2 | a2.( g4 f2) g | f1 r1 | R\breve |
        r1 r2 c' | c2. c4 c2 f, | c'1. bf2 | c c c1 ~ | c r2 c ~ |
        c g( d'4 e f d) | e2 e

    e4 d c2 ~ | c\melfi b \melfiEnd c2.( d4 | e1) r2 d | e2. e4 e2 e |
        e c e( f4 e | d) c c1\ficta b2\unficta | c\breve ~ | c1 r1 |
        R\breve*2 | r2 e d f | e2. d4 c2 bf | c1

    r1 | R\breve | c1 a2 d | c2. bf4 a2 g | g e' d f | e2. d4 c2 bf |
        c g g g | a1 bf2 d ~ | d4 c d2 c4( d e2) | d1 r2 c ~ | c bf

    % --- page ---
    c2. c4 | g2 c c a | c c a2.( bf4) | c1 r1 | R\breve | r1 r2 g ~ |
        g f g2. g4 | e2 e f f | g a2.( g4 f2) | e2.( f4 g2 a) | g1 r2 c |

    a2 bf g( a ~ | a4 g f1 e2) | f1 r1 | r2 f'1 d2 | e1 c2.( bf8[ c]) |
        d2( c4 bf a1) | R\breve*2 | r2 c d f | c1 r1 | r2 a bf bf( | a4 f g2)

    f2 c' ~ | c c1 c2 | c1 r1 | r2 a bf bf | a1 r1 | r2 c d f |
        c2.( bf4 a g a2) | g f1 e2 | f\breve~\longa*1/2
    \bar "|."
}

superiusLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
    \ijLyrics
        au -- di -- tum tu -- um, __
    \normalLyrics
        au -- di -- tum tu -- um
            et ti -- mu -- i,
    \ijLyrics
        et __ ti -- mu -- i,
    \normalLyrics
        et __ ti -- mu -- i,
    \ijLyrics
        et __ ti -- mu -- i,
    \normalLyrics
        et ti -- mu -- i.
    Con -- si -- de -- ra -- vi o -- pe -- ra tu -- a, __
        et __ ex -- pa -- vi,
        et ex -- pa -- vi, __
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um, __
    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o,
    \normalLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    Be -- a -- ta Vir -- go,
    \ijLyrics
    be -- a -- ta Vir -- go,
    \normalLyrics
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt por -- ta -- re,
    \ijLyrics
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt por -- ta -- re
    \normalLyrics
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum. __
    \normalLyrics
    No -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e, __
    no -- e, no -- e. __
}

altusXXXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusXXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1. d2 | d e f1 | f2 d e f ~ | f( e4 d e2. d4 | c2) f1( e2) |
        f c1 d2 | f( e4 d) c1 | r2 d

    g2( f ~ | f) e f1 ~ | f2 f g g | a1 r2 g ~ | g e e f | g1 g2 g | g g e g |
                            % vvvv obvious mistake around here. Using 1555 ed.
        r2 g2.( f8[ e] d2) | e f( c g' ~  | g4 f f1 e2) | f(

    e4 d e c d2 ~ | d) g2.( f8[ e] d2) | e4( f2) e4 f2 f ~ | f f1 e4( d) | 
        c1 r1 | R\breve | r2 f f2. f4 | f2 c f1 ~ | f2 e d2.( c8[ d] | e2) f

    c2 f ~ | f( e) f a ~ | a4( g e2) f d | g1 r2 e | f1 g ~ | g g2 d |
        g2. g4 g2 g | g e g a | d, a'1( g4 f | g2) g f c |

    f2. f4 f2 f | g f d e | f f f1 | r2 c f d | g e f d | c1 r1 | R\breve |
        r2 e f d | e4( f) g( e) f2 d | c1

    % --- page ---
    r1 | r1 r2 d | e e e1 | f1. d2 | f1 e | r2 g1 f2 | g2. g4 e2 c ~ |
        c4( d) e2 c f ~ | f e f2. f4 | c2 c d f | e2. f4 g1 | c,2 c

    d2 e | c1 r2 d | c e d c | c1 d | g e2 f | d e1 c2 | d g e f ~ |
        f( d e4 d c bf) | a1 r2 c | % \times 2/3 { a2 bf c } d1 | g
        \colorBr a4.\colorBrBegin ( bf8 c2 \colorBrEnd ) d1 | g

    e2 f | d e1 c2 | d g e f ~ | f d e4( d c bf | a2) f' bf, d | f1 r1 |
        r2 f bf, d( | f4 d e2) f1 | r2 c2. bf4 g2 | a1 r1 |

    f'1 bf,2 d | f1 r1 | r2 f bf, d( | f4 d e2) f1 | r2 c2. bf4 g2 |
        a c d f | c\longa*1/2
    \bar "|."
}

altusLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum __ tu -- um,
        et ti -- mu -- i,
        et ti -- mu -- i, __
    \ijLyrics
        et ti -- mu -- i,
    \normalLyrics
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
        et __ ti -- mu -- i, __
    \ijLyrics
        et __ ti -- mu -- i,
    \normalLyrics
        et __ ti -- mu -- i.

    Con -- si -- de -- ra -- vi o -- pe -- ra __ tu -- a,
            tu -- a,
        et __ ex -- pa -- vi,
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,
        a -- ni -- ma -- li -- um,
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,

    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    \normalLyrics
    Be -- a -- ta Vir -- go Ma -- ri -- a,
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt, __
    \ijLyrics
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt
    \normalLyrics
            por -- ta -- re
    Do -- mi -- num,
            por -- ta -- re
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum,
    \normalLyrics
    Do -- mi -- num Chri -- stum,
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum,
    \normalLyrics
    Do -- mi -- num Chri -- stum. __
    No -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

tenorXXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorXXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r2 c1 a2 | a bf c1 | c r2 c | d d c1 | f, r1 |
        r1 r2 f' | d e d1 | c g'2.( f8[ e] | d2 e)

    d2 d | c c f e | c\breve ~ | c1 g'2.( f8[ e] | d2 e) d d | \[ c1( f,) \] |
        r2 c' c2. c4 | c2 f, c'1 ~ | c2 bf a a( | c2. bf4) a1 | R\breve*2 |
        r1 r2 c |

    c2. c4 c2 f, | c'2. c4 d2 d | g, c1 c2 | d1 c2 c | g g2.( a4 bf?2) |
        g\breve | r1 r2 c | f2. f4 f2 f | f e f f | c2.( bf4 a1) |

    g2 a bf1 | a2 f'2.( e4 d2 ~ | d4 c c1) \ficta b2\unficta | c1 r1 |
        e1 d2 f | e2. d4 c2 bf | c c d bf | c c f, g | c1 r1 | r2 a a bf |

    g1 c2.( bf4 | a g a2) f f | f f( c'4 bf a g | f2 g a2. bf8[ c] |
        d1 c2) a | r2 g c c | c1 f, | r2 c'1 bf2 | c2. c4 g2 g |

    % --- page ---
    a2 c bf c | a1 \[ g1( | c) \] r2 a | g\melfi c1 b2\melfiEnd | c1 r1 |
        r2 g' e f ~ | f d e c ~ | c d c c ~ | c( a bf g) | a2.( g4 f1) | r1

    c'1 | g2 bf c a | r1 c | a2 bf g1 | f r1 | r2 c' d f | c1 r1 | r1 r2 c ~|
        c4( bf) a2 g1 | f2 a bf bf | a1 r1 | r2 c

    d2 f | c1 r1 | r1 r2 c ~ | c4( bf) a2 g1 | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
    \ijLyrics
        au -- di -- tum tu -- um
    \normalLyrics
        et __ ti -- mu -- i,
    \ijLyrics
        et ti -- mu -- i, __
    \normalLyrics
        et __ ti -- mu -- i. __
    Con -- si -- de -- ra -- vi o -- pe -- ra tu -- a,
    \ijLyrics
    con -- si -- de -- ra -- vi o -- pe -- ra tu -- a,
    \normalLyrics
        et ex -- pa -- vi,
    \ijLyrics
        et ex -- pa -- vi,
    \normalLyrics
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,
        a -- ni -- ma -- li -- um,
    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    \normalLyrics
    Be -- a -- ta Vir -- go, __
    be -- a -- ta Vir -- go,
    \ijLyrics
    be -- a -- ta Vir -- go,
    \normalLyrics
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt por -- ta -- re, __
            por -- ta -- re
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum, __
    \normalLyrics
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum.
    \normalLyrics
    No -- e, no -- e,
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    no -- e, no -- e. __
}

bassusXXXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXXXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | f1. d2 | d e f1 | f2 d e f | c1 f | r1 r2 c' ~ |
        c a a bf | c1 c2 a |

    bf2 c g1 | c, r1 | R\breve | r2 f2.( e8[ d] c2) | e f c1 |
        r2 c'2.( bf8[ a] g2) | bf( c) g1 | c, r2 f | f2. f4 f2 c | f1. e2 |

    d2 d f1 ~ | f\breve | R\breve*2 | r2 f2 f2. f4 | f2 c f1 ~ | f2 e d d |
        c\breve | r1 c | c g' | c,\breve ~ | c1 r1 | R\breve | r2 c f2. f4 |
        f2 f f d |

    e2 d g g | f2.( e4 d2) f | e c d1 | c r1 | r2 c f d | g e f d |
        c1 r1 | R\breve | r2 c' d bf | c2. c4

    f,2 g | c, c c c | f1( bf,2. c4 | d2 bf) c1 | R\breve | r1 r2 f ~ |
        f e f2. f4 | c2 c d( f | e f) d1 | c r1 | R\breve R |
    % --- page ---
    r2 c d f | e f d1 | c2 c'1 a2 | bf g( a2. g4 | f2 g) c, f ~ | f bf, c1 |
        f( g2 c, | f1 d | c2) c'1 a2 | bf g

    a2.( g4 | f2 g c, f ~ | f bf, c1) | f r1 | r2 f bf, d | f1 r1 |
        r2 c d f | c\breve | r2 f bf, d | f1 r1 | f1 bf,2 d | f1

    r1 | r2 c d f | c\breve | r2 f bf, d | f\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
    \ijLyrics
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um
    \normalLyrics
        et __ ti -- mu -- i,
    \ijLyrics
        et __ ti -- mu -- i.
    \normalLyrics
    Con -- si -- de -- ra -- vi o -- pe -- ra tu -- a, __
    con -- si -- de -- ra -- vi o -- pe -- ra tu -- a,
        et ex -- pa -- vi, __
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um, __
        a -- ni -- ma -- li -- um,
    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    \normalLyrics
    Be -- a -- ta Vir -- go,
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt,
            me -- ru -- e -- runt por -- ta -- re
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum,
    \normalLyrics
    Do -- mi -- num Chri -- stum.
    No -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e.
    \normalLyrics
}

vagansXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% vagans: checked against source
vagansXXXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. a2 | a bf c1 | c a | bf2 g a2.( bf4 | c2) f, g a ~ |
        a( g4 f) g2 a( | c bf4 a g1 | f2. g4) a1 | R\breve R |

    r2 c1 a2 | a bf c1 | c2 c c bf | g g1 a2 | d\melfi c1 b2\melfiEnd |
        c c c bf ~ | bf( a4 g) bf2 g | g( a4 bf) c1 | r2 c2.( bf8[ a] g2) |

    a2.( bf4 c2) bf ~ | bf( a4 g bf a g f) | g2 g a2. bf4 | c\breve | R |
        r1 r2 c | c2. c4 c2 f, | a a a1 | r2 g g2. g4 | g2 a a2. a4 |

    a2 g f1 | R\breve | r2 c'1 g2 | d'4( e f d) e2 e ~ |
        e4( d) c1 \ficta b2\unficta | c1 r2 g | c2. c4 c2 c | bf c d d |
        e4( d c bf a2) a | a\breve | r2 a1 g2 |

    a2 a a1 | r2 c a f | c'2. bf4 a2 f | g1 r1 | R\breve | r2 e' d f |
        e2. d4 c2 bf | c c a d | c2. bf4 a2 g | g1 r2 c | c c

    % --- page ---
    f1 ~ | f2( e4 d e d c bf | a g bf2) a1 | R\breve | r1 r2 f | g g f a |
        g f1 d2 | e c'1 bf2 | c2. c4 g2 g | a2 c1\ficta b2\unficta | c1 r1 |

    r2 f1 d2 | e1 c2.( bf8[ c] | d2 c4 bf) a1 | R\breve*2 | r2 a g g |
        f( a2. g4 f2 | e2. f4 g2 a) | g1 r2 c | a bf g( a ~ | a4 g f1 e2) |

    f a bf bf | a1 r1 | r2 c d f | c2.( bf4 a g a2) | g f1 e2 | f1 r1 |
        r2 c' d f | c1 r1 | r2 a bf bf( | a4 f g2)

    f2 c' ~ | c c1 c2 | c1 r2 f, | a2. bf4 c\longa*1/4
    \bar "|."
}

vagansLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
        au -- di -- tum tu -- um,
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
        au -- di -- tum tu -- um,
        au -- di -- tum tu -- um et __ ti -- mu -- i,
            et ti -- mu -- i.
    Con -- si -- de -- ra -- vi o -- pe -- ra,
    \ijLyrics
    con -- si -- de -- ra -- vi o -- pe -- ra 
    \normalLyrics
        tu -- a,
            et ex -- pa -- vi,
    \ijLyrics
            et __ ex -- pa -- vi,
    \normalLyrics
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,
        a -- ni -- ma -- li -- um,
    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o,
    \normalLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    Be -- a -- ta Vir -- go,
            me -- ru -- e -- runt por -- ta -- re,
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt por -- ta -- re
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum, __
    \normalLyrics
    Do -- mi -- num Chri -- stum.
    No -- e, no -- e,
    \ijLyrics
    no -- e, no -- e, __
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e.
}

sextaParsXXXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% sexta: checked against source
sextaParsXXXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | c1. a2 | a bf c1 | c a | bf2 g a2.( bf4 |
        c2 f, g a | g1) f | R\breve | c'1 c2 d | e2.( f4 g2) c, |

    R\breve | r2 c2.( bf8[ a] g2) | bf c g1 | r1 c2.( bf8[ a] | g2 a) g g |
        f1 r1 | R\breve | r2 c' c2. c4 | c2 f, a g | a1. g2 | f f' f2. f4 |

    f2 c c2.( bf4) | a2 a f2.( g4 | a bf c2) g1 | c2.( bf4 a g a2) |
        f g a2.( g4 | a bf c1 bf2 | c2. bf4) g1 | r1 r2 c ~ | c c d1 |
        c2 g

    c2. c4 | c2 c c a | bf a d d | c1. a2 | a2.( bf4) c2 d | c d1 bf2 |
        c4( bf) a( g) a1( | g2 a1) bf2 | g1 r1 | r2 g a a |

    bf2 g a f | g1 r1 | R\breve | r2 e' f d | g e f d | c1 r2 c |
        c1 d2.( c8[ bf] | a2) bf g c ~ | c bf c2. c4 | g2 g a a | c2.( bf4)

    % --- page ---
    a1 | g2 g d' c ~ | c4( bf a g) f1 | r2 c' d1 | f2 e d c | e( d4 c d2) g, |
        a c bf c ~ | c4( bf a g f1) | r1 c' | g2 bf c a |

    r1 c | g2 bf g1 | f2 f' d e | d\melfi c1 b2\melfiEnd | c1 r1 | 
        r2 g' e f ~ | f d e c ~ | c( d) c1 ~ | c r1 | r2 a bf bf | a1 r1 | r2 c

    f,2 a | c\breve | r2 c d f | c1 r1 | r2 a bf bf | a1 r1 | r2 c f, a |
        c\breve | r2 a bf bf ~ | bf( a4 g) a\longa*1/4
    \bar "|."
}

sextaParsLyricsXXXV = \lyricmode {
    Do -- mi -- ne, au -- di -- vi au -- di -- tum tu -- um,
    \ijLyrics
        au -- di -- tum tu -- um
    \normalLyrics
        et __ ti -- mu -- i,
    \ijLyrics
        et __ ti -- mu -- i.
    \normalLyrics
    Con -- si -- de -- ra -- vi o -- pe -- ra tu -- a, 
    \ijLyrics
    con -- si -- de -- ra -- vi o -- pe -- ra tu -- a, 
    \normalLyrics
        o -- pe -- ra tu -- a, 
        et __ ex -- pa -- vi,
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,
    \ijLyrics
    in me -- di -- o du -- o -- rum a -- ni -- ma -- li -- um,
    \normalLyrics

    ja -- cen -- tem in præ -- se -- pi -- o,
    \ijLyrics
    ja -- cen -- tem in præ -- se -- pi -- o.
    \normalLyrics
    Be -- a -- ta __ Vir -- go,
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt __ por -- ta -- re,
            por -- ta -- re,
        cu -- jus vis -- ce -- ra me -- ru -- e -- runt por -- ta -- re __
    Do -- mi -- num Chri -- stum,
    Do -- mi -- num Chri -- stum,
    \ijLyrics
    Do -- mi -- num Chri -- stum,
    \normalLyrics
    Do -- mi -- num __ Chri -- stum,
        Chri -- stum. __
    No -- e, no -- e,
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e,
    \ijLyrics
    no -- e, no -- e,
    \normalLyrics
    no -- e, no -- e.
}

superiusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

vagansXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXXVincipit
    >>
>>

sextaParsXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaParsXXXVincipit
    >>
>>

