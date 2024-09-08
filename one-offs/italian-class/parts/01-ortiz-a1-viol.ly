bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2.
}

bassoI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    f2. g4 a g f e | d2 f2. e8[ d] c2 ~ | c f2. g4 a f g2 d e e ~ | 
        e4 f g f e d e2 | d4. e8 f4 d e d c bf | a2 c d4. e8 f4 d | e d c bf a g f2 |

    r2 c' a c | bf4 c d bf c2 c | a c d4. e8 f2 | g d e g | e g2. f4 e2 |

    d4 e f d e2 c | a c d4. e8 f2 | c c' a c ~ | c4 bf a g a g f e |
        d e d bf c2 c' ~ | c a bf c ~ | c f, r2 g ~ | g e2. f4 g e |
        a2 d,2 e4. f8 g2 | f2 c d1 | r2 g a1 ~ | 

    a2 bf c a | f f a2. bf4 | c2 a bf c | r2 d e2. f4 | g2 e c e |

    d4 e f d e d c bf | a g f e d e f d | e d c bf c bf a g | f\longa*1/2
       
    \bar "|."
}

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

