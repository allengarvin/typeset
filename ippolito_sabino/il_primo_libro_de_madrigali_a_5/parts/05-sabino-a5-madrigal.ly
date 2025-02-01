«I volea domandar – rispond'io allora -:
Che voglion' importar quelle due frondi?»
Ed ella: «Tu medesmo ti rispondi,
tu la cui penna tanto l'una onora:
palma è vittoria, ed io, giovane ancora,
vinsi 'l mondo e me stessa; il lauro segna
trionf'onde io son degna,
mercé di quel Signor che mi die' forza.
Or tu, s'altri ti sforza,
a Lui ti volgi, a Lui chiedi soccorso,
sì che siam seco al fine del tuo corso


cantoV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

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

