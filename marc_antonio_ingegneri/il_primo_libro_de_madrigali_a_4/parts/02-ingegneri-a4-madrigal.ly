cantoII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

