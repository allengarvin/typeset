cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r4 g | e fs g a | f g a c | b2 c r4 g | 
    r4 g e fs g a \ficta f \unficta g | a c b2 c r4 g | e
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

