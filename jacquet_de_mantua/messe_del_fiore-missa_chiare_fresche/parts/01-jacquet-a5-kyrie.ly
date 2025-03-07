cantusI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusLyricsI = \lyricmode {
}

altusI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsI = \lyricmode {
}

quintusI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

