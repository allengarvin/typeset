% 
% Pantalone - O Pierulin dov'estu?
% Dov'estu Pierulin ?
% 
% Pedrolino - Messir no poss vegnì cha su in Cusina.
% 
% Pantalone - Ah laro, ah can che fastu la in Cusina?
% 
% Pedrolino - A m'imp' u'l gargatù de cert cotai
% Che canta tucch' u'l dì.
% Pipi ripì
% Cucu rucù
% 
% Pantalone - Ah bestia ti vol dir
% E Galett'e Pizzon'; hor sù vien fora.
% 
% Pedrolino - Chem' comandef messir Piantalimù?
% 
% Pantalone - Si pianta rave e non pianta limon.
% Sù chiama Hortensia pezzo de poltron.
% 
% Pedrolino - Hortensia, Hortensia.
% 
% Pantalone - Che disela?
% 
% Pedrolino - La dis ch'andé in bon'hora.
% 
% Pantalone - Ah porco, aspetta che la chiama mi.
% Hortensia, Hortensia.
% 
% Hortensia - E ch'è quell'importun che chiama Hortensia?
% 
% Pantalone - Un vostro servior.
% 
% Hortensia - Che servitore? Vattene in mal'ora vecchiaccio ribambito.
% Credi ch'io sia una donna da partito?
% 
% Pantalone - Pian, pian cara Madona
% Voleu che vi diga
% una parola sola da vù e mi?
% 
% Hortensia - No ch'io non voglio no,
% S'io 'l so S'io 'l so?
% Flo, flo, flo, flo.
% Mira che garbo
% Mira che fusto
% Avrei ben gusto.
% Flo, flo, flo, flo.
% 
% Pantalone - Oh povero Pantalon, ah Donna ingrata
% Quando po ti vorrà mi no vorrò.

cantoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

