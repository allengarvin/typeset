cantusXXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusXXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a1 | bf1. a2 | c c c1 | a\breve | r1 a | c2.( bf4 a2) e | f g a1 |
        g2 e e g | f d c f4( g | a bf a2. g4 c2) |

    c1 r1 | r1 r2 g | a c c a | g1 c ~ | c f, | R\breve*2 | r2 f c d ~ |
        d a' bf1 | g r2 a ~ | a g c2.( bf4 | a g f1) e2 | a1 g | r2 a c1 ~ |
        c2 a 

    a2 f ~ | f g bf1 | g2 c2.( bf4 a g | a2) a b1 | c\breve | R\breve*3 |
        r2 f,1 bf2 ~ | bf g a c ~ | c c bf bf | g c1 a2 | bf4( a g f g1) |
        a2 f bf g |

    a2 c c bf | bf1 a | bf1. g2 | a1 a | R\breve | r1 r2 c, ~ | c f1 d2 |
        d2 d e4( d e f | g2) a a \[ a ~ | a( bf1) \] g2 | a2.( g4 f2) bf | 
        g1 r1 | R\breve | r1

    r2 c ~ | c a bf1 ~ | bf2 a a f ~ | f d1 c2 ~ | c d \[ f1( | g) \] f |
        r1 r2 g ~ | g a1 g2 | bf1 a2 a | g1 f2.( g4 | a1) r2 c ~ | c a g1 |
        a2 c2.\melisma\ficta b4 b!2\unficta\melismaEnd | c1 r2 f, |

    e2 a bf1 | g2 a g2.( a4 | bf1) g2 c | a a1 bf2 | a1 g2 c | c c bf g |
        c2 c2.( bf4 g2) | a\longa*1/2

    \bar "|."
}

cantusLyricsXXXVII = \lyricmode {
    Be -- a -- ti ser -- vi tu -- i,
    be -- a -- ti ser -- vi tu -- i,
        qui hic stant co -- ram te sem -- per,
        qui hic stant co -- ram te sem -- per,
    et ex -- pe -- ri -- un -- tur lar -- gi -- ta -- tem tu -- am.
    Sit Do -- mi -- nus De -- us tu -- us be -- ne -- di -- ctus,
%    qui po -- su -- it te,
    qui po -- su -- it te __ su -- per thro -- num pa -- tris tu -- i,
    qui po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
    ut __ fa -- ce -- res iu -- di -- ci -- um et __ iu -- sti -- ti -- am;
%    et tu, do -- mi -- ne,
    et __ tu, do -- mi -- ne,
        fac __ me si -- cut u -- num ex __ mer -- ce -- na -- ri -- is tu -- is, __
%        fac me si -- cut u -- num,
        fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is.
}

altusXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against sourcee
altusXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f2.( e4 | d c d2. e4) f2 | g f1 e2( | f\breve) | d2 e f d | c1. c2 |
        d2.( c8[ bf] c4 f, f'2) | e g g e | f1. d2 | 

    d1 e | e r1 | R\breve | r1 r2 e | e g f e | c1 d | d2 f1 f2 | d1 d2 d ~ |
        d c f2.( e4 | d2) c bf1 ~ | bf2 bf d1 | d2.( e4 f1 ~ | f) r1 |
        d\breve | f1 e2 e ~ | e f

    c2 d ~ | d d1 g2 ~ | g4( f e d e2) e | \[ fs1( g) \] | e r2 c ~ |
        c f1 d2 | e1 f2 c | bf bf g c ~ | c( bf4 a d1 ~ | d2) g, c1 | c r1 |
        r2 c f1 ~ | f2 d e1 | f2 d1 c2 | 

    a2 f' ef1 | d1. d2 ~ | d4( e f2. e8[ d] e2) | f c1 f2 ~ | f d c c | 
        e2. e4 f1 | r2 f, bf2. a4 | a2 f g4( f e d | e2) f f f' | f f1 e2 | f1

    r2 g ~ | g e f2.( e4 | f d g1) f2 | f2.( e8[ d] e1) | r2 f d d ~ |
        d d c d ~ | d g f1 ~ | f2 f d1 | ef d2 c | d f2.( ef8[ d] ef2) |
        d1 r2 c | d1. c2 |

    ef1 d2 d ~ | d4( c) f2.( e8[ d] e2 | f1) e | r1 r2 g ~ | g e1 d2 |
        e2 \[ f1( \colorBr g2\colorBrBegin ~ | g4 \] c,\colorBrEnd f1) e2 |
        r2 g1 c,2 | c a d1 | c2 c c c | c2. g4 g2 g' ~ | g4( f f1 e2) |
        f\longa*1/2
    \bar "|."
}

