% O dolcezz'amarissime d'Amore,
% quant'è più duro perdervi, che mai
% non v'aver o provate o possedute.
% Come saria l'amar felice stato,
% se 'l già goduto ben non si perdesse;
% o, quand'egli si perde,
% ogni memoria ancora
% del dileguato ben si dileguasse.
% Ma, se le mie speranze oggi non sono,
% com'è l'usato lor, di fragil vetro,
% qui pur vedrò colei
% ch'è 'l sol degli occhi miei.
% 
% Qui pur vedroll'al suon de' miei sospiri
% fermar il piè fugace.
% Qui pur da le dolcezze
% di quel bel volt'avrà soave cibo
% nel suo lungo digiun l'avida vista;
% qui pur vedrò quell'empia
% girar inverso me le luci altère,
% se non dolci, almen fère,
% e, se non carche d'amorosa gioia,
% sì crud'almen, ch'i' moia.
% O lungamente sospirato invano
% aventuroso dì, se, dopo tanti
% foschi giorni di pianti,
% tu mi concedi, Amor, di veder oggi
% ne' begli occhi di lei
% girar sereno il sol degli occhi miei.

cantoVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
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

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

