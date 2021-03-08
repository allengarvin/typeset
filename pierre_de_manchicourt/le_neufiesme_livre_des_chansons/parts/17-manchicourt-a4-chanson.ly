superiusXVII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXVII = \lyricmode {
}

contraXVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXVII = \lyricmode {
}

tenorXVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXVII = \lyricmode {
}

bassusXVII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXVII = \lyricmode {
}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

contraXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

