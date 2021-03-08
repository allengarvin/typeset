superiusXXVIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXVIII = \lyricmode {
}

contraXXVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXVIII = \lyricmode {
}

tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
}

bassusXXVIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
}

superiusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIIIincipit
    >>
>>

contraXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

