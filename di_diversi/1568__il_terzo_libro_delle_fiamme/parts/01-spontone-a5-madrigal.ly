% Il vago e lieto aspetto
% Che già lasso mirai
% M'abbagliò sì che vinto ne restai
% E si m'acces'il petto
% Con dolce e viva fiamma
% Che l'alm'a dramma
% Nel tempo che gl'avanz'al viver poco
% Lieta si strugge in amoroso fuoco.

cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

