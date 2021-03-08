superiusXXV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXV = \lyricmode {
}

contraXXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXV = \lyricmode {
}

tenorXXV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXV = \lyricmode {
}

bassusXXV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXV = \lyricmode {
}

superiusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVincipit
    >>
>>

contraXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

