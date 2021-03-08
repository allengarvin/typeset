cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% cantus: checked aginst source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2 f g1 | a f2 a | g1 c,2 e | f4( e d c d1) |
        e2.( f4

    g2) a | bf2.( a4 g f f2 ~ | f e f2. e4 | d2 bf) c1 ~ | c r1 | r1 f ~|
        f2 f g1 | a

    f2 a | g2.( f4 e c c'2 ~ | c4 bf a g f2 e) | g1 r2 g | 
        e4( f g e f g a2 ~ | a4 g f1 e4 d |

    e4 f2 e4) f1 | r2 c' a a | bf1 a | r2 g e f | \[ g1( a) \] | g r2 d |
        e e f1 | e r2 g | g1. g2 |

    a1. bf2 | a g a f | a1. g2 | g1 r2 g | e1. f2 | f\breve~ f1 r1 |
        R\breve | r1 c' ~ | c2 c c2. c4 | bf2 c f, c' | a bf

    c1 | a2 c2.( bf4 g a | bf2 a2. g8[ f] g2 | a) g e r4 e | f2 d e2.( f4 |
        g2) g2.( f4 e2) |

    d2 c c1 ~ | c r1 | r2 g'1 g2 | g2. g4 f2 g | c,1 r2 c' | a bf c1 |
        f,2 f2.( e4 d c | d2.) d4 c1 ~ c\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
        in Si -- on, __
        in Si -- on, __
    ca -- ni -- te tu -- ba in Si -- on,
        in Si -- on,
    vo -- ca -- te gen -- tes,
    vo -- ca -- te gen -- tes,
    vo -- ca -- te gen -- tes an -- nun -- ti -- a -- te
        po -- pu -- lis et di -- ci -- te,
            et di -- ci -- te: __

    Ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster
            ve -- ni -- et,
        sal -- va -- tor no -- ster __ ve -- ni -- et, __
    ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster
            ve -- ni -- et. __ 
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1. bf2 | c1 d | bf2 d c1 | f,2 c'2. c4 f2 | d e1 c2 | d4\melisma c

    c1\ficta b2\unficta\melismaEnd | c2.( d4 e2) e | f2.( e4 d1) | c r2 f, ~|
        f f g1 | a f | g2 a1( g2) |

    f1 r2 c' | a2.\melisma g4 a bf c2 ~ | \ficta c b\unficta\melismaEnd c1 |
        r2 c1 c2 | d1 e | c2 g a4\melisma bf c2 ~ | 
        \ficta c4 b8[ a] b!2\unficta\melismaEnd c1 | 

    r2 c1 a2 | bf \[ c1( d2 ~ | d \] c4 bf c bf a g | f2 g a1) | 
        g2 bf a4 f f'2 ~ | f4( e8[ d] e2) f1 | r2 c 

    a2 bf | \[ c1( d) \] c1 r2 e | f2. f4 f2 f ~ | f d1 d2 | c f f( e4 d |
        e2.) e4 d1 | r2 c1 c2 | c2. c4 

    a2 c | f, a a2.( g8[ f] | g2) a f a | bf g f f' ~ | 
        f( e4 d e f g2 ~ | g4 f e2 d) c2 ~ | c bf

    a2 g | f a g1 | r2 a d e | f d r c | a bf c1 | g r2 g | bf g a4( bf c d |
        e2) c1 d2 ~ | d4( c c1) \ficta b2\unficta | c1 r2 c | e f1 e2 |
        f1 r2 c | d d d1 | bf2 bf1 a4( g) | a\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
    ca -- ni -- te tu -- ba in Si -- on, __
        in Si -- on,
    ca -- ni -- te tu -- ba in Si -- on,
        in Si -- on,
    ca -- ni -- te tu -- ba in Si -- on,

    vo -- ca -- te gen -- tes,
    vo -- ca -- te gen -- tes,
    vo -- ca -- te gen -- tes an -- nun -- ti -- a -- te __
        po -- pu -- lis et di -- ci -- te:

    Ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster 
            ve -- ni -- et,
        sal -- va -- tor no -- ster ve -- ni -- et,
        sal -- va -- tor no -- ster,
        sal -- va -- tor no -- ster,
        sal -- va -- tor no -- ster ve -- ni -- et.
        sal -- va -- tor no -- ster,
        sal -- va -- tor no -- ster ve -- ni -- et.
%    Ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster,
%        sal -- va -- tor no -- ster ve -- ni -- et,
%            ve -- ni -- et.
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 f1 f2 | g1 a | f2 a g1 | c,2 c'2. c4 c2 | d1 bf2.( a4 |

    g2) a1 d,2 ~ | d4( c f2. e8[ d] e2) | f2.( g4 a1) | r2 c1 c2 | d1 e |
        c1. f2 |

    d2 e2.( d4 c bf | a2) f4( g a bf c2 ~ | c) bf a g | a c2.( bf4 a g |
        f1) \[ a1( | g) \] f | R\breve | r1 r2 c' |

    a2 bf \[ c1( | d) \] c2 f, | c'1.( bf4 a | g2) a1( g4 f | g2) a g1 |
        r2 c c c | c1. d2 | c bf a1 |

    r2 a c1 ~ | c2 g g r4 g | g1. f2 | f\breve | r2 c'1 c2 | c2. c4 bf2 c |
        f, c' a2. bf4 | c1 c,4( d e f |

    g1) r1 | r1 r2 c ~ | c c c2. c4 | bf2 c f, c' | a bf c1 | 
        f,2 g2.( f4 e d | e2.) f4 g2 c, | d e 

    f4( g a f | g2) e f d | e2.( d8[ c] d2) g | c, g' a g ~ | g a1 g2 |
        f f g a | bf1 g |

    f1. f2 | f\longa*1/2
    
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
    ca -- ni -- te tu -- ba __ in Si -- on, __
    ca -- ni -- te tu -- ba in Si -- on, __
    ca -- ni -- te tu -- ba in __ Si -- on,
    vo -- ca -- te gen -- tes,
    vo -- ca -- te __ gen -- tes an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te,
            et di -- ci -- te:

    Ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster, __
    ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster 
            ve -- ni -- et,
        sal -- va -- tor no -- ster ve -- ni -- et, __
        sal -- va -- tor no -- ster __ ve -- ni -- et,
        sal -- va -- tor no -- ster ve -- ni -- et.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | bf1. bf2 | c1 d | bf2 d c1 | f,2 f'2. f4 d2 |
        e f1 e2 |

    d1 c | r2 f1 f2 | g1 a | f1. a2 | g1 c, | r2 c f2.( e4 | d1) c ~ | c r2 f |

    d2 e \[ f1( | g) \] f | R\breve*2 | c1 a2 bf | \[ c1( d) \] | c1 r1 |
        c c2 c | f1. bf,2 | f' g d d | f1. c2 | c1 r2 g |

    c1. f,2 | f1 r2 f' ~ | f f f2. f4 | e2 f bf, f' | d e f1 | c r2 c | 
        g c d e | f d c1 |

    r2 c c4( d e f | g2) f d c | f g c,1 | r1 c ~ | c2 c c2. c4 | bf2 c f,1 |
        c' a2 bf |

    c1 g | r2 c f, c' ~ | c f1 c2 | d2. d4 c1 | r1 bf ~ | bf2 bf f1 ~
        f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
    ca -- ni -- te tu -- ba in Si -- on,
    ca -- ni -- te tu -- ba in Si -- on, 
        in Si -- on, __
    vo -- ca -- te gen -- tes, 
    vo -- ca -- te gen -- tes an -- nun -- ti -- a -- te 
        po -- pu -- lis et di -- ci -- te,
            et di -- ci -- te:

    Ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster,
        sal -- va -- tor no -- ster ve -- ni -- et,
        sal -- va -- tor no -- ster ve -- ni -- et.
    ec -- ce Do -- mi -- nus De -- us sal -- va -- tor no -- ster,
        sal -- va -- tor __ no -- ster ve -- ni -- et,
            ve -- ni -- et. __
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

