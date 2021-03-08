cantoVIIincipit = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime
   
    c4.
}

cantoVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime
   
    r1 c4. e8 c4 bf | a f bf c bf a g f | g4. a8 g4 f e c f g |

    f e d c r2 g'4 a | g4. f8 e4 c c' d c4. bf8 | a4 f bf c bf a g2 |
        f r4 a8[ bf]

    c4 c c d | c a8[ bf] c4 a8[ bf] c4 c8[ c] d[ c bf a] | g4 g r g g a bf c |

    a8[ g f g] a4 bf a2 g | f1 r4 c e f | g a g c c c a d ~ | 
        d8[ c bf a] g2. f8[ e] 

    d4 g | c, f e d4. c8 c2 b4 | c1 r4 c4. d8[ e c] | 
        d[ e f g] a[ bf] c2 bf8[ a]

    g4 d' ~ | d8[ c] c4. bf8 bf[ a16 g] a4. bf8 c2 ~ | 
        c4 bf8[ a] g4 a bf8[ a g f] e4 d | c f2 e4 f2 a4 bf |

    c2 a4 c bf2 a | g4 g c bf a2 g | f a4. g8 a4 bf c bf8[ a] |
        g4 g c bf a2 g | f\longa*1/2

    \bar "|."
}

tenoreVIIincipit = \relative c' { 
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    c4.
}

tenoreVII = \relative c' { 
    \key f \major
    \fourTwoCommonTime

    c4. d8 c4 bf a f f' g | f4. e8 d4 c d8[ e f d] e4 f | c2 r4 f,
    
    g4 f2 e4 | d c g' a g4. f8 e4 c | c' d c4. bf8 a4 f f' g | f4. e8 d4 c
    
    d8[ e] f2 e4 | f1 r4 f, a bf | c d c f f f d g ~ | 
        g8[ f ef d] c2. bf8[ a] g4 c |

    f, bf a g4. f8 f2 e4 | f2 r4 a8[ bf] c4 c c d | 
        c a8[ bf] c4 a8[ bf] c4 c8[ c] d[ c bf a] |

    g4 g r g g a bf c | a8[ g f g] a4 bf a2 g | f a4 bf c2 a4 c | 
        bf2 a g4 g

    c bf | a2 g f a4. g8 | a4 bf c bf8[ a] g4 g c bf | a2 g f1 | 
        r4 f4. g8[ a f]

    g8[ a bf c] d[ e] f4 ~ | 
        f e8[ d] c4 g'4.    %<- not visible, guessed on stem length
        f8 f4. e8 e d16[ c] | d4. e8 f2. e8[ d] c4 d |
    ef8[ d c bf] a4 g f f'2 e4 | f\longa*1/2
    \bar "|."
}
