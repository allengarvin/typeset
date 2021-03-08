superiusXXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

superiusLyricsXXII = \lyricmode {
}

contraXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

contraXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

