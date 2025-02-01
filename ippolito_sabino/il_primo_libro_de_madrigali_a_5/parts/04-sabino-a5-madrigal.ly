Ma io che debbo altro che pianger sempre,
misero e sol, che senza te son nulla?
Ch'or foss'io spento al latte e alla culla,
per non provar de l'amorose tempre!»
Ed ella: «A che pur piangi e ti distempre?
Quant'era megli' alzar da terra l'ali,
e le cose mortali
e queste dolci tue fallaci ciancie
librar con giusta lancie,
e seguir me, s'è ver che tanto m'ami,
cogliend'omai qualcun di questi rami!»
cantoIV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

