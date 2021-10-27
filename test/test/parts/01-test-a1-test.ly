testIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

testI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d2 a g bf | a g bf c | d f e d | 

    \bar "|."
}

testIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \testIincipit
    >>
>>

