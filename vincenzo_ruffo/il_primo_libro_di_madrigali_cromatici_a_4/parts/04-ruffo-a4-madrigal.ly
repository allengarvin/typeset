cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    R\breve | g2 a a b4 g | c2 b r4 c d e | f d e4. d8 c4 b a2 | 
        g4 b b c b a b2 | r c c a | b g 

    r4 c c4. b8 | a4 g f e a a g2 ~ | g e r r4 c' | c b c4. d8 e2. d4 |
        c2 b a g | r4 g2 g4 g2 c | a b g a4 b | c2

    b1 r4 b ~ | b b b2 c c | b a a a | g g r c | c c b c | d1 c2 r4 c ~ |
        c c2 b4 a2 a | g e c a4.( b8 c4) b ~ | b8([ a])

    g4.( f16[ e] f4 g4. f8 e2) | d r4 a' b g a4. b8 | 
        c2 b a8([ b a a] b4) g ~ | g8([ f16 e]) f4 g2 r4 a b g | 
        a4. b8 c2 b 

    a8([ b c a] | b4) g4.( f16[ e]) f4 g c2 b4 | c e2 d4 c2 | b\longa*1/2

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
