superiusXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

superiusXV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    g1 g2 f | bf g bf c | d4 c bf a g1 | r2 d'1 c4 bf | a2. g4 f g a bf | 
        c2 a2. bf4 c2 | g4 e f2 e1 | r2 d

    f2 e | g2. f8[ e] d4 e f2 | e4 f g a bf c d bf | c2 bf2. a8[ g] f4 g |
        e f g2 f4 g a bf | c2. bf4 a d, g2 ~ |
        g4\ficta fs8[ e] fs!2\unficta g1 | r2 bf a c |

    f,2 bf2. a4 c2 | f,4 d2 e4 f1 | r2 e f d | c4 f e2 f1 | r1 a |
        g4 f e d c d e f | g1 e | r2 g c a | bf1 a | g2 d2. e4 f d | e f g a

    bf4 g a bf | c1 r2 f, ~ | f4 g a2 g bf | a f r g | d'1 c | 
        bf4 g a2 g1 | f r2 g | a f bf1 | g2 a d, bf' ~ | bf4 a g2 f2. e4 | 
        d e f g 

    a4 f bf2 ~ | bf a bf1 | r2 d d2. c4 | bf2 a g f | bf a d,4 e f g |
        a bf c2 g4 a bf2 | a4 bf c2 bf4 c d2 | 
        c4 d \ficta ef2\unficta d d,4 e | 

    g2 d4 e f2 | e4 f g2 f4 g a2 | g4 a bf2 a d ~ | d4 c bf2 a g |
        f bf2. a4 g2 | bf a g1 \ficta fs2\unficta g\longa*1/2    
    
    \bar "|."
}

tenorXV = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

