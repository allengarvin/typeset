cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*4 | bf2 c d d4 d | c2 bf a4 d2 c4 | bf a8[ g] a2 bf1 |
        g a | bf2 bf4 bf a1 | g2 f f4 bf a2 | a g1 fs2 |

    g4 d8[ e] f2 f1 | f2 d d f | g4 c, d2 d g4 a | bf2 bf4 bf a2 g |
        f4 f bf a g2 fs | g1 r1 | R\breve | r1 r2 f4 g |

    a2 a4 a g2 f | e4 a2 g4 f2 e | d1 f2. e4 | f g a g8[ f] e4. f8 g2 | 
        e f4 g a a8[ a] g2 | f e4 f8[ g]

    a4 a8[ a] g4 f | e d e f e d e4. f8 | g2 a g f4 a ~ | 
        a g8[ f] e[ f] g4 a2 g | f4 a bf a bf c d2 |

    c4 bf a a bf c d c | c1 r2 a4 bf | c2 c4 c d a a2 | a1 r1 | R\breve |
        r4 a2 g4 f e8[ d] e4 e | d8[ e f g] a4 f

    bf2 c | d d4 d c2 bf | a a d c | bf a g bf ~ | bf4 a bf c d2. c8[ bf] | 
        a2 a d c4 bf | a g a2 bf g4 a |

    bf2 bf4 bf a2 g | f4 f bf2. a2 g4 ~ | 
        g \ficta fs8[ e]\unficta fs!2 g g8[ f g a] | bf4 bf a g f f bf2 | 
        a g1 fs2 | \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime 
        g1 |

    \time 3/2 g1 a2 | bf bf bf | a1 g2 | f1 f2 | bf1 a2 | g1 fs2 |
        g1. | g2 f g | a bf a4 g | f2 f bf | a1 g2 | g1 fs2 | g1 a2 |

    bf bf bf | a1 g2 | f1 f2 | bf1 a2 | g1 fs2 | g1. | g2 f g | a bf a4 g |
        f2 f bf | a1 g2 | g1 fs2 | g\longa*3/8
    \bar "|."
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f | g a2 a4 a | g2 f e4 a2 g4 | f e8[ d] e2 d4 g2 fs4 | 
        g2 f4 e d e f d | e c d e

    f2 f | g4 g2 fs4 g2 g4 f | e2 d e4 f2 e4 | d2 d4 e f2 f4 f |
        e2 d1 c2 | f4 e d c d1 | bf2 c d2 d4 d |

    c2 bf a4 a d c | bf a8[ g] a2 bf d4 f | f2 f4 f f2 d | d f r1 |
        r2 d4 e f f8[ f] e4 d | c2 c4 f

    e d c2 | f4 e8[ d] e2 d1 | R\breve*5 | R\breve*5 | r1 r2 f4 g | 
        a2 a4 a g2 f | e4 e a g f2 e | d f4 e 

    f4 g a g8[ f] | e4 e a g f e8[ d] e4 e | d f2 e4 d4 d2 cs4 | 
        r1 g'2 a | bf bf4 bf a2 g | f f

    bf a | g fs g g ~ | g4 fs g a bf2 a4 g | f2 f bf a4 g | 
        fs g2 fs4 g2 d | r4 g2 f4 f f d2 |

    d4 d d2 ef1 | d2 d d d | g4 f f d d2 g | e4 f d2 ef d | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 |
        \time 3/2 d2 e f | f1 f2 | f1 d2 | 

    d1 d2 | f1 f2 | d ef d | d1. | d1 d2 | f1 ef2 | d1 f2 | f1 d2 | ef1 d2 |
        d e f | f1 f2 | f1 d2 | d1 d2 |

    f1 f2 | d ef d | d1. | d1 d2 | f1 ef2 | d1 f2 | f1 d2 | ef1 d2 |
        d\longa*3/8
    \bar "|."
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf2
}

tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    bf2 c d d4 d | c2 bf a1 | r2 d4 d c2 bf | a g4 c bf a8[ g] a2 |
        g r2 r1 | r1 r2 bf4 c | d1 d2 d | c bf

    a4 d2 c4 | bf2 bf c1 | c2 a bf4 f a bf | c2 bf a1 | g2 a bf2 bf4 bf | 
        a2 g f4 f bf a | g2 fs g bf4 c |

    d2 d4 d c2 bf | a4 a d c bf a8[ g] a2 | g4 a bf g a2 g | 
        a4 a8[ a] g4 f g2 a4 f | a1 r2 a4 bf | c2 c4 c 

    bf g a bf | c2 bf a4 d2 cs4 | d2 bf2. a4 bf c | 
        d c8[ bf] a4 d c bf8[ a] g2 | c c4 bf c d2 cs4 | d2 cs4 d8[ e]

    f4 f8[ f] e4 d | cs d cs d cs d2 cs4 | d e f d2 c4 d f ~ |
        f e8[ d] c[ d] e4 d d2 cs4 | d2 d d d4 d |

    e8[ f] g2 fs4 g2 a4 g | f2 c2. g4 a f | g2 f4 g a2 a4 g | 
        f8[ e f g] a2 a4 c c2 ~ | c c d4 d2 cs4 | d1 r1 | r1 d2 f | f1

    f2 d | d d4 e f1 | d d2 d ~ | d4 d d f f2. e8[ d] | c2 d f4 g ef2 |
        d4 bf d2 d bf4 c | d2 d4 d c2 bf |

    a4 a d2 c2. bf4 | a g a a g2 bf8[ a bf c] | d4 d c bf a a d2 |
        c bf4 a g c a2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 |
        \time 3/2 bf1 c2 | d1 d2 | 

    c1 bf2 | a1 a2 | d1 c2 | b c a | bf1. | bf2 a bf | c d c4 bf | a2 a d |
        c1 b2 | c1 a2 | bf1 c2 | d1 d2 | 

    c1 bf2 | a1 a2 | d1 c2 | b c a | bf1. | bf2 a bf | c d c4 bf | a2 a d |
        c1 b2 | c1 a2 | 

    g\longa*3/8
    \bar "|."
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}
    
bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    R\breve*4 | g2 a bf bf4 bf | a2 g f4 bf2 a4 | g f8[ e] d2 g,1 | 
        R\breve | g'2 g4 g f1 | c2 d bf f' | f g d1 | g,2 f 

    bf1 | f2 g d' d | ef4 ef d2 g, g'4 f | bf,2 bf8[ c d e] f2 g | 
        d bf e4 e d2 | g,1 d'2 e | f4 f8[ f] e4 d 

    c2 f4 e | d c8[ b] c2 d d4 g | f1 r1 | R\breve*2 | f4 e f g a g8[ f] e2 |
        a a4 g f e8[ d] e2 | d8[ e f g] a2

    f g | a1 a2 a | g f e d | a' a4 g f e8[ d] e2 | d4 d g fs g a bf2 |
        a4 g d2 g d4 e | 

    f2 f4 f e2 d | c4 c f e d2 cs | d d4 cs d e f e8[ d] | 
        c4 c f e d c8[ bf] a2 | d1 d2 a | 

    d2 d g f | bf,8[ a g a] bf[ c d e] f4 f, g8[ a bf c] | 
        d2 d bf8[ c d e] f4 f, | g8[ a bf c] d2 

    g, g'2 ~ | g4 d4 g f bf, c d e | f2 d bf c | d4 ef d2 g,1 | 
        g'2 g4 d f2 g | d4 d bf2 c1 | d g,2 g' ~ | g4 d f g 

    d2 g, | a bf c d | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1 |
        \time 3/2 g'1 f2 | bf, bf bf | f'1 g2 | d1 d2 |
        bf1 f'2 | g c, d | g,1. | g'2 d g | f bf, c | d d bf | 

    f'1 g2 | c,1 d2 | g1 f2 | bf, bf bf | f'1 g2 | d1 d2 | bf1 f'2 | 
        g c, d | g,1. | g'2 d g | f bf, c | d d bf | f'1 g2 | c,1 d2 | 
        g,\longa*3/8
        
    \bar "|."
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

