cantoI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
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

