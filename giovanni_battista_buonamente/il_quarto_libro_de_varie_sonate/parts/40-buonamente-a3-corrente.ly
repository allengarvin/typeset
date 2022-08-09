cantoOneXL = \relative c' {
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

cantoTwoXL = \relative c' {
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

bassoXL = \relative c {
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

cantoOneXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLincipit
    >>
>>

cantoTwoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLincipit
    >>
>>

bassoXLincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLincipit
    >>
>>

