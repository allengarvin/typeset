cantusXXXII = \relative c'' {
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

altusXXXII = \relative c' {
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

tenorXXXII = \relative c' {
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

bassusXXXII = \relative c {
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

quintaVoxXXXII = \relative c' {
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

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintaVoxXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXIIincipit
    >>
>>

