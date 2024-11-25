cantoIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
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

