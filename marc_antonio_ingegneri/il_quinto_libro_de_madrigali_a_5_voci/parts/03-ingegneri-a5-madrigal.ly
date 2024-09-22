% Ahi perché a la tua ardent'e ingorda voglia
% secondi sì? qual sorte tua t'induce
% a seguir per tua scorta e per tuo duce
% quel dolc'error ch'al tuo martir t'invoglia.
% Dunque fra speme incerta e certa doglia
% vivrai, diverrai cieco a quella luce
% che t'arde tanto più quanto più luce
% e quanto più t'alletta più s'indoglia.

cantoIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

