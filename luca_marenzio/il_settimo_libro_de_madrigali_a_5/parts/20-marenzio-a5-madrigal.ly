% Tirsi, mio, caro Tirsi,
% e tu ancor m'abandoni?
% Così morir mi lasci e non m'aiti?
% Almen non mi negar gl'ultimi baci.
% Ferirà pur duo petti un ferro solo;
% verserà pur la piaga
% di tua Filli il tuo sangue.
% Tirsi, un tempo sì dolce e caro nome
% ch'invocar non soleva indarno mai,
% soccorri a me tua Filli
% che come vedi da spietata sorte
% condutta son a crud'ed empia morte.
% 
% Guarini, il pastor fido
cantoXX = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

