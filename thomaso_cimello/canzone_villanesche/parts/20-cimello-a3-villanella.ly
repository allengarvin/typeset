cantusXX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

