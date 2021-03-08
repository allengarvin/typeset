discantusXXII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

discantusLyricsXXII = \lyricmode {
}

altusXXII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

discantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
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

