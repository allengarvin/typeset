
cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 d4 d c2 b | a4 a b b c d2 c4 | d1 r4 d, g g | f1 e2 d | r1 r4 a' d d | 
        c2 b a4 b c d ~ | d cs4 d2

    e2 d | c4 b a2 r4 a f f | e a2 gs4 a2 d,4 e | f8[ d f g] a2 r4 a g g | 
        f d e2 d1 | a'2 g4 g f a b b |

    c4 d2 cs4 d a bf bf | a f g g f d d e | f a bf bf a4 f e2 | 
        d4 a' d d8[ d] c2 b | c4 d2 cs4 

    d2 a | r2 r4 a d4 d8[ d] c2 | b4 a2 gs4 a e f f8[ f] | e4 d2 cs4 d2 r | 
        r4 a' d d c2. b4 ~ | b a2 gs4 a1 |
    r4 e f f e4 d2 cs4 | d1 r4 a' bf bf | a f g g f8[ e d c] d4 e |
        \invisibleTime \time 2/2 
        s1*0 \raisedTwoTwoTime
        f4. g8 a2 | 
        \time 3/2 \threeFromTwo r2 r a | d1 d2 | c1 a2 |

    b1 c2 | d1 cs2 | d1. | a1 a2 | R1. | r2 r a | d2 d d | c1 b2 | a1 gs2 | 
        a e e | f1 f2 | d1 cs2 | d4 e f g a2 | f1 f2 | 

    e1 a2 d1 d2 | c1 c2 | b1 a2 | a1 gs2 | a1 a2 | a1. | r2 r e | f1 f2 |
        d1 cs2 | \fourTwoCommonTime \twoFromThree d8[ e f d] e4 a2 g4 a2 | 
        d,2 r4 f 

    g g f a | bf bf a d2 cs4 d a | d d c4. b8 a[ g a b] c4 a |
        bf bf a4. g8 f[ e f g] a2 ~ | a4 g r a

    d d c f, | bf bf a f g g a f | e2 g e1 | fs\longa*1/2
    \bar "|."
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

altoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 d g g f2 e | d4 a b b c d2 cs4 | d1 r1 | r4 d g g f1 | 
        e2 d4 e f g2 fs4 | g e f2

    g4 a2 gs4 | a d, e f e2 a, | r4 a d d c2 b | a2. e'4 f d e c |
        d d2 cs4 d1 | r1 r4 a' g g |

    f d e e d1 ~ | d r4 a bf bf | a f g g a d2 cs4 | d f2 f4 e2. d4 | 
        a' a8[ a] g2 f1 | e r4 g e e8[ e] |

    f2 e c4 cs8[ cs] d2 | bf a r4 a d d | c2 b a r2 | r4 a d d c e f f | 
        e c d d bf2 a |

    a4 a bf bf a d g g | f8[ e d c] d2 d4 a bf bf | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 d2 cs4 |
        \time 3/2 \threeFromTwo d2. c4 d e | f1 f2 | e2. d4 e f | 

    g2 d a' | a g1 | f1. | f2 f f | e1 e2 | e1. | r2 r g | e1 f2 | f e1 | 
        c1 cs2 | d1 d2 | bf a1 | r2 r a | d1 d2 |

    c1 c2 b1 b2 | e1 e2 d1 r2 | a d d | c1 e2 | f1 f2 | e1 c2 | d1 d2 |
        bf2 a1 | \fourTwoCommonTime \twoFromThree a2 r4 c d d c a | bf bf

    a d2 c4 d a | d2 d4 f e e f4. e8 | d[ c d e] f4 e2 d4 c f ~ |
        f e f c r4 d c f4 ~ | f8[ f] d4 e c

    f f e c | g' g f8[ e d c] d4. e8 f4 d | c2 d1 cs2 | d\longa*1/2
    \bar "|."
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r4 a d d c2 b | a4 a b4. c8 d2 a | a r r1 | r4 a d d c2 b | 
        a4 b cs d2 cs4 d2 | r1

    r4 a g g | f d e2 d4 a' b g | a1 r4 a b b | c d2 cs4 d1 | r1 r4 d, g g | 
        f a bf bf 

    a f g g | f d d e f a a2 | a1 r1 | r1 r4 a d d8[ d] | c1 b2 c4 e |
        d d8[ d] b2 a a |

    g4 g8[ g] e2 d1 | r1 r4 e f f | e2 d e4 c' d d | c a a2 g e | 
        r4 d g g f4. e8 d[ c d e] |

    f4 a bf bf a f g g | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f4 d e e | 
        \time 3/2 \threeFromTwo d2. e4 f g | a2. g4 a b |
        c1 c2 | d b a | a b g | a1 a2 |

    d d d | c1. | c2 c c | b1 b2 | c e d | d b1 | a1. | a1 a2 | g e1 |
        d2. e4 f g| a1 d,2 | a'1 a2 | g1 g2 | 

    a1 e2 | f1 f2 | e d1 | e c'2 | d1 d2 | c1 a2 | a1 a2 | g e1 | 
        \fourTwoCommonTime \twoFromThree f8[ g a b] c4 a r1 | r1 r2 r4 f | 
        g g f d 

    a'2 d,4 d | b'4 b a4. g8 f[ e f g] a4 d ~ | d g, r2 a2. d4 ~ |
        d d c4. b8 a[ g a b] c4 a |

    d2 d4 a bf bf a2 | a bf4 bf a1 | a\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}
    
bassoXV = \relative c {
    \fourTwoCommonTime
    \key c \major
    

    R\breve*2 | r4 d g g f2 e | d d e4 f g g ~ | g fs g e d1 | R\breve*2 | 
        r1 a2 d4 d | c2 b a4 a b c |

    d d2 cs4 d f e2 | d a r4 d g g | f d e2 d g | R\breve | r4 d g g d2 g, | 
        d'4 d g,2 d' a | d2. d4

    a' a8[ a] g2 | f e4 e d1 | r4 a a' a8[ a] g2 a | d, e r4 a, d d8[ d] | 
        g,2 a d1 | r1 r4 a d d |

    c2 b a4 a' d, d | a' a, d d g,2 a | d r d g,4 g | d' d g g d2 g,4 g | 
        \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d'2 a | 
        \time 3/2 \threeFromTwo d1. | d2. e4 f g |

    a1 a2 | g1 f2 ~ | f e2 e | d1. | d1 d2 | a1 a2 | a' a a | g1 g2 | a1 d,2 |
        d e1 | a,1 a2 | d1 d2 | g, a1 | d1. | d1 r2 | R1. | R1. | 

    r2 r a | d1 d2 | c b1 | a1 a'2 | d,1 d2 | a'1 a,2 | d1 d2 | g, a1 |
        \fourTwoCommonTime \twoFromThree d2 a'4 f b b a f | g g f d 

    e e d2 | R\breve | r1 r2 r4 d | g g f4. e8 d[ c d e] f4 d | 
        b' b a4. g8 f[ e f g] a2 | g d g4 g d2 | a g a1 | d\longa*1/2
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

