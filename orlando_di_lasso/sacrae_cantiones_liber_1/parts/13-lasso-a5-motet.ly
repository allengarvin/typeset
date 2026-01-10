% I set this one in orlando_di_lasso/1604__magnus_opus/single-parts/263-output
cantusXIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusLyricsXIII = \lyricmode {
}

altusXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsXIII = \lyricmode {
}

tenorXIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXIII = \lyricmode {
}

bassusXIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXIII = \lyricmode {
}

quintusXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsXIII = \lyricmode {
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

