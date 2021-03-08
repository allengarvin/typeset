cantusXVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXVI = \lyricmode {
}

tenorXVI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXVI = \lyricmode {
}

bassusXVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXVI = \lyricmode {
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

