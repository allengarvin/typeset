cantusV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantusLyricsV = \lyricmode {
%    A -- gnus De -- i,
%    qui tol -- lis pec -- ca -- ta mun -- di,
%    qui tol -- lis pec -- ca -- ta mun -- di,
%    mi -- se -- re -- re no -- bis,
%    \ijLyrics
%    mi -- se -- re -- re no -- bis,
%    \normalLyrics
%    mi -- se -- re -- re no -- bis.
}

altusV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsV = \lyricmode {
}

tenorV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsV = \lyricmode {
}

bassusV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsV = \lyricmode {
}

quintusV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintusLyricsV = \lyricmode {
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

