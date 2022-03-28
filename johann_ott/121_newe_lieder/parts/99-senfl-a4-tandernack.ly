discantusXCIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

contratenorXCIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorXCIX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusXCIX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

discantusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXCIXincipit
    >>
>>

contratenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXCIXincipit
    >>
>>

tenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIXincipit
    >>
>>

bassusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIXincipit
    >>
>>

