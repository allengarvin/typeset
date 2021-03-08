superiusXV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXV = \lyricmode {
}

contraXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXV = \lyricmode {
}

tenorXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXV = \lyricmode {
}

bassusXV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXV = \lyricmode {
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

contraXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

