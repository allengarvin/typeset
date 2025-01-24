cantoI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

