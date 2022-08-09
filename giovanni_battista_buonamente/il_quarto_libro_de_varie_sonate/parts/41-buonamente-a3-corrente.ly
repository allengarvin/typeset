cantoOneXLI = \relative c' {
    \time 3/2
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantoTwoXLI = \relative c' {
    \time 3/2
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassoXLI = \relative c {
    \time 3/2
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantoOneXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLIincipit
    >>
>>

cantoTwoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLIincipit
    >>
>>

bassoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIincipit
    >>
>>

