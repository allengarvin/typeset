cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
}

altoXIX = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsXIX = \lyricmode {
}

tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
}

bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

