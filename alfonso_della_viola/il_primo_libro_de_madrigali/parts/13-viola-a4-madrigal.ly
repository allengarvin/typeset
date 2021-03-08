Ne l'aspra dipartita donna mia cara
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    c1 c2 c | d1. d2 | e\breve | d | a1 b2 g | c1 b2 d ~ | d4 c c1 b2 |
        a1 a2 c ~ | c b e1 ~ | e2 d b c | c1 b4 a g2 ~ |
        g r g1 | a2. b4 c1 | b2 c d1 | c b2 c4 b b a8[ g] |

    a1 r2 e' | c d b c | a g c a | g1 g2 g ~ | g c1 c2 | d e2.( d8[ c]) d2 ~ |
        d cs r1 | c?2 d e f | e \colorBr f2.\colorBrBegin e4\colorBrEnd e2 ~ |
        e d e1 | r2 e1 g2 | f e1 e2 | c d2. c4 c2 ~ | c b

    c2 a | g1 r2 b | c a b2. c4 | d2( e1 d4 c | e2) d r2 d ~ | d c1 c2 |
        c b a b4 b | e d c4. d8 e4 d f2 | e e2. d4 d( c[ b] | c1) b | c c2 c |

    d1. d2 | e\breve | d | a1 b2 g | c1 b2 d ~ | d4( c) c1 b2 | 
        a1 a2 c ~ | c b e1 ~ | e2 d b c ~ | c( b4 a) gs1 | r2 g1 a4 g |
        a8([ g a b]) c1 b2 | c d2. c4 c2 ~ | c b c4( b b a8[ g]) | 

    a1 r2 e' | c d b c | a g c a | g\breve | g2 e' c d | b c a g | c1. a2 |
        g\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

%altoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIVincipit
%    >>
%>>
%
%tenoreXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIVincipit
%    >>
%>>
%
%bassoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIVincipit
%    >>
%>>
%
