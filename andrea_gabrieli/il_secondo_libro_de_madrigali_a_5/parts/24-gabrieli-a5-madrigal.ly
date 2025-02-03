% Quanti sepolti giù nel foco eterno
% mort'in eterno in quelle fiamme ardenti

cantoXXIV = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
}

altoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

altoLyricsXXIV = \lyricmode {
}

tenoreXXIV = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
}

bassoXXIV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
}

quintoXXIV = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

