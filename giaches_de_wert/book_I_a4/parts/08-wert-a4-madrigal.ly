% Felici piume|Felici piume, che così sovente nascondete il bel viso

cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major
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

