cantusXIV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | g1. f2 | g2. f4 d1 | e f | g2 bf1 a2 | g1 f | r g | a bf |
        a2 c bf a4 g | f2 a2. g4 bf2 ~ | bf4 a g1 \ficta fs2\unficta | g1 r1 |
        r1 g2. a4 | bf2 a1 g2 ~ | g f \[ e1 | d1. \] c2 | bf1 a | bf2

    a1 d2 ~ | e4 e f2. e4 g2 ~ | g4 f e d c2. bf4 | d1 r | R\bree*2 | 
        d2. e4 f2 d ~ | d4 e f2. g4 a2 | f bf1 a2 | bf1 r | f g | 
        a4 g f e d1 | r f ~ |f2 g a1 | bf2 a1 d2 ~ | d4 c bf2. 

    a4 g f | g2 f g2. a4 | f\breve\signumcongruentiae | bf1. a2 |
        bf a4 g f2 bf ~ | bf a2. g4 g2 ~ | g\ficta fs\unficta g1 | R\breve*3 |
        d1 c2 d | bf2. a8[ g] a1 | g r

    \bar "|."
}

tenorXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

contraXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

