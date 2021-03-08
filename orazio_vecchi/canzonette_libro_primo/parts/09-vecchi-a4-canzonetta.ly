cantoIX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsIX = \lyricmode {
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

