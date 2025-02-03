% Non pur quell' una bella ignuda mano,
% che con grave mio danno si riveste,
% ma l' altra et le duo braccia accorte et preste
% son a stringere il cor timido et piano.
% Lacci Amor mille, et nesun tende invano,
% fra quelle vaghe nove forme oneste
% ch' adornan sì l' alto abito celeste,
% ch' agiunger nol pò stil né 'ngegno umano.
% 
% Gli occhi sereni et le stellanti ciglia,
% la bella bocca angelica, di perle
% piena et di rose et di dolci parole,
% che fanno altrui tremar di meraviglia,
% et la fronte, et le chiome, ch' a vederle
% di state, a mezzo dì, vincono il sole.
% 
% Petrarca

cantoXXV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsXXV = \lyricmode {
}

altoXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXXV = \lyricmode {
}

tenoreXXV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
}

bassoXXV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXXV = \lyricmode {
}

quintoXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXXV = \lyricmode {
}

sestoXXV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

sestoLyricsXXV = \lyricmode {
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

sestoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVincipit
    >>
>>

