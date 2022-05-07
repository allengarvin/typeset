cantusXXX = \relative c'' {
    \time 3/2
    \clef soprano
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

altusXXX = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

tenorXXX = \relative c' {
    \time 3/2
    \clef tenor
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

bassusXXX = \relative c {
    \time 3/2
    \clef varbaritone
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

quintaVoxXXX = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintaVoxXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXincipit
    >>
>>

