% Com'è dolce il gioire, o vago Tirsi,
% per gratissima donna che t'adori
% quanto fai tu la tua
% crudele ed amarissima Amarilli;
% com'è soave cosa
% tanto goder quant'ami,
% tanto aver quanto brami;
% sentir che la tua donna
% ai tuoi caldi sospiri,
% caldamente sospiri,
% e dica poi: «Ben mio,
% quanto son, quanto miri,
% tutto è tuo. S'io son bella,
% a te solo son bella; a te s'adorna
% questo viso, quest'oro e questo seno;
% in questo petto mio
% alberghi tu, caro mio cor, non io».
% 
% Guarini, Il pastor fido

cantoXVII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
}

altoXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXVII = \lyricmode {
}

tenoreXVII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
}

bassoXVII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

quintoXVII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

