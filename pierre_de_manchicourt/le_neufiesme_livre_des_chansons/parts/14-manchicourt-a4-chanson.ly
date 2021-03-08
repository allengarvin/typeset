superiusXIV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXIV = \lyricmode {
}

contraXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXIV = \lyricmode {
}

tenorXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXIV = \lyricmode {
}

bassusXIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXIV = \lyricmode {
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

