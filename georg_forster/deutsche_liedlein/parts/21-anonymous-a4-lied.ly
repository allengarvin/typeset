discantusXXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
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

discantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
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

