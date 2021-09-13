cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ d1 bf \] 
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ d1( bf) \] | g r1 | \[ g( bf ~ | bf2 \] c d1) | g, r1 | 
        \[ d'( bf) \] | a2 d2. d4 c2 | bf1 a | d c | bf r1 | d2. d4 e2 f ~ |
        f d c bf | a bf2. bf4 c2 | 

    d2 bf d c | bf d2. d4 c2 | bf1. g2 | bf1 a | g2 d' d d | g1 f2 d ~ |
        d f2.( e4 d2 | c bf2. a8[ g] a2) | bf1 r2 d | cs d d1 |

    cs2 d2. d4 d2 | g1 f2 d ~ | d f2.( e4 d2 | c bf1 a2) |
        \time 3/2\threeFromBreve 
        bf1. | r2 a2. a4 | b2 c1 | f,2 g2. c4 | a2 bf1 | g2 r r |
        r r d' ~ | d4 d e2 f ~ | f d r | r d2. d4 |

    d2 d1 | d1. | \[ bf2( c2.) \] c4 | d2 \[ ef( c) \] | 
        d\longa*3/8
    \bar "||"

    \fourTwoCutTime
    R\breve*2 | d\breve | bf1 g | d'\breve | bf1 g | bf2 c d1 ~ | d d2 a |
        bf1 a2 f' | d bf d e | f1 d | R\breve | r2 c1 a2 ~ | a1 f2 f' | 
        d1 c2 f | d bf

    r2 d ~ | d bf1 g2 | r2 d'1 bf2 ~ | bf g bf c | d\breve | d1 d2 bf ~|
        bf g bf c | \[ d1( \colorBr g2.\colorBrBegin \] f4 |
        ef d\colorBrEnd c2. d4 ef2) | d\longa*1/2

    \bar "||"
    R\breve | d1 c2 d ~ | d4( c bf2) a d | c d r d ~ | d c d2.( c4 |
        bf a g2. a4 bf2) | a g a1 | g2 bf a bf ~ | bf4( a g2) f f' |

    e2 f2.( e4 d c | bf2) g bf1 | a2.\melisma bf4 c a bf2 ~ |
        bf4 c d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | | d1 d | d2. d4 d1 |
        c2 bf a c | d2. d4 c2 f, ~ | f4( g a bf

    c2) bf | a1 r2 d | d1. d2 | d\breve | c1. bf2 | a\longa*1/2

    \bar "|."
}

cantusLyricsIV = \lyricmode {
    San -- ctus,
    san -- ctus,
    san -- ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et __ ter -- ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et __ ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    % --- 

    O -- san -- na,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na,
    o -- san -- na,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis.

    % --- 
    Be -- ne -- di -- ctus qui ve -- nit,
    be -- ne -- di -- ctus qui ve -- nit,
    be -- ne -- di -- ctus,
    be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.
}

altusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    \[ g1 e \] 
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 \[ g( | ef) \] c2 g' ~ | g4( f ef2) d1 | 
        r2 \[ g1( \colorBr bf2 \colorBrBegin ~ | bf4 \] a\colorBrEnd g2) f1 |
        d2.( e4 f2 g) | f bf2. bf4 a2 | g1 a2 f ~ | f g a r4 f ~ | f f g2 

    \[ a1( | bf) \] a | f2 g a r | r g2. g4 a2 | bf g bf a | d, r4 g2 g4 a2 |
        bf g g4( a bf a8[ g] | f4 d g1) fs2 | g bf a b | c1 a |

    bf1. f2 ~ | f1 f ~ | f a1 | a2 a bf1 | a2 bf a b | c1 a | bf1. f2 ~ | 
        f1 f | \time 3/2 \threeFromBreve f2. f4 g2 | a1 d,2 | g2. g4 a2 |
        bf1 g2 | r2 d2. d4 | e2 f4( f, a bf |

    c2) c r | g'2. g4 a2 | c( bf) a ~ | a r g ~ | g4 g a2 bf4\melisma a |
        g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g g2. g4 |
        g2 g1 | g\longa*3/8 \bar "||"

    \fourTwoCutTime r1 d ~ | d2 g1 fs2 | g2.( a4 bf2) a | 
        g4( a bf a g f g2 ~ | g4 a bf2) a1 | r2 bf bf1 | g2 g1 a2 | bf1 a |
        r1 f | bf1. g2 | bf a

    g1 | f2 a f2. d4 | f2 g a1 ~ | a d, | r1 r2 a' | bf1 a2 d, | 
        d g2.( a4 bf2) | a a f d | g\breve | 
        g2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve |
        g2 g2.( a4 bf2) | g1 g |

    % --- page ---
    g2 c1( b4 a | b1) b\longa*1/4 \bar "||"

    d,1 c2 d ~ | d4( e f g a2) f | g f2.( g4 a f | g a bf2) a a | 
        g a2.( g4 f2) | d ef d4\melisma c d e | f d

    g2.\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | r1 r2 bf ~ |
        bf a bf2.( a4 | g f ef2) d g | f4( e f d e f g2 ~ |
        g4 f f e8[ d] f2 e) | d a' bf2. bf4 | a2

    bf2.( a8[ g] f4 g | a2) g fs a | f g a d, | f2. f4 e2 g ~ | 
        g\ficta fs\unficta g bf |
        bf1. bf2 | a2 bf2.( a8[ g] f4 g | a1.) g2 | fs\longa*1/2 
    \bar "|."
}

