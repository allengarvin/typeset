% Sinfonia sesta à 3 
cantoOneVI = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef soprano

    R1. | f2 e d | c2. c4 b2 | c4 g a bf c a | bf2 c d | r4 c bf a g a | bf2

    r2 r4 f' | e d cs d2 cs4 | d2. c4 bf a | g2 a4 bf c g | a bf c a bf2 |
        a bf a | g

    a4 bf c a | bf2 c d | g,4 a bf c d bf | c1 d2 | bf a1 | g\longa*3/8
           
    \bar "|."
}

cantoTwoVI = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef treble

    \bar "|."
}

bassoVI = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef bass

    \bar "|."
}


cantoOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVIincipit
    >>
>>

cantoTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

