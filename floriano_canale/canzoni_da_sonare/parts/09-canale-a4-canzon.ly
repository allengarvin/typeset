cantoIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

cantoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 f | a bf a c | bf a g g | f4 g a bf c2 c4 bf |
        a g f1 e2 | f d e1 | r2 c' c c |

    a4 f a bf c d c bf | a g f e d e f2 ~ | f e4 d e1 | R\breve*2 |
        r4 c' c c a1 | f2 a1 bf2 | a g 

    f1 | e2 e f4 e f g | a2 a g1 | g f2 f4 g | a f a bf c2. bf8[ a] | 
        g2 c2. bf4 a2 | g1 g2 f2 ~ | f e2 f1 |

    r2 c' a f | a bf a g | f e f1 | \time 3/2 \threeFromOne 
        f2 a bf | a1 g2 | a1 c2 | f,2. g4 a2 | f g c, | 
        \fourTwoCommonTime \oneFromThree d4 e f g 

    a2 a | c d c bf | a1 r2 g | a4 f g2 a2. bf4 | c2 d c2. bf8[ a] |
        g2 f g4 a bf2 | a4 bf c2 d1 | r1

    r2 a | c d c bf | a a f2. g4 | a2 g f4 g a bf | c1 a2 f | a bf a c | 
        bf a g1 | \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime
        a1 | \time 3/2 \threeFromOne f2 a bf |

    a c bf | a4 f2 e8[ d] e2 | f1 r2 | f a bf | a c bf | a4 f2 e8[ d] e2 |
        f\longa*3/8
    \bar "|."
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    f2
}

altoIX = \relative c' {
    %\clef alto
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 f | d bf f' c | d f1 e2 | f c c1 | c2 d1 c2 |
        a2. f4 g1 ~ | g r1 | R\breve*2 | r1 r2 c |

    c c a4 f a bf | c d c bf a g f2 | g1 a | r4 c c c d2 f | f c1 b2 | c1 d | 
        c2 f e1 | d1 

    d | c r2 c4 d | e c e f g2 f | e1 e2 c | c1 r1 | r2 a c d | 
        c4 f2 e4 f c c4. bf8 | a4 f g2 a1 |

    \time 3/2 \threeFromOne c2 d f | f d bf | d1 ef2 | d1 c2 | bf1 a2 | 
        \fourTwoCommonTime \oneFromThree bf d c1 | f, r1 | r1 r2 d' | 
        e4 c d e f2 f |

    e4 a2 g4 a2. g8[ f] | e2 d e f | r1 r2 d | f g f f | 
        e4 f2 g2 f2 e4 | f2 c d d | c e f f ~ | f e

    f c | d f f g | f f1 e2 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1
        \time 3/2 \threeFromOne c2 d d | c e f | c2 c1 |
        c1 r2 | c d d | c e f | c2 c1 | c\longa*3/8
    \bar "|."
}

tenoreIXincipit = \relative c {
    \clef "petrucci-c4"
    \time 4/4
    \key f \major

    f2
}

tenoreIX = \relative c {
    %\clef tenor
    \fourTwoCommonTime
    \key f \major

    r2 f a bf | a c bf a | g g f1 | R\breve | r1 r2 c' | a f g1 | a bf2 g | 
        f1 r2 c' |

    c c a4 f a bf | c d c bf a g a bf | c2 a bf a | g\breve | R\breve*2 | 
        r1 r4 c c c | a1 f2 d | f g

    a2 g4 f | g2 g bf1 | a2 c c1 | bf bf | a2 f4 g a f a bf | c2 c e f | 
        c1 c2 a | g1 f2 c' | a f

    a bf | a g f e | f4 d c2 f1 | \time 3/2 \threeFromOne a2 f d | f1 g2 | 
        f1 g2 | d2. e4 f2 | d2. e4 f2 | \fourTwoCommonTime 
        \oneFromThree f1 f1 |

    r2 d e4 c d e | f2 a c d | c bf c d | c4 f2 e8[ d] e1 | r2 a, c d | 
        c4 bf2 a4 bf1 | bf2. a8[ g] a1 |

    R\breve | r2 f a bf | a c a f | g g f a | a d c ef | d c c1 | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \time 3/2 \threeFromOne a2 f g | a g f | 

    a2 g1 | a1 r2 |  a f g | a g f | a g1 | a\longa*3/8
    \bar "|."
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \time 4/4
    \key f \major

    f1
}

bassoIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 d2 bf | f' c d f ~ | f e f1 | R\breve | r1 c1 | d2 f1 e2 |
        f4 e d c bf2 c | d1 c ~ | c r1 | R\breve*2 | r2 c c c |

    a4 f a bf c d c bf | a g a bf c2 d | e1 f | r4 f f f d2 bf | d e f d |

    c c bf4 c d e | f f, a bf c d e f | g g, bf c d bf d e | f1 r1 | R\breve |
       r2 c e f |

    c1 f, | R\breve*3 | \time 3/2 \threeFromOne f'2 d bf | d1 ef2 | d1 c2 | 
        bf1 a2 | bf g f | \fourTwoCommonTime \oneFromThree bf1 r2 f | 
        a bf a g |

    f f' a bf | a g f d | a' bf a a, | c d c bf | f'1 r2 bf, | d ef d f | 

    a bf a g | f f d bf | f' c d d | c1 f,2 f' | d bf f' c | d f c1 |
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 |

    \time 3/2 \threeFromOne f'2 d bf | f' c d | f2 c1 | f,1 r2 | f' d bf | 
        f' c d | f c1 | f,\longa*3/8
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

