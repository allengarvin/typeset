superiusXXI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXI = \lyricmode {
}

contraXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXI = \lyricmode {
}

tenorXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

superiusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIincipit
    >>
>>

contraXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

