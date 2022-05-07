cantusXXXI = \relative c'' {
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

altusXXXI = \relative c' {
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

tenorXXXI = \relative c' {
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

bassusXXXI = \relative c {
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

quintaVoxXXXI = \relative c' {
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

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintaVoxXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXIincipit
    >>
>>

