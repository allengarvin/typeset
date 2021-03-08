cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 c | a2 c1 d2 | c c a a | c g a a | 
        g1 f2 f ~ | f e f g | a a g1 | r2 c1 g2 | a g 

    e f | d g g g | g d'1 c2 ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | R\breve |
        r2 g bf a | a g a1 | r1 r2 d ~ | d c bf \[ a ~ | 
        a( g1) \] \ficta fs2\unficta | g1 r2 g ~ | g g g1 | a c ~ |
        c2 c c1 |

    f,1 r1 | r2 g a2.( g4 | f2) e e d | e e f1 ~ | f2 f d2.( c4 | 
        d e f1) e2 | f\breve | r2 c'2.( f,4 a4. bf8 | c\breve) | a1 r2 c ~|
        c4( f, a4. bf8 c1 ~ | c) a2 c | c1 

    d2 d | bf bf g1 | g r1 | r2 g g a | g2.( f4 e d8[ e] f2 ~ |
        f e) f1 ~ | f r2 c' | c d c1 ~ | c2 a r1 | r2 c c g | a1 a ~ |
        a r1 | r1 r2 c ~ | c c a a |

    d2.( c4 bf a g2) | a1 r2 g | g e1 e2 | f1 e | R\breve R\breve*2 | c1 d2 e |
        f2. f4 f1 | R\breve | r2 f g a | bf2. bf4 a2 c ~ | c g g1 |
        g2 g g2. g4 |

    a2 c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
    E -- go au -- tem,
    e -- go au -- tem hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
    Sur -- gam, 
    sur -- gam, et i -- bo ad Pa -- trem me -- um et di -- cam e -- i, __
        et di -- cam e -- i,
        et di -- cam e -- i: __
    Fac __ me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is.
}

altusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 a2 c ~ | c d c c | a bf c d | a a d1 | c2 f1 e2 | f d d e | a, g a c |
        c2.( d4 e2) d |

    f2( e) d1 | r2 c1 a2 | c c c f, | c' c d bf | c2.( d4 e2) d |  
        f2 c r c ~ | c bf c a | bf bf g c | e g e e | d1 e2 e |

    d2 d c \ficta b\unficta | c1 r1 | r2 d1 c2 | bf a1 g2 | a1 d |
        c2. g4 bf2 a | g c1 c2 | c1 g | r2 f'1 f2 | f1 e | d f ~ | 
        f2 e c c | c1 r1 | r2 c 

    bf2.( c4 | d2) c bf1 ~ | bf2 a c1 | c2.( f,4 a4. bf8 c2) | f,1 c'2.( f,4 |
        a4. bf8 c4 d e1) | f2 c2.( f,4 a4. bf8 | c2. bf4 \[ a1 | 
        g) \] c2 f | f1 d2 d | d1 c |

    d1 e ~ | e c | c2 g c4( bf a bf | c1) a | r2 f' f e | 
        f4.( g8 a2) g2.( f4 | e2) f g g | c,\breve | c1 r | 
        f1. f2 | d d f1 | c2 c1 c2 | bf a bf1 |

    c\breve~c | r1 c ~ | c c2 c | d2. d4 c1 | f,4( g a f g1) | 
        a2 a bf c | d2. d4 d1 | c bf2 g | bf a c c | d e f2. f4 | 
        e2 e2.\melisma d4 c2 ~ | c \ficta b\unficta\melismaEnd c1 ~
        c\breve ~ c\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    Quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
    E -- go au -- tem,
    e -- go au -- tem hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
    Sur -- gam, 
    sur -- gam, 
    sur -- gam, et i -- bo ad Pa -- trem me -- um et di -- cam e -- i, 
        et di -- cam e -- i,
        et di -- cam e -- i: 
    Fac me si -- cut u -- num,
    fac me si -- cut u -- num __ ex __ mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is. __
}

tenorXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 e2 f ~ | f g a bf | c c bf bf | f4( g a bf c1 ~ |
        c2) bf g1 | f2 c'1 a2 | a f e g | a2.( g4 f1) | g 

    f1 | c f | g d | f r1 | r2 f1 e2 | f g a f | g g c, c | c' b c1 |
        g r2 g | a2. g4 g2 f | g g d'2. a4 | c2 bf a e |

    f2. e4 e2 d | e1 d | f2 c d d | e2.( f4 g1) | r2 c1 c2 | c\breve |
        f,1 c' | bf1. d2 | c c c a ~ | a c1\ficta b2\unficta | c c d1 |
        d,2 f1 d2 | f1 g |

    f2 c'2.( f,4 a4. bf8 | c2. bf4 a1 ~ | a) g | c2.( f,4 a4. bf8 c2) |
        f,1 r1 | r2 e f1 | f2 f1 d2 ~ | d d e1 | g2 g g a | g1 e2 f |
        f e a2.( g8[ f] | g1) 

    f2 f | a bf \[ c1( | f,) \] c' | r1 r2 g | g a g1 | f2 c'1 c2 | 
        a c d2.( c4 | bf a g2) c1 | r2 f,1 f2 | d d g1 | f2 f1 e2 |
        e g a1 | a r1 |

    f1 g2 a | bf2. bf4 a2 a ~ | a4( g f1 e2) | f1 r1 | r1 d | e2 f g2. g4 |
        f1 \[ e( | g) \] c,2 c | c g' e2. e4 |
        d2 g2.( a8[ bf] c4 bf | a f a2 g1) | f\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i __ in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, __
    E -- go au -- tem hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
    Sur -- gam, 
    sur -- gam, et i -- bo ad Pa -- trem me -- um et di -- cam e -- i, 
        et di -- cam e -- i,
        et di -- cam e -- i,
        et di -- cam e -- i: 
    Fac me si -- cut u -- num,
    fac me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is.
}

bassusXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | a2 bf1 c2 | d e f f, | f4( g a bf c2) bf | a a d1 | 
        c r2 f ~ | f e f d | c c bf g |

    f2 f c' g | a1 c | R\breve*3 | r1 c | f2. c4 ef2 d | c1 r1 | r1 a |
        d2. a4 c2 bf | a1 r1 | R\breve | c1. c2 | c\breve | f, | R\breve*2 |
        c'1 f ~ | f2 a g g | c,1 r | r2 f, 

    bf1 ~ | bf2 d c c | f,\breve | r1 r2 f' ~ | f4( f, a4. bf8 c1) |
        f,\breve | r2 f'2.( f,4 a4. bf8 | c1) f, | r2 f bf1 |
        g2 g c c | g1 c ~ | c r1 | c c2 d | c1 f, | R\breve | r1


    r2 c' | c d c1 ~ | c\breve | f,1 f' ~ | f2 f d d | g1 f ~ | f r1 |
        R\breve | r1 c ~ | c2 c a a | d1 c | r2 f e f | 
        bf,2. bf4 f'1 | \[ d1( c) \] | f, r1 | R\breve | a1 bf2 c | d2. d4 

    c1 | g f | c' c2 c | g2. g4 c1 | \[ f,( c') \] | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i 
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus, 
    E -- go au -- tem hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
    Sur -- gam, 
    sur -- gam, et i -- bo ad Pa -- trem me -- um __ et di -- cam e -- i, 
        et di -- cam e -- i: 
    Fac __ me si -- cut u -- num, __
    fac __ me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is tu -- is.
}

quintusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% quintus: checked against source
quintusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | e2 f1 g2 | a a g g | a f g2.( f8[ e] | 
        f2) g f4( g a bf | c1) g | r1 r2 f ~ | f e f c | c g' 

    a1 | R\breve | r2 c1 bf2 | c a g g | f d c c | g' d e1 | g\breve~g | R |
        e1 f2. e4 | e2 d e1 | R\breve | r2 e f1 ~ | f2 e d d | c2.( d4 e2) e~|
        e e e1 |

    f2 a1 a2 | a1 g2 g | bf2.( c4 d2) bf | a g f1 | R\breve | g1 bf ~ |
        bf2 a f f | f1 r2 c' ~ | c4( f, a4. bf8 c1) | a r1 | r1 r2 c ~|
        c4( f, a4. bf8 c1) | a 

    f2.( c4 | e4. f8 g2) f a | a1 bf2 f | g1 g2 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c1 ~ | c\breve | R | c | 
        c2 d g,1 | a2 f f e | a2.( g8[ f] e2. d4 | e c f1 e2) | f1 c' |

    c2 a1 a2 | bf1 a ~ | a f ~ | f2 f d d | f1 g | r2 c1 c2 | a d g,1 |
        a r1 | R\breve*2 | f1 g2 a | bf2. bf4 a2 a ~ | a4( g f1 e2) |
        f1 r1 | r2 g a a | 

    g2. g4 c,2 c | d d e2. e4 | f2 f1( e2) | f\longa*1/2
    \bar "|."
}

quintusLyricsXXVIII = \lyricmode {
    Quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i,
    quan -- ti mer -- ce -- na -- ri -- i,
    quan -- ti mer -- ce -- na -- ri -- i in do -- mo Pa -- tris me -- i __
        a -- bun -- dant pa -- ni -- bus, 
        a -- bun -- dant pa -- ni -- bus,  __
    E -- go au -- tem,
    e -- go au -- tem hic fa -- me pe -- re -- o, 
        hic fa -- me pe -- re -- o, 
    Sur -- gam, 
    sur -- gam, 
    sur -- gam, et i -- bo ad Pa -- trem me -- um __ et di -- cam e -- i, 
        et di -- cam e -- i: 
    Fac me si -- cut u -- num,
    fac __ me si -- cut u -- num,
    fac me si -- cut u -- num ex mer -- ce -- na -- ri -- is tu -- is,
        ex mer -- ce -- na -- ri -- is,
        ex mer -- ce -- na -- ri -- is tu -- is.
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

