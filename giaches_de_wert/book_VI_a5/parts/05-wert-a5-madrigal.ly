cantoV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

