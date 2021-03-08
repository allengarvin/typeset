%   78 Oh infelice! oh misero! che voglio
%      se non morir, se ’l mio bel fior colto hanno?
%      O sommo Dio, fammi sentir cordoglio
%      prima d’ogn’altro, che di questo danno.
%      Se questo è ver, con le mie man mi toglio
%      la vita, e l’alma disperata danno. –
%      Così, piangendo forte e sospirando,
%      seco dicea l’addolorato Orlando.

cantoXXIII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
}

altoXXIII = \relative c'' {
    \fourTwoCommonTime
    \clef alto
    \key c \major
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
}

tenoreXXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
}

bassoXXIII = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

