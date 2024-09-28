% included in 17, only put here for statistics

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

cantoXVIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

altoXVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    d2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

tenoreXVIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    g2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

bassoXVIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    g4
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

quintoXVIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    g2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

