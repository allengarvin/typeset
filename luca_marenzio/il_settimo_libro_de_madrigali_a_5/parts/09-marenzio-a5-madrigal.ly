cantoIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

