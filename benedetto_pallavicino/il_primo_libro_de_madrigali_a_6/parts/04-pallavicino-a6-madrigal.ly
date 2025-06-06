cantoIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

sestoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

