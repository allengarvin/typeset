cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1.*2
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1. e2 | e f2.( e4 d c | d2) c f2.( e4 | d c bf a bf2) g |
        r2 d'

    c2 c | c1 c ~ | c r1 | R\breve | r1 r2 e ~ | e( d4 c d2) e2 ~ | e f d1 ~|
        d r2 g | g2. g4 e2 e | 

    f2 f1 f2 | d1 c | R\breve*2 | c1 a2 c | 
        b2 c2.\melisma\ficta b!8[ a] b!2\unficta| c\breve\melismaEnd  | r1 r2 c|
        c1 c2 a | g2.( f8[ g] a1) | R\breve | r1 c |

    c1. g2 | a b c1 ~ | c\breve | r2 c d1 | c r1 | r2 ef1 ef2 | 
        d c1\melisma\ficta b2\unficta\melismaEnd | c1 r2 c ~ | c c f e | 
        d2. d4 

    e1 ~ | e r1 | R\breve | R | f2.( e4 d c bf2 ~ | bf) a g c4( d |
        e f g1) e2 | f4( e d1) \ficta cs2\unficta | d\breve | R | r1 r2 a ~ |
        a a a bf ~ | bf a

    d1 | cs2 cs d e | f1 e | r2 f1 e2 ~ | e d1 c2 ~ | c b c1 | r1 r2 d |
        f1. e2 | e f1( e2) | f1 r1 | R\breve*1 R\breve*2 | r2 d 

    f2. f4 | c2 f f f | e2. e4 c2 c ~ | c4 c c2 d1 | e2.( d4 e f g2 ~ |
        g) g f1 | f f | e r1 |

    r2 c d4 c bf bf | a2 bf4 bf bf bf g d' | d2 b c1 | d g,2 c | c1 c |
        e2.( d4 e f g2 ~ | g) g 

    f1 | f f | e r1 | r2 c d4 c bf bf | a2 bf4 bf bf bf g d' | d2 b c1 | 
        d1 g,2 c | c\breve | c\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Do -- mi -- ne De -- us me -- us, 
    in te spe -- ra -- vi;  __
    sal -- vum __ me fac __ 
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra me,  __
    et li -- be -- ra me:  __
    Ne -- quan -- do ra -- pi -- at __
        ut le -- o a -- ni -- mam me -- am, 
    dum __ non est qui re -- di -- mat, __
        ne -- que qui sal -- vum fa -- ci -- at. 
    Do -- mi -- ne De -- us me -- us, 
    si fe -- ci i -- stud, 
    si est __ i -- ni -- qui -- tas in ma -- ni -- bus me -- is.
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is 
    \ijLyrics
    ab i -- ni -- mi -- cis me -- is 
    \normalLyrics
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is 
    \ijLyrics
    ab i -- ni -- mi -- cis me -- is 
    \normalLyrics
        i -- na -- nis,
        i -- na -- nis.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.*2
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f1 ~ | f2 e e f ~ | f4( e d c d2) c | 
        \[ c'1( \colorBr bf2. \colorBrBegin \] a4 | g f \colorBrEnd ef2) d1 | 
        R\breve | r2 d e f |

    f( e) f1 | R\breve | R | c2.( d4 e f g2) | g1 \[ g( | a) \] g2 g | 
        g2. g4 e1 | g2 g2. g4

    e2 | c d d1 | f f | g g | d2 f e( f ~ | f4 e8[ d] e2) f1 | R\breve | 
        g1 a | g2 f g e ~ | e c1 c2 | c1 c2

    c' | a2. g4 f2 e | d c1 c'4( bf | a g f1) e2 | f g a1 ~ | a r1 | R\breve |
        r2 f f1 | f2 g1 g2 | g1 g | g2 g1

    g2 | a g a4( bf c2 ~ | c) \ficta b\unficta c2.( bf8[ a] | g1) r1 | R\breve|
        c2.( bf4 a g f2) | a bf1 f2 ~ | f f e2.( f4 | g f e d c2) g |

    d'1 r1 | r2 d1 d2 | d ef1 d2 | g1 fs | R\breve*2 | r2 a a c | c1 c |
        r2 a bf g ~ | g f1 e2 | g\breve | r2 g bf1 | a2 f

    g2.( a8[ bf] | c\breve ~ | c) | a ~ | a1 r1 | R\breve | r1 r2 a | 
        a a a2. a4 | g2 g1 f2 | g2.( a4 bf2) a | c1. c2 | c1 c, ~ |
        c2 f2.( g4 a2) | g2

    e2 f4 e d c | c2 c r1 | r2 d ef4 d g g | fs2 g g g ~ | g g e f ~ |
        f4( e8[ d] e2) f1 | g2.( f4 e d 

    e2 ~ | e4 c c'1) a2 | a1 a2 a | c g f4 e d c | c2 c r1 | r2 d ef4 d g g |
        fs2 g g1 | g e2 c ~ | c f1( e2) | f\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Do -- mi -- ne De -- us me -- us,
    in te spe -- ra -- vi;
    sal -- vum me __ fac ex om -- ni -- bus,
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra __ me,
    et li -- be -- ra me,
    \ijLyrics
    et __ li -- be -- ra me:
    \normalLyrics
    Ne -- quan -- do ra -- pi -- at,
    ne -- quan -- do ra -- pi -- at __
        ut le -- o a -- ni -- mam me -- am,
    dum non est qui re -- di -- mat, __
        ne -- que qui sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,
    si fe -- ci i -- stud,
    si est i -- ni -- qui -- tas in ma -- ni -- bus me -- is. __
        re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is
    ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is
    ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    c2*8
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 c | d2 bf c1 | c\breve | R\breve | R | r1 c ~ |
        c2( b4 a b2) c ~ | c d

    g,1 | r2 g' g2. g4 | e1 r | f1 d2 f ~ | f f, c'1 | d e | 
        f2 f, c'4( bf8[ c] d2) |

    c2 c c a | d\breve | c | r1 g | a g2 f | g1 r1 | R\breve*2 | r2 c c2. bf4|
        a2 g f1 ~ | f r1 | r1 r2 f | a1 f2.( g4 | 

    a2) g1 g2 | bf4( a8[ bf] c2) d g, ~ | g c1 c2 | f e d c | g'\breve |
        R\breve*2 | r2 c,2.( bf4 a g | f2) f'1 d2 |

    c2 c c c | g\breve | R R\breve*3 | d'2. d4 d2 d ~ | d cs d1 | e2 a, d c |
        f1 c | r2 f, bf c | a\breve | g1

    c2 c | ef1 d2 g, | d'1 c ~ | c r1 | r2 a g2. g4 | f2 a c c | c2. c4 c1 |
        r1 r2 c | f2. f4 d2 f |

    f2 f f2. f4 | c1 e2 f | e1 d | c1. c2 | g1 a2.( bf4 | c bf8[ c] d1) c2 |
        c1 r1 | r2 f

    f4 f d d | c2 bf r1 | r2 d ef1 | d2 d c1 ~ | c c | r1 g'2.( f4 |
        e2) e f f ~ | f f, a1 | r2 c

    c4 c a a | g2 a r1 | r2 r4 bf bf d c bf | a2 g1 g2 | g\breve |
        f2 c' c1 | a\longa*1/2

    \bar "|."
}

