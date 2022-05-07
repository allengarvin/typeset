cantusXXXIII = \relative c'' {
    \singleTime\time 3/1
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

altusXXXIII = \relative c' {
    \singleTime\time 3/1
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

tenorXXXIII = \relative c' {
    \singleTime\time 3/1
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

bassusXXXIII = \relative c {
    \singleTime\time 3/1
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

quintaVoxXXXIII = \relative c' {
    \singleTime\time 3/1
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

cantusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIIincipit
    >>
>>

altusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIIincipit
    >>
>>

tenorXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIIincipit
    >>
>>

bassusXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIIincipit
    >>
>>

quintaVoxXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXXXIIIincipit
    >>
>>

