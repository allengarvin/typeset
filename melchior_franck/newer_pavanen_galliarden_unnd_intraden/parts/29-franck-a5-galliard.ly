cantusXXIX = \relative c'' {
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

altusXXIX = \relative c' {
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

tenorXXIX = \relative c' {
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

bassusXXIX = \relative c {
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

quintaVoxXXIX = \relative c' {
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

quintaVoxXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXIXincipit
    >>
>>