tenorLyricsXI = \lyricmode {
    In te spe -- ra -- vi;
    sal -- vum __ me fac
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra __ me,
    et li -- be -- ra me,
    et li -- be -- ra me:
    Ne -- quan -- do ra -- pi -- at __
        ut le -- o __ a -- ni -- mam __ me -- am, __
    dum non est qui re -- di -- mat,
        ne -- que qui sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,
    si fe -- ci i -- stud,
    si est i -- ni -- qui -- tas in ma -- ni -- bus me -- is. __
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus,
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is,
            i -- na -- nis,
            i -- na -- nis,
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is,
    \ijLyrics
        ab i -- ni -- mi -- cis me -- is,
    \normalLyrics
            i -- na -- nis,
            i -- na -- nis.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.*2
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | f1.( e4 d | e2) f1 g2 | c,\breve | R | r1 g' |
        g2. g4 

    c,1 | c1. c2 | f4( e d c bf2) bf | bf1 f | r1 c' | d c2 bf | c1 r |
        R\breve |

    c1 f | c2 d c c | a2.( bf4 c2) f, | c'1 f,2 f' | f1. c2 | d e f1 | 
        R\breve*2 | r2 f f2. e4 | d2 c 

    bf1 | r2 f bf1 | f2 c'1 c2 | g1 g | c\breve | R | r1 c ~ | c2 c f e | 
        d c g'1 | r1 f2.( e4 | d c bf1)

    bf2 | f1 c' ~ | c c | d a | d g,2. g4 | g2 c1 d2 | ef1 d | 
        R\breve*2 | R\breve*5 | R\breve*3 | r2 f, c'2. c4 | f,2 f' 

    f2 f | f2. f4 c1 | e2 f e1 | d\breve | R\breve*2 R\breve | 
        c1. c2 | c1 f2.( g4 | a2) d,2.( e4 f2) | c c f4 c

    d4 f | c2 f, r1 | r2 bf ef4 bf c g | d'2 g, c1 | g c2 f, | c'1 f, |
        c'1. c2 | c1 f2.( g4 |

    a2) d,2.( e4 f2) | c c f4 c d f | c2 f, r1 | r2 bf ef4 bf c g |
        d'2 g, c1 | g c | f, c' | f,\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Sal -- vum me fac
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra me,
    \ijLyrics
    et li -- be -- ra me,
    \normalLyrics
    et li -- be -- ra me:
    Ne -- quan -- do ra -- pi -- at,
    ne -- quan -- do ra -- pi -- at
        ut le -- o a -- ni -- mam me -- am,
    dum __ non est qui re -- di -- mat,
        ne -- que qui sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,

    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is
    ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is
    ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis.
}

quintusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.*4
}

% quintus: checked against source
quintusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 f2.( g4 | a bf c2) c1 | \[ c1( d) \] | c r1 |
        R\breve | r2 d d2. d4 | 

    g,2 d' c c ~ | c g1 c2 | c f f2. f4 | f,2 f f c' ~ | 
        c \ficta b\unficta c1 |

    a1 r1 | r2 g a1 | g2 f g1 ~ | g f2 c' ~ | c a c1 | c r1 | R\breve | 
        r2 c c2. bf4 | a2 g f4( g a bf | c1) r1 | r1 r2 f |

    f1. c2 | d e f f | f1 d | r2 c1 c2 | d4( c8[ d] ef2) d1 | c r1 | 
        R\breve*2 | r2 c1 c2 | f e d2. d4 | e1

    r2 f ~ | f4( e d c bf2. a8[ bf] | c2) f, g1 | c2.( d4 e f g2) |
        f1 e2 e | d1 b2. b4 | b2 c1 a2 | c( bf4 c)

    d1 | R\breve*2 R\breve*5 R\breve*2 | 
        r2 f, c'2. c4 | a2 c c c | c2. c4 f,2 f' ~ | 
        f f e2.( d4 | c\breve) | d | R\breve*2 R\breve | r1 g2.( f4 

    e2) e f f ~ | f f, a1 | r2 c c4 c a a | g2 a r1 | r2 r4 bf bf d c bf |
        a2 g1 g2 | g1 

    g2 f | g4( a8[ bf] c2) a c ~ | c c \[ c1( | g) \] a2.( bf4 |
        c bf8[ c] d1) c2 | c1 r1 | r2 f f4 f d d |

    c2 bf r1 | r2 d ef1 | d2 d c1 | c2 f, g4( a8[ bf] c2) | c\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Sal -- vum me __ fac
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra me, __
    et li -- be -- ra me:
    Ne -- quan -- do ra -- pi -- at, __
    ne -- quan -- do ra -- pi -- at
        ut le -- o a -- ni -- mam me -- am,
    dum non est qui re -- di -- mat,
        ne -- que qui sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is
    \ijLyrics
    ab i -- ni -- mi -- cis me -- is
    \normalLyrics
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam __ me -- ri -- tò ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis,
        i -- na -- nis.
}

sextusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.*2
}

% sextus: checked against source
sextusXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. a2 | a c2.( bf4 a g | a2) a2.( bf4 c2) | a2.( bf8[ c] d2) g, | r g a f|
        g1 g2 e |

    % --- page ---
    f2 g2.( f8[ g] a2) | g1 a | f2.( g4 a bf c2 ~ | c) a1 g2 | e2.( f4 g1) |
        r1 r2 c ~ | c( b4 a b2) c ~ | c \ficta b\unficta c c | c2. c4

    g1 | a2 a d1 | d2 d, a'1 | R\breve*2 | g1 c, | g'2 a g2.( f4 | e2) e f1 |
        e2 d e g | c, e1 f2 ~ | f4( e8[ d] e2) f1 ~ | f r1 |

    r2 g a2. g4 | f2 a g1 |R\breve | r2 f a2. g4 | f2 e d1 | r2 a' bf1 |
        a2 c1 c2 | bf g2.( f8[ e] d2) | e\breve | R\breve*3 |

    r2 g1 g2 | a a f c | d1 f2.( g4 | a bf c2) c g ~ | g c1 c2 | a1 a | fs r |
        R\breve*2 | fs2. fs4 fs2

    g2 ~ | g e g( f4 g) | a2 e f g |a 1 g | r2 c d c | c4( bf a g a1) |
        d, e2.( d4 | c1) r1 | r2 a' c1 |

    g2 a g1 | a r1 | R\breve*1 R\breve*2 | 
        r2 d, a'2. a4 | f2 c' c c | c2. c4 c2 a | g g1 fs2 | g2.( f4 e d

    e2 ~ | e4 c c'1) a2 | a1 a2 a | c g a4 g f f | e2 f4 c' bf a g f |
        f2 f4 f g f ef d |

    d2 d c c' ~ | c\melisma\ficta b\unficta\melismaEnd c a | g1 a |
        c1. c2 | c1 c, ~ | c2 f2.( g4 a2) | g e a4 g f f | e2 f4 c' 

    bf4 a g f | f2 f4 f g f ef d | d2 d c c' ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 |  a g | a\longa*1/2
    
    \bar "|."
}

