cantusXXIX = \relative c'' {
    \fourTwoCutTime
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

altusXXIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorXXIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusXXIX = \relative c {
    \fourTwoCutTime
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

quintusXXIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

