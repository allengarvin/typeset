% Madonna, poi ch'uccider mi volete|Madonna, poi ch'uccider mi volete, non dego di morire

cantoXXVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
}

altoXXVI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
}

tenoreXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
}

bassoXXVI = \relative c {
    \fourTwoCommonTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

