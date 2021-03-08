cantoIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef soprano

    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

sestoIII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

sestoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

%altoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIIincipit
%    >>
%>>
%
%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>
%
%bassoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIIincipit
%    >>
%>>
%
%quintoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIIincipit
%    >>
%>>
%
%sestoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestoIIIincipit
%    >>
%>>
%
