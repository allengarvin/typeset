cantusXXVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXXVII = \lyricmode {
}

tenorXXVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXVII = \lyricmode {
}

contraXXVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXVII = \lyricmode {
}

cantusXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIincipit
    >>
>>

tenorXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIincipit
    >>
>>

contraXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIIincipit
    >>
>>