altusLyricsIV = \lyricmode {
    San -- ctus,
    san -- ctus,
    san -- ctus,
    san -- ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a, __
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    % ---

    O -- san -- na in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis.

    % ---
    Be -- ne -- di -- ctus qui ve -- nit,
    be -- ne -- di -- ctus qui ve -- nit,
    be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.
}

tenorIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ g1 e \] 
}

% tenor: checked against source
tenorIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 \[ g1( ef2 ~ | ef) \] c r g' ~ | g4( f ef2) d1 | r1 \[ a'( |
        f) \] d | R\breve*2 | d2. d4 e2 f | d g1 f2 | g1 r | bf,2. bf4 c2 d ~|
        d g, bf a |

    g2 d'2.( e4 f2 ~ | f) g d r | R\breve*2 | d1 d2 d | c g r d' | 
        d1.( c4 bf | a2 bf c1) | bf f' | e2 f g1 | e2 g fs g | ef1 d2 d |
        f1 bf, |

    c2 d4( e f e8[ d] c2) | \time 3/2 \threeFromBreve d1 r2 | r r d ~|
        d4 d e2 f ~ | f d r | r bf2. bf4 | c2 d1 | g,2 a2. a4 | b2 c1 |
        a2 \[ d( c ~ | c4) \] c a2 bf ~ | bf4 bf a2 g4( a | bf g a1) |

    g2 ef'2. ef4 | d2 c1 | b\longa*3/8 \bar "||"
    \fourTwoCutTime
    R\breve | r1 d | bf g2 a | bf g2.( a4 bf2 ~ | bf) g r d' ~ | d bf1 g2 |
        g2.( a4 bf2) a | d\breve | g,1 r2 d' | g\breve | f1 r2 bf, |
        bf a2.( g8[ a] bf2) | a c 

    a1 ~ | a2 f r f' ~ | f g a2.( d,4) | d2 d f1 ~ | f2 d d d | f2.( g4 a2) g |
        r2 g ef1 | d r2 d | bf g r d' | bf1 g | bf1. c2 ~ |
        c\ficta ef2.\melisma d4 c2\melismaEnd\unficta d\longa*1/2\bar "||"
    R\breve | bf1 a2 bf ~ | bf4( c d e f2) d | ef d2.( e4 f d | 
        e2 f2. e4 d2) | g, c bf2.( c4 | d2 ef) d1 | r2 g f g ~ |
        g4( f ef2) 

    d2 bf | c d1 g,2 | r2 c g4( a bf c | d2. c8[ bf] a2 g ~ | g4 a bf2) a1 |
        r2 d g2. g4 | f2 bf,2.( c4 d e | f2) g  d a | bf2. bf4 a2 

    bf2 ~ | bf4( a8[ g] f4 g a2) g | d'1 g, | g'1. g2 | f2 bf,2.( c4 d e |
        f1.) g2 | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    San -- ctus,
    san -- ctus,
    san -- ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
        Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- ra,
        et ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    % ---

    O -- san -- na in ex -- cel -- sis,
    o -- san -- na in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na,
    o -- san -- na in ex -- cel -- sis.

    % ---
    Be -- ne -- di -- ctus qui ve -- nit,
        qui ve -- nit,
    be -- ne -- di -- ctus,
    be -- ne -- di -- ctus qui ve -- nit
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni,
    in no -- mi -- ne Do -- mi -- ni.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2.( f4 | ef2) c g'2.( f4 | e1) d2 \[ d' ~|
        d( bf1) \] g2 | r2 g2. g4 a2 | bf g d'1 ~ | d2 bf a1 | R\breve |
        bf2. bf4 c2 d ~ | d bf a g |

    d'1 r1 | r2 g,2. g4 a2 | bf g bf a | g1 r1 | R\breve | r2 g d g | c,1 d |
        bf\breve | f' | bf,1 r1 | R\breve | r2 g' d g | c,1 d | bf\breve | f'|
        \time 3/2 \threeFromBreve bf,2 bf'2. bf4 | c2 d1 | g,2 r r |

    bf2. bf4 c2 | d1 g,2 | r2 d2. d4 | e2 f2.( d4 | g2) c, f ~ | 
        f4 f g2 a ~ a d, g ~ | g4 g fs2 g ~ | g d1 |
        \[ g2( c,2.) \] c4 | g'2 c,1 | g'\longa*3/8 \bar "||"

    \fourTwoCutTime R\breve | r1 d | g1. fs2 | g2.( a4 bf2) g | bf2.( c4 d1) |
        g,2 g ef1 ~ | ef2 c g' fs | g1 d | d'1. bf2 ~ | bf g bf c | d1 g, |
        r2 f d bf |

    d2 e f2.( g4 | a2. g8[ a] bf1 ~ | bf) a2 d | bf g d' d | bf2.( a4 g1) |
        d r2 g | ef1. c2 | g' g d1 | g\breve | g1 ef2 c | g'2.( f4 ef d

    c2 ~ | c) c c1 | g'\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Benedictus tacet } }  #})
    R\breve*2 | R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    San -- ctus,
    san -- ctus,
    san -- ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
    ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.
    % ---

    O -- san -- na in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in __ ex -- cel -- sis.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ g1 bf1. \] 

}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | \[ g1( bf1 ~ | bf2 \] c) d1 | R\breve | d2. d4 e2 f |
        d d4( e f g a2 ~ | a4) a d,2 r1 | bf2. bf4 c2 d | g, g'1 f2 |
        d4 d2 d4 e2 g |

    f d1 e2 | g1 r1 | r2 bf,2. bf4 c2 | d1 ef | d1. d2 | g, g' fs g |
        ef1 d2 d | f1 bf, | c2 d4( e f e8[ d] c2) | d1 d | a2 d g,1 |

    a2 d2. d4 d2 | c g r d' | d1.( c4 bf | a2 bf c1) |
        \time 3/2 \threeFromBreve bf2 d2. d4 | e2 f1 | d2 r r | d2. d4 e2 |
        f1 d2 | r a'2. a4 | g2 f1 | d2 r c~ | c4 c \[ g'2( e) \] |

    f1 d2 | d2. d4 d2 | d1 d2 | \[ d( c2.) \] c4 | b2 \[ c( ef) \] |
        d\longa*3/8 \bar "||"
    \fourTwoCutTime
    d1 bf | g a | g2 d'1 d2 | d1 d ~ | 
        d2( g1)\ficta fs2\unficta | g d ef1 ~ | ef d |
        d2 g1 f2 | g g d1 | d r1 | r2 d bf g | bf c d1 ~ | d2 g,

    c2 f | e f1 d2 ~ | d bf f'1 ~ | f2 g a1 | d,2 d bf2. g4 | d'2 d d1 |
        g,2 bf g1 | \[ bf1( a) \] | g2 d' bf g | d' d ef1 | d2 g2.( f4 ef d |

    c2) c g'1 | g\longa*1/2  \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Benedictus tacet } }  #})
    R\breve*2 | R\breve*5 R\breve*5 R\breve*5 R\breve*5 R\breve
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    San -- ctus,

    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth,
    Do -- mi -- nus De -- us Sa -- ba -- oth.

    Ple -- ni sunt cœ -- li et ter -- ra,
        et ter -- ra,
    ple -- ni sunt cœ -- li,
    ple -- ni sunt cœ -- li et ter -- ra glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a __ tu -- a,
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a.

    % ---

    O -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
    o -- san -- na,
    o -- san -- na in __ ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in ex -- cel -- sis,
    o -- san -- na in ex -- cel -- sis,
        in __ ex -- cel -- sis.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