altusLyricsXXXVII = \lyricmode {
    Be -- a -- ti ser -- vi tu -- i,
    be -- a -- ti ser -- vi tu -- i,
        qui hic stant co -- ram te sem -- per,
        qui hic stant co -- ram te sem -- per,
    et ex -- pe -- ri -- un -- tur lar -- gi -- ta -- tem tu -- am. __
    Sit Do -- mi -- nus De -- us tu -- us be -- ne -- di -- ctus,
    qui __ po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
    qui po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
    ut fa -- ce -- res iu -- di -- ci -- um,
    ut fa -- ce -- res iu -- di -- ci -- um et iu -- sti -- ti -- am;
    et __ tu, do -- mi -- ne, __
    et tu, do -- mi -- ne,
    et __ tu, do -- mi -- ne,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,
        fac __ me si -- cut u -- num,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is.
}

tenorXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c1 | g2.( a4 bf2) d | c a c1 | c r2 c, | f e a4( g f e | f e a1) g2 | 
        bf1 a2 c ~ | c g c1 | a2 bf a d,4( e | f g a bf 

    c1) | c2 g bf1 | a c2.( bf4 | a2. g4 f2) e | e1 f2 c | e1 f2 f |
        g c, c'4( bf a g | f1) d | R\breve | f1 d2 f | g bf1 a2 ~ | a bf1 a2 |
        d2.( c4 bf a g2 ~ | g) f 

    \[ bf1( | \colorBr a2.\colorBrBegin \] g4\colorBrEnd a bf c2) | c1 r2 f, |
        bf1. g2 | g1 a | d,2 d'1 d2 | c c c2.( bf4 | a g a2) f1 | r2 c1 f2 ~ |
        f g e1 | a r2 \[ f ~ |
        f( \colorBr c'2.\colorBrBegin \] bf4\colorBrEnd a2) | g a d, g ~ | 
        g g a4( g f e |

    d2) d r c | f1 d2 e | f1 r2 g | f f2.( g4 a2) | d, d'1 c2 | 
        c2.( bf4 a2. g4 |
        f1.) e2 | r2 c1 f2 ~ | f d d d | a'4( g a bf c d c2 ~ | c) a d1 |
        r2 d1 g,2 |

    \[ c1( d ~ | d2) \] c c1 | r2 bf g d' ~ | d d c4( bf a g | f2) c' bf bf~|
        bf4( a f g a2) a | d1 r1 | a a | c2. ( bf4 a g a2 ~ | a) a c1 |
        bf2 a c c | bf g f1 |

    c'1 f, | r2 c'1 c2 | a2. ( bf4 c2) c, | \[ c'1( d) \] | c1 r1 |
        r1 r2 g ~ | g c c1 | f,2 \[ g1( \colorBr a2\colorBrBegin ~ | 
        a4 \] g\colorBrEnd f2) d4( e f g| a1) r2 g | a g bf1 | a2 a g1 | 
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVII = \lyricmode {
    Be -- a -- ti ser -- vi tu -- i,
    be -- a -- ti ser -- vi tu -- i,
        qui __ hic stant co -- ram te sem -- per,
    be -- a -- ti ser -- vi tu -- i,
        qui hic stant co -- ram te sem -- per,
    et ex -- pe -- ri -- un -- tur __ lar -- gi -- ta -- tem tu -- am.
    Sit Do -- mi -- nus De -- us tu -- us be -- ne -- di -- ctus,
    qui po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
    qui po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
    ut fa -- ce -- res iu -- di -- ci -- um et iu -- sti -- ti -- am;
    et tu, do -- mi -- ne, __
    et tu, do -- mi -- ne,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        fac me si -- cut u -- num,
        fac __ me si -- cut u -- num __ ex mer -- ce -- na -- ri -- is tu -- is.
}

bassusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | f2.( e4 d2) a | bf c d1 | a2 a a c | bf g f1 | c' c |
        R\breve | r1 r2 a | a c g4( a bf c | d e f2. e4 e d8[ e] |

    f2) f, a2.( bf4 | c1) f,2 a | a c bf1 | g2 f1 f'2 ~ | f4( e d2) g,1 |
        r1 r2 bf ~ | bf f g d' | ef1 d | R\breve | r2 bf1 c2 | d d g1 | 
        f r1 | r2 f,1 bf2 ~ | bf g g1 | c a | d g, |

    c2.( bf4 a g a2 ~ | a) a bf1 | a f | bf2 g c a ~ | a d bf bf ~ |
        bf c a2. (bf4 | c2) a bf2.( g4 | c1) f, | r2 g c c | 
        a bf2.( g4 c2) | f,4( g a bf

    c2) g4( a | bf c d e f1) | bf, r2 c | f1. d2 | d d a4( g a bf | c2) a f1 |
        R\breve*2 | r2 f f'2. d4 | d2 bf g c | f, f bf g ~ | g c f, f' | 
        d2 ef1 d2 |

    d2.( c8[ bf] a1) | r1 r2 g4( a | bf c d e f2) d | bf'1. a2 | a f1 d2 |
        c1 d2 f ~ | f4( g a f g1) | g,2 d' a c | g4( a bf c d e f2) | c c

    d2.( e4 | \[ f1 c) \] | f, r1 | r1 \[ g( |
        \colorBr c2.\colorBrBegin \] bf4\colorBrEnd a2) d | c f, bf2.( g4 |
        c2) f, r c' | bf g c a | a d2.( c4 bf2) | f4( g a bf c2) c |
        a c g2. g4 | a1 c | f,\longa*1/2
         
    \bar "|."
}

bassusLyricsXXXVII = \lyricmode {
    Be -- a -- ti ser -- vi tu -- i,
        qui hic stant co -- ram te sem -- per,
    be -- a -- ti ser -- vi tu -- i,
        qui hic stant co -- ram te sem -- per,
    et __ ex -- pe -- ri -- un -- tur lar -- gi -- ta -- tem tu -- am.
    Sit Do -- mi -- nus De -- us tu -- us be -- ne -- di -- ctus,
    qui po -- su -- it te __ su -- per thro -- num pa -- tris tu -- i,
        su -- per thro -- num pa -- tris __ tu -- i,
    ut fa -- ce -- res iu -- di -- ci -- um,
    ut fa -- ce -- res iu -- di -- ci -- um et iu -- sti -- ti -- am;
    et tu, do -- mi -- ne, __
    et __ tu, do -- mi -- ne,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is, __
            ex mer -- ce -- na -- ri -- is tu -- is.
}

quintusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | bf2.( a4 g2) d | e f g1 | f2 a a c | bf g f( a ~ | a4 g f2) e1 |
        r2 d f c | e2.( f4 g2) g | d2.( e4 f g a2 ~ | a4 g f2) 

    e2 e ~ | e e g f ~ | f d c1 | c'\breve | c | R | r2 f, c d ~ |
        d a' bf1 | a r2 bf ~ bf a d2.( c4 | bf a g2) f f ~ | f4( d g2) f1 |
        R\breve | r1 r2 g | c1. a2 | a f2.( e4 \[ d2 ~ |
        d2 \colorBr g2.\colorBrBegin \] f4\colorBrEnd d2) |

    e2 \[ e1( a2 ~ | a) \] d,1 g2 ~ | g4( f4 e d e2. d4 | e2) f d1 | 
        a'\breve | r1 r2 c, ~ | c f2.( e4 d c | d2) e e e | r2 c f d | 
        e1 f2 c' | bf bf g c ~ | c bf g1 | c2 a g bf ~ | bf bf, d2.( e4 |

    f2) d g1 | f r2 f | bf2. a4 a1 | g2 a1 a2 | a1 r2 f ~ | f f e4( f g a |
        g2) c a1 | r1 r2 c ~ | c a bf1 ~ | bf2 g f1 | R\breve*4 |
        r2 g d f ~ | f d d1 | r1 f | d c | d2 f2.( ef8[ d] ef2) |

    d1 r2 c' | c g bf a | a1 g | f r1 | f d | e1. f2 |g2 f f d | 
        e f \[ c1( | d) \] c | r1 r2 d | f c e2. e4 | e1 g | 
        c,\breve~c\longa*1/2
    \bar "|."
}

