cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | bf'1 a2 bf ~ | bf4 bf a1 g2 ~ | 
        g\ficta fs\unficta g1 | g g ~ | g r|
        d\breve | bf'1 g | f2. f4 f2 d ~ | d d d1 | g a | R\breve | r1 g ~ |
        g ef' |

    d2 d2. d4 bf2 | g1 a2 a | d1. c2 | R\breve | r2 g b c ~ | c a bf2.( a4 |
        g2) g g2.( a4 | bf a bf c d2) g, | c1 f,2( bf ~ | bf4 a8[ g] a1 g2) |
        a1 r1 |

    R\breve | r1 r2 d, | fs g1 e2 | f2.( e4 d1) | R\breve | r2 a' cs d ~ |
        d b c2.( bf4 | a1) a | bf2 bf a g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 | g g2. g4 | a2 bf bf a |
        g g g1 | 

    a1 a2 bf | d1 d2 d, | f1 e | R\breve R\breve*4 | 
        r2 g a a | c1 c2 c, | ef1 d | 
        R\breve | r2 g1 d2 | f f a a | e2.( f4 g1) | a2 a1 a2 | g\breve | 
        g1 r1 |

    r1 r2 c ~ | c g bf bf | d d a2.( bf4 | c1) d2 d ~ | d d c1 | c r1 |
        r2 a a a | bf1 g2 a ~ | a a a f | g1 a2.( bf4 | c2) bf bf1( |
        g2 g1) \ficta fs2\unficta |

    g\breve | R | r2 bf bf bf | c1 a2 bf ~ | bf bf bf g | a\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in mon -- tes, __
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et, __
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi. 
    Au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    non __ det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te,
        qui __ cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d f | f2 bf,2. bf4 bf2 | d2.( e4 f1) | f1. d2 ~ | d d1 g,2 |
        g\breve | ef'1 d2 d ~ | d4 d bf2 g4( a bf c  | d1) c2 c | f,1

    a1 | r1 r2 d ~ | d g1 fs2 | fs2. fs4 g2 d ~ | d d d1 | g, g' | 
        r2 d fs g ~ | g e f2.( e4 | d c d1) e2 ~ | e f2.( e4 d c |
        bf2. a4 g2) g | f f'1\melisma bf,2 \ficta |

    ef\breve\unficta\melismaEnd | d1 r1 | r1 r2 g, ~ | g a bf bf | a d1 d2 ~ |
        d4( c8[ bf] c1) c2 | f1 e2 f | d1 e2 \[ c ~ | 
        c( \colorBr d2.\colorBrBegin \] c4\colorBrEnd bf a | g2. a4 bf2) a |
        a d e f ~ | f d e2.( d8[ e] |

    f1) c | d d2 d | d1 b | d e2. e4 | f2 f g f | d d e1 | f f2 f | a1 a2 a, |
        d1 cs | r1 d | d2. d4 e2 f | f e d d |

    d2 d e e | g1 g2 g, | bf1 a | r1 r2 c ~ | c g bf bf | d d a2.( bf4 | 
        c1) d2 d ~ | d d c1 | c r1 | r2 f1 f2 | d d e e | g1 f ~ | f2 f1 e2 |

    e1 d2.( e4 | f\breve) | r2 f f f | g1 e2 f ~ | f f f d | e e f f |
        d1 bf2 c ~ | c c c d | d2.( e4 f1) | r2 d d d | ef c d1 ~ | d2 d

    % --- page ---
    e2.( d4 | e2) e f c | d d g2.( f4 | e d c1) d2 | d d d d | d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in __ mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi.
    Au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram,
    au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non __ det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    non det in com -- mo -- ti -- o -- nem __ pe -- dem tu -- um, __
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te, __
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te.
}

tenorVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorVI = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | bf'1 a2 bf ~ | bf4 bf g2 g1 ~ | g2 g d1 | d'2.( c8[ bf] a4 g bf2|
        a1) d ~ | d r1 | r1 d, ~ | d bf' | bf2 g2. g4 g2 | bf a1 f2 | 
        g2.( a4 bf1 ~ | bf)

    a2 a ~ | a d1 d2 | g,2. g4 bf2 bf ~ | bf bf c g4( a | bf c d2) a g |
        b c1 a2 | bf2.( a4 g1 ~ | g2) a d, d | d'1. c2 ~ | c c r1 | R\breve |
        r2 g b c ~ | c a 

    bf2.( a4 | g2) d d'1 | c2 a2.( g8[ a] bf2) | g1 a ~ | a\breve | R | 
        r2 d, fs g ~ | g c, f2.( e4 | d2) a'1 a2 | d1 c2 c ~ | c c a4( g f e |
        d1) d2 d | d1 d |

    g1 c,2. c4 | f2 bf \ficta ef,\unficta f | g g c, c | f d d'1 | d2 d, d1 |
        d r1 | a'\breve | b2. b4 c2 c | d c a a | b1 c | e2 e d1 | d1. d,2 |

    g2.( f8[ g] a1) | g r1 | r1 d' | g,2 c1 bf2 | a f f4( g a bf | c2) g1 c2 ~|
        c c f,1 | g r1 | g d2 f  | f f g g | g1 d2( d' ~ | d) d c1 | a r1 |
        R\breve |

    r2 f f f | a1 f2 d ~ | d d d4( e f g | a2) f2.( g8[ a] bf2) | g1 r1 | 
        R\breve R | r1 r2 g | g g a1 | f2 g1 g2 | g e f f ~ | f d d g |
        fs\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in mon -- tes, __
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et __ au -- xi -- li -- um __ mi -- hi, __
        un -- de ve -- ni -- et, __
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi.
    Au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram,
    au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    non det in com -- mo -- ti -- o -- nem pe -- dem  tu -- um,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te,
        qui __ cu -- sto -- dit te.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 g ~ | g ef' | c bf2. bf4 | bf2 g1 g2 | g1 c |
        d\breve | R | r1 d ~ | d bf' | bf2 g2. g4 g2 | ef2.( d4 c1) | bf d2 g~|
        g c,

    r1 | r2 g b c ~ | c a bf2.( a4 | g1.) c2 | f f d ef ~ | ef4( d c bf c1) |
        g1 r1 | R\breve*2 | r2 d' fs g ~ | g e f2.( e4 | d1) r2 d ~ | 
        d g c,1 | f2 d1 g,2 |

    ef'1 d2 d | d1 a2 d ~ | d g, c c | f,1 f | bf f2 g | d'1 g, ~ | g r1 | 
        R\breve
        R\breve*4 | d'\breve | g,2. g4 c2 f | bf, c d d | g,1 r2 c | c c g'1 |

    g2 g, d'1 | c r1 | c g2 bf ~ | bf bf d d | c1 g | d'2.( e4 f2) f | 
        c\breve | f,1 r1 | r1 r2 c' ~ | c g bf bf | d d c1 | c bf ~ |
        bf2 bf f'1 ~ | f bf, | r1 r2 f' |

    f2 f d1 | a d | g,2 g1 f2 | f1 r1 | r1 f'2 f | f g1 g2 | ef ef d d | 
        g,1 c | c2 c f1 | d2 g,1 ef'2 | c c f, bf ~ | bf bf g g |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os in mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et, __
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi. __
    Au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in __ com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    non __ det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te,
        qui __ cu -- sto -- dit te,
}

quintusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% quintus: checked against source
quintusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d bf' | g2 bf2. bf4 bf2 | c1 f, | g\breve ~ | g1 ef'|
        d2 d2. d4 a2 | bf1 g ~ | g2 g d'2.( c8[ bf] | a1) g | r1 g |
        ef'1. c2 |

    d2. d4 d2 d ~ | d c f,1 | g\breve | c1 f, | g2 d1 e2 | a2.( g4 f2) g ~|
        g c1 c2 | bf \[ d1\melisma \colorBr \ficta ef2\colorBrBegin ~ |
        ef4 \] d4\colorBrEnd c2\unficta\melismaEnd d1 ~ | d r1 |
        R\breve*2 | r2 a cs d ~ | d b c2.( bf4 | a2) a1 bf2 ~ | bf c 

    d2 d,4( e | f g f2) e d | a' g1 g2 | f1 f | f a2 bf | a1 g | b c2. c4 |
        c2 d ef c | b b c c ~ | c d1 bf2 | f'1 f2 f, |

    a1 a | fs\breve | g2. g4 g2 a | bf g fs fs | g1 r1 | c2 c bf bf ~ | 
        bf g f f ~ | f( e) f1 | r2 g1 d2 | f1. f2 | e e g1 | f2 a1 a2 | g2.( f4 

    e1) | f2 c'1 c2 | b b c2.\melisma\ficta d4 | ef2\unficta\melismaEnd d d1 | 
        a c2 c | c1 f, ~ | f r2 c' | c c bf1 | g2 bf c a ~ | a a a2.( bf4 | 
        c1) r1 | R\breve | r1 r2 bf | bf bf c1 |

    a2 bf1 bf2 | bf g a1 | b c2 c | c1 c2 a ~ | a bf d g, | c1 r2 bf ~ |
        bf f bf bf | a\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Le -- va -- vi o -- cu -- los me -- os,
    le -- va -- vi o -- cu -- los me -- os __ in mon -- tes,
    le -- va -- vi o -- cu -- los me -- os in mon -- tes,
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi, __
        un -- de ve -- ni -- et __ au -- xi -- li -- um mi -- hi,
        un -- de ve -- ni -- et au -- xi -- li -- um mi -- hi.
    Au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui __ fe -- cit cæ -- lum et ter -- ram,
    au -- xi -- li -- um me -- um a Do -- mi -- no,
        qui fe -- cit cæ -- lum et ter -- ram.
    Non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um,
    non det in com -- mo -- ti -- o -- nem pe -- dem tu -- um, __
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te, __
    ne -- que dor -- mi -- tet qui cu -- sto -- dit te,
    ne -- que dor -- mi -- tet qui __ cu -- sto -- dit te,
        qui __ cu -- sto -- dit te,
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

