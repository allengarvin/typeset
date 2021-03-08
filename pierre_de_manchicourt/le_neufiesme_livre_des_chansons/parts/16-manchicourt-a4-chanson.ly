superiusXVI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXVI = \lyricmode {
}

contraXVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXVI = \lyricmode {
}

tenorXVI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXVI = \lyricmode {
}

bassusXVI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXVI = \lyricmode {
}

superiusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIincipit
    >>
>>

contraXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIincipit
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

