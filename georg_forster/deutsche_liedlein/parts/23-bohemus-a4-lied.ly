discantusXXIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

discantusLyricsXXIII = \lyricmode {
}

altusXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXIII = \lyricmode {
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

discantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
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

