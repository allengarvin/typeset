«Son questi i capei biondi, e l'aureo nodo
- dic'io – ch'ancor mi stringe, e quei begli occhi
che fur mio sol?» «Non errar con gli sciocchi,
né parlar - dice - o creder a lor modo.
Spirito ignudo son, e 'n ciel mi godo:
quel che tu cerchi è terra, già molt'anni,
ma per trarti d'affanni
m'è dato a parer tale; ed ancor quella
sarò, più che mai bella,
a te più cara, sì selvaggia e pia
salvando insieme tua salute e mia».

cantoVI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