quintusLyricsXXXVII = \lyricmode {
    Be -- a -- ti ser -- vi tu -- i, 
    be -- a -- ti ser -- vi tu -- i, 
    be -- a -- ti ser -- vi tu -- i, 
        qui __ hic stant co -- ram te sem -- per, 
    et ex -- pe -- ri -- un -- tur lar -- gi -- ta -- tem tu -- am.
    Sit Do -- mi -- nus De -- us tu -- us be -- ne -- di -- ctus,
    qui __ po -- su -- it te,
    qui po -- su -- it te su -- per thro -- num pa -- tris tu -- i,
        su -- per thro -- num pa -- tris tu -- i,
    ut fa -- ce -- res iu -- di -- ci -- um et __ iu -- sti -- ti -- am;
    et __ tu, do -- mi -- ne, 
    et tu, do -- mi -- ne, 
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        fac me si -- cut u -- num,
        fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is. __
}


sextusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve*1/2
}

% sextus: copied from 36 (identical)
sextusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | f\breve | d1 c ~ | c d | \[ f1( g) \] |
        f1 r1 | g a ~ | a2 g bf1 ~ | bf2 a a1 ~ | a g | f\breve |
        R\breve | R\breve*5 | R\breve*2 | 
        c'\breve | a1 g ~ | g a | \[ c1( d) \] | c1 r1 |
        d1 e ~ | e2 d f1 ~ | f2 e2 e1 ~ | e d | c\breve

    R\breve*3 | R\breve*5 | f,\breve | d1 c ~ | c d | \[ f1( g) \] |
        f1 r1 | g a ~ | a2 g bf1 ~ | bf2 a a1 ~ | a g | f\breve |
        | R\breve*5 | R\breve*3 | 
        c'\breve | a1 g ~ | g a | \[ c1( d) \] | c1 r1 |
        d1 e ~ | e2 d f1 ~ | f2 e2 e1 ~ | e d | c\breve ~ | c\longa*1/2
    \bar "|."
}

sextusLyricsXXXVII = \lyricmode {
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,

    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is __ tu -- is. __
}

cantusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIincipit
    >>
>>

altusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

quintusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIincipit
    >>
>>

sextusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXVIIincipit
    >>
>>

