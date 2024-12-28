% O fido, o caro Aminta,
% o troppo tardi conosciuto amante,
% che m'hai dato, morendo, e vita e morte,
% se fu colpa il lasciarti, ecco l'amendo
% con l'unir teco eternamente l'alma.
% E, questo detto, la bell'Amarilli
% il ferro stesso ancora
% nel caro sangue tepido e vermiglio,
% tratto dal mort'e tardi amato petto,
% il suo petto trafisse e sopr'Aminta,
% che mort'ancor non era e sentì forse
% quel colpo, in braccio si lasciò cadere.
% Tal fine ebber gli sfortunati amanti.
% 
% Guarini

cantoXIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

quintoXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

