% Talor dal cor si move un caldo vento,
% per rimembranza de l'antico strale;
% e ripensando al periglioso corso,
% dico fra me: — Che sai se nebbia o pioggia
% ti rinchiude il camin de l'altra vita,
% e morir ti convien in questo bosco? —
% 
cantoXVIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
}

altoXVIII = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
}

tenoreXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
}

bassoXVIII = \relative c {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
}

quintoXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

