cantoXXincipit = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime
   
    c8
}

cantoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime
   
    c8^\markup "A voci pari"[ bf c d] c4 bf a8[ g a bf] a4 g | 
        f4. g8 a[ bf] c4 f, bf2 a4 | g a 

    f g a8[ g f e] d4 f ~ | f e f4. g8 a2 r | 
        f'8[ e f g] f4 e c8[ bf c ef] c4 bf | a2 g 

    g4 c4. bf8[ a g] | f2 g r4 c2 b4 | c8[ bf a g] f4 g4. f8 f2 e4 | 
        f2 c'8[ bf c d] c4 bf 

    a8[ g a bf] | a4 g f8[ e f g] f4 e d8[ e f g] | 
        a[ bf] c2 b4 c2 g8[ f g a] |

    g4 f e8[ d e f] e4 f c'8[ bf c d] | c4 bf a8[ g a bf] a4 g f f' ~ |
        f e d c8[ bf] 

    c2 bf4. c8 | d8[ e] f2 e4 d8[ c] c2 b4 | c1 r2 f,8[ e f g] |
        f4 e d8[ c d ef] d4 c

    bf8[ c d e] | f4. g8 a[ f] g4. f8 f2 e4 | f\longa*1/2
    \bar "|."
}

tenoreXXincipit = \relative c { 
    \clef bass
    \key f \major
    \fourTwoCommonTime

    f8
}

tenoreXX = \relative c { 
    \key f \major
    \fourTwoCommonTime

    r1 f8[ e f g] f4 e | d8[ c d ef] d4 c bf4. c8 d[ e] f4 | c f2 e4 d4. c8 

    bf4 a | g2 f f'8[ e f g] f4 e | d8[ c d ef] d4 c bf8[ a bf c] bf4 a |
        g8[ a bf c] 

    d[ e] f2 e4 f4. g8 | a8[ bf] c2 b4 c8[ bf a g] f4 g | 
        a8[ g f e] d4 c bf8[ a g f] g2 |

    f4 f'2 e8[ d] e8[ f] g2 f4 ~ | f e d8[ c d e] d4 c bf8[ c d e] |
        f4. e8 d2 c1 | r2 c8[ bf c d] 

    c4 bf a8[ g a bf] | a4 g f f'2 e4 d c8[ bf] | c2 bf4 bf'2 a4 g f8[ e] |
        d4. e8 f2. e4 d2 | c

    f8[ e f g] f4 e d8[ c d ef] | d4 c bf8[ a bf c] bf4 a g2 | 
        d'8[ c d ef] d4 c 

    bf8[ a g f] g2 | f\longa*1/2
    \bar "|."
}
