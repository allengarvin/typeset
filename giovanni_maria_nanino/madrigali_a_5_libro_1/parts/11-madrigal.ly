cantoXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    g1. g2 | c1 b2 g | a1 a2 r4 f | g2. e4 fs2 g | r4 g d'2 b c4( b |
        a g g f8[ e] f4 e e d8[ c] | d1) e | r1 r2 g |

    b2 d g,4( a b c | d2) e d4 c b a | g2 g r1 | R\breve | r2 a2. b4 c2 ~ |
        c4( b a g f2) e | d1 c | r1 r2 r4 c' ~ | c a c b2 c4 a2 | 
        g4 c2 d4 e2 e | d

    d4 d b2 c ~ | c b4. g8 a4 b a2 | g r r1 | r r4 g a4. b8 | 
        cs4 d cs2 d r4 a | a g a b c2 b | a4 d c4.( b8 a4. g8 a2) | b b 

    c1 ~ | c2 b a a | b g4 g2 g4 b2 ~ | b b r1 | b4. b8 b4 d c2 b4 b ~ |
        b g a b c2.( b8[ c] | d2) g, r g | a b c c4 e | d c2 b4 a2 g ~ |
        g4 d e2

    fs2 g | r1 r2 b4 d | c4.( d8 e4) d2 c4 b2 | c\longa*1/2
        
    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
}

altoXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXI = \lyricmode {
}

tenoreXI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXI = \lyricmode {
}

bassoXI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXI = \lyricmode {
}

quintoXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXI = \lyricmode {
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

%altoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIincipit
%    >>
%>>
%
%tenoreXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIincipit
%    >>
%>>
%
%bassoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIincipit
%    >>
%>>
%
%quintoXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIincipit
%    >>
%>>
%
