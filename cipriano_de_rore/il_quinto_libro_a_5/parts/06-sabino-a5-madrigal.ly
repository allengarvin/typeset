cantoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef soprano

    R\breve | e\breve ~ | e1 a ~ | a2 a gs a | f1 e ~ | e r1 | a\breve | 
        d1. d2 | cs d bf1 | a r2 a | a a c1 | b r1 | r1 r2 e, | b' b c a |

    c2( b2. a4 a2 ~ | a gs) a1 | r1 e | a1. a2 | gs a f1 | e\breve | r1 a ~ | 
        a d1 ~ | d2 d cs d | bf1 a | r2 a a a | c1 b | R\breve | r2 e, b' b |
        c a

    c
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsVI = \lyricmode {
}

tenoreVI = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsVI = \lyricmode {
}

quintoVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVI = \lyricmode {
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

%altoVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVIincipit
%    >>
%>>
%
%tenoreVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVIincipit
%    >>
%>>
%
%bassoVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVIincipit
%    >>
%>>
%
%quintoVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoVIincipit
%    >>
%>>
%
