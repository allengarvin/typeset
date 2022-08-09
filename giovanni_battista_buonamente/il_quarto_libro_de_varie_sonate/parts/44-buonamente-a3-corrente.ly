cantoOneXLIV = \relative c' {
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

cantoTwoXLIV = \relative c' {
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

bassoXLIV = \relative c {
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

cantoOneXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLIVincipit
    >>
>>

cantoTwoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLIVincipit
    >>
>>

bassoXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIVincipit
    >>
>>

