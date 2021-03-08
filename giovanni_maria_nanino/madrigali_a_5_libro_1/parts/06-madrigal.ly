cantoVI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r1 r2 c | b4 g a2. b4 c2 | g a4 b c2 a | b g a a4 c ~ | 
        c( b8[ a] b2) c r4 c, | e8([ d e f] g4) a 

    g4 c c4. c8 | a4 g fs2 g r4 g | b8([ a b c d4) e d8([ c b a] b2) | 
        b4 b2 b4 a g a2 ~ | a a b1 | g2 r4 c c8([ b a g] a[ g f e] |

    f4) f g4. c,8 d4 e d2 | e r4 e2 c'4. b8([ a g] | 
        a[ b c d] e4) c b g bf2 | a g2.( fs4 fs2) | g1 r2 e | 
        g4 a g1 a2 | r2 g e4 f c'2 ~ | c4 f, a4. a8 

    g4 f e2 | f4 c'2 e4 d c b2 | c r4 g2 c a4 | b2 c4 g2 c a4 |
        b2 c r1 | r1 r4 g2 e4 | g a2 g( fs8[ e] fs2) | g g1 g2 |
        c\breve ~ | c1 b2 d | c 

    e1 d2 ~ | 2 c2.( b8[ a] b2) | c g2. g4 g2 | g1. g2 | r2 g1 e2 |
        fs2.( g4 a2) g | r2 d'1 d,2 | fs g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
}

altoVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    r1 r2 c | d4 e f2 d c | r4 g' f d e2 fs | g2. d2 f e4 | d1 c ~ | c r |
        r2 r4 d b8([ a b c] d4) e |

    d8([ c b a] b4) c b8([ a b c] d4) e | d d g4. f8 e4 d cs2 | d1. g2 |
        e4 g g8([ f e d ] e[ d c b] a4) a | c1 r2 r4 g' | 
        g8([ f e d] e[ d c b] 

    c1 ~ | c2) c d2. g,4 | a2 bf a1 | g2 b d4 e2 c4 ~ | c a c4. c8 b4 e d2 |
        c1 r | r2 f, e4 f c'2 | f, c'4. c8 b4 e d2 | c r4 g' e2 f | 
        d2 c4 e 

    g2 a | g e r4 f2 f4 | e e d2 e c ~ | c4 c b b a1 | g r | r2 g'1 g2 |
        g1 c, | d f2 g | g2.( f8[ e] d2) e | d1 c2 e ~ | e d b1 ~ | 
        b2 g4( a 

    b c d2 ~ | d4 cs4 cs2) d a' ~ | a d, fs g | d\breve | d\longa*1/2
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
