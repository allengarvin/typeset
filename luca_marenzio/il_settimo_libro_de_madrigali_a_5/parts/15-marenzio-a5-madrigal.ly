% O Mirtillo, Mirtillo, anima mia,
% se vedesti qui dentro
% come sta il cor di questa
% che chiami crudelissima Amarilli,
% so ben che tu di lei
% quella pietà, che da lei chiedi, avresti.
% O anime in amor tropp'infelici,
% che giova a te, cor mio, l'esser amato?
% che giova a me l'aver sì caro amante?
% Perché, crudo destino,
% ne disunisci tu, s'Amor ne strigne?
% e tu, perché ne strigni,
% se ne part'il destin, perfido Amore?
% 
% Guarini (Il pastor fido)

cantoXV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXV = \lyricmode {
}

altoXV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXV = \lyricmode {
}

tenoreXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
}

bassoXV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXV = \lyricmode {
}

quintoXV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXV = \lyricmode {
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

