superiusXXIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXIV = \lyricmode {
}

contraXXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXIV = \lyricmode {
}

tenorXXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
}

bassusXXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
}

superiusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIVincipit
    >>
>>

contraXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

