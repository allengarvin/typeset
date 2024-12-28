% Questi vaghi concenti
% che gli augeletti intorno
% vanno temprando all'apparir del giorno
% sono, cred'io, d'amor desiri ardenti,
% sono pene e lamenti,
% e pur fanno le selve e'l ciel gioire
% al lor dolce languire.
% 
% Deh, se potessi anch'io
% così dolce dolermi
% per questi poggi solitari ed ermi,
% che quellìa cui piacer sola desio,
% gradisce il pianger mio.
% Io bramarei sol per piacer a lei,
% eterni i pianti miei.
% 
% % quellìa: apparently quella lì? "she there", or "the one there"?

cantoXII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

