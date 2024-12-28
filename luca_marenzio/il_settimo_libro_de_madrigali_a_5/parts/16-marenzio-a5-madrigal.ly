% Deh dolce anima mia
% non pianger più se m'ami, e ti consola,
% ch'infinita è la schiera
% degl'infelici amanti.
% Vive ben altri in pianti,
% sì come tu mio core: ogni ferita
% ha seco il suo dolore,
% né se' tu solo a lagrimar d'amore.
% 
% Guarini, il pastor fido.
cantoXVI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
}

altoXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXVI = \lyricmode {
}

tenoreXVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
}

bassoXVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
}

quintoXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