sextusLyricsXI = \lyricmode {
    Do -- mi -- ne De -- us __ me -- us,
    in te spe -- ra -- vi,
    \ijLyrics
    in te spe -- ra -- vi;
    \normalLyrics
    sal -- vum me fac, __
    \ijLyrics
    sal -- vum __ me fac 
    \normalLyrics
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra me, __
    et li -- be -- ra me,
    \ijLyrics
    et li -- be -- ra __ me: __
    \normalLyrics
    Ne -- quan -- do ra -- pi -- at,
    ne -- quan -- do ra -- pi -- at
        ut le -- o a -- ni -- mam me -- am,
    dum non est qui re -- di -- mat,
        ne -- que qui __ sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,
    si fe -- ci i -- stud,
    si est i -- ni -- qui -- tas __ in ma -- ni -- bus me -- is.
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi ma -- la:
    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is,
        ab i -- ni -- mi -- cis me -- is,
    \ijLyrics
        ab i -- ni -- mi -- cis me -- is,
    \normalLyrics
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam me -- ri -- tò ab i -- ni -- mi -- cis me -- is,
    ab i -- ni -- mi -- cis me -- is,
    \ijLyrics
    ab i -- ni -- mi -- cis me -- is
    \normalLyrics
        i -- na -- nis,
        i -- na -- nis.
}

septimaXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1*3
}

% septima: checked against source
septimaXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r2 a1( g4 f | g2) a1 bf2 | g1 r1 | R\breve*3 |
        r2 c c2. c4 |

    a2 a bf bf ~ | bf bf a1 | g r2 g | f d g1 ~ | g f | R\breve*2
        r2 d g c, ~ | c c 

    c2.( d4 | e f g c, f2) a | c2. bf4 a2 g | f c c' f, | f f c1 | 
        R\breve| R | r2 g' bf1 | f2 f1 bf2 |

    c1 g ~ | g\breve | g1 r1 | R\breve | r2 g1 g2 | c2.( bf4 a2) g |
        a4( bf c1) bf2 | f2.( g4 a1) | R\breve | c,2.( d4 e f g2) | c, c

    g' c, | f2.( g4 a2) a | a1 g2. g4 | g2 g1 fs2 | g1 a | d,2. d4 d2 g ~|
        g a bf1 | a r1 | R\breve*4 R\breve*2 | r1

    r2 c, | f2. f4 e2 e | f f a2. a4 | f2 a1 g2 ~ | g a2.( g8[ f] g2) |
        a1 r1 | R\breve*2 R\breve | r2 g1 g2 | c2.( bf4 

    a2) f ~ | f4( g a2) f1 | g r1 | r2 f bf4 f g bf | f2 f r1 | r1 r2 c |
        g'4( f8[ e] d2) e c | c1 f | r2 g1 g2 |

    c2.( bf4 a2) f ~ | f4( g a2) f1 | g r1 | r2 f bf4 f g bf | f2 f r1 |
        r1 r2 c | g'4( f8[ e] d2) e e | c\breve | f\longa*1/2
    \bar "|."
}

septimaLyricsXI = \lyricmode {
    sal -- vum me fac
        ex om -- ni -- bus per -- se -- quen -- ti -- bus me,
    et li -- be -- ra __ me,
    et li -- be -- ra me: __
    Ne -- quan -- do ra -- pi -- at,
    ne -- quan -- do ra -- pi -- at
        ut le -- o a -- ni -- mam me -- am,
    dum non est __ qui re -- di -- mat, __
        ne -- que qui sal -- vum fa -- ci -- at.
    Do -- mi -- ne De -- us me -- us,
    Do -- mi -- ne De -- us me -- us,
    Si red -- di -- di re -- tri -- bu -- en -- ti -- bus mi -- hi __ ma -- la:
    de -- ci -- dam __ me -- ri -- tò ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis,

    de -- ci -- dam __ me -- ri -- tò ab i -- ni -- mi -- cis me -- is
        i -- na -- nis,
        i -- na -- nis.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

sextusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIincipit
    >>
>>

septimaXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXIincipit
    >>
>>

