% Cogli la vaga rosa
% leggiadra verginella
% mentr'è novello il fior, l'età novella,
% e la fronte amorosa
% ne ingemm'o 'l seno et abbi a mente poi
% così volare i fugaci anni tuoi
% e che 'l tuo viso adorno
% può fiorir e sfiorir seco in un giorno.
% Filippo Alberti

cantoX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsX = \lyricmode {
}

altoX = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsX = \lyricmode {
}

tenoreX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsX = \lyricmode {
}

bassoX = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsX = \lyricmode {
}

quintoX = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsX = \lyricmode {
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

