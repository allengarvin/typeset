% Nel dolce seno de la bella Clori
% Tirsi, che del suo fine
% già languendo sentia l'ore vicine,
% Tirsi, levando gl'occhi
% ne' languidetti rai del suo desio,
% «Anima» disse «omai beata mori.»
% 
% Quand'ella: «Ahimè! ben mio,
% aspetta!» sospirò dolce anelando.
% «Ahi crudo, ir dunque a morte
% senza me pensi? io teco e non men pento
% morir promisi, e già moro, e già sento
% le mortali mie scorte
% perché l'una e l'altr'alma insieme scocchi.»
% Si stringe egli soave e sol risponde
% con meste voci alle voci gioconde.
% 
% Oh fortunati! l'un entro spirando
% ne la bocca de l'altra, una dolce ombra
% di morte gli occhi lor tremanti ingombra;
% e si sentian, mancando i rott'accenti,
% agghiacciar tra le labbra i baci ardenti.

% Tasso

cantoVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c' {
    \clef alto
    \key f \major
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

