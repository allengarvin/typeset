I' piango; ed ella il volto
con le sue man m'asciuga, e poi sospira
dolcemente, e s'adira
con parole ch'i sassi romper ponno
e doppo questo si part'ella e 'l sonno.

cantoVII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

