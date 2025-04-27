cantusIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantusLyricsIV = \lyricmode {
%    San -- ctus,
%    \ijLyrics
%    San -- ctus,
%    \normalLyrics
%    San -- ctus,
%    \normalLyrics
%    Do -- mi -- nus,
%    Do -- mi -- nus De -- us,
%    \ijLyrics
%    Do -- mi -- nus De -- us
%    \normalLyrics
%        Sa -- ba -- oth.
%
%    Ple -- ni sunt cæ -- li et ter -- ra glo -- ri -- a tu -- a.
%
%    Be -- ne -- di -- ctus,
%    \ijLyrics
%    Be -- ne -- di -- ctus
%    \normalLyrics
%        qui ve -- nit in no -- mi -- ne Do -- mi -- ni,
%            in no -- mi -- ne,
%            in no -- mi -- ne Do -- mi -- ni.
%
%    O -- san -- na in ex -- cel -- sis.
%    \ijLyrics
%    O -- san -- na in ex -- cel -- sis.
%    \normalLyrics
%    O -- san -- na in ex -- cel -- sis.
}

altusIV = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

quintusIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

