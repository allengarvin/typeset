superiusXXIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXIII = \lyricmode {
}

contraXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXIII = \lyricmode {
}

tenorXXIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
}

bassusXXIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
}

superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

contraXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

