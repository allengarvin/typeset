cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r2 a2. a4 c2 | b e, a g4 g | g1 f ~ | f e a | a\breve | r4 c2 a4 c2 c4 c |
        c2 a a a | a2. f4 g2 g4 g | g2 f e 
    e | fs1 g2 r | r g2 g4 a a2 ~ | a4 e fs4. g8 a2 d, | r4 d' d e d2. b4 |
        cs4. d8 e2 a, r | r1 r2 r4 a | b c2 b4.( a8 a2) gs4 | a2 d c c |

    bf2 a a r4 a ~ | a e f2 e d | r1 r2 g ~ | g4 g g2 gs1 | a1. d2 ~ | 
        d c1 b2 ~ | b a b1 | cs2 r4 \ficta c \unficta b b4. b8 a4 | 
        gs b c b2 a4.( gs8 gs4) | a2 a
        g4 g4. g8 f4 | e2 e f e ~ | e d2.( cs8[ b] cs2) | d\longa*1/2
        
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

%altoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIVincipit
%    >>
%>>
%
%tenoreIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIVincipit
%    >>
%>>
%
%bassoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIVincipit
%    >>
%>>
%
%quintoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIVincipit
%    >>
%>>
%
