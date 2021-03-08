cantoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef soprano

    d1 f ~ | f2 e e d | e1 d2 g ~ | g f f( e4 d | c2) d2.( e4 f g | a1) r |
        R\breve*2 | r1 e | a1. a2 | b1 b | c\breve | c1 r | g 

    g1 ~ | g2 g e1 | e2 g1 g2 | a1 g2 g | b1 b | a2 b c1 | b a ~ | a2 c a g ~ |
        g a f1 | r2 a a g | e f d1 | a' a2 g | f1 f | g1 d |

    e2 f1 d2 | f a a g | a\breve | a1 r | R\breve*6 | r1 r2 d, | e e e f |
        d1 d2 e ~ | e d e fs | g1 g2 fs ~ | gs g1 g2 | g1. b2 | a1 b | 
        c1.( b4 a | 

    b2 g4 a b a b c | d c b a b1) | a r1 | R\breve | g1. d2 ~ | d e f d |
        f e e d | e1 a | R\breve*2 | d\breve | a1. b2 | c a c1 ~ | c2 b b a |
        b\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

%altoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIXincipit
%    >>
%>>
%
%tenoreIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIXincipit
%    >>
%>>
%
%bassoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIXincipit
%    >>
%>>
%
%quintoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIXincipit
%    >>
%>>
%
