superiusXXIX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXIX = \lyricmode {
}

contraXXIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXIX = \lyricmode {
}

tenorXXIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
}

bassusXXIX = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
}

superiusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIXincipit
    >>
>>

contraXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

