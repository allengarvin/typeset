cantusIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

altusIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altusLyricsIII = \lyricmode {
}

quintusIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

