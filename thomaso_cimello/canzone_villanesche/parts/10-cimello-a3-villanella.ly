cantusX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsX = \lyricmode {
}

tenorX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsX = \lyricmode {
}

bassusX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsX = \lyricmode {
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

