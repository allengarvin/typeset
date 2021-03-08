cantoVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    b1. b2 | c1 a ~ | a g | f1. f2 | e1 g ~ | g b | d1. c2 | b1 a | g\breve |
        fs1 r2 a | a1 a2 gs ~ | gs a b1 | c2 a1 g2 | f1.( e2) | e1 r2 e | a1

    a2 gs ~ | gs a b1 | c2 d1 c2 | bf1 a | fs2. fs4 fs2 fs ~ | fs g a1 |
        c1 b2 g | a1 b | r a | cs1. d2 | d1 r | a1 cs ~ | cs2 d d1 | 
        r2 d c1 ~ | c2 a g f |

    e1. e2 | g a c1 ~ | c2 b a d ~ | d4( c c b d1) | r2 a d2. c4 | 
        c2 d \times 2/3 { d2 d d } | a2 a d2. b4 | b2 c \times 2/3 { c2 c c } |
        a2 a r g | c a2. a4 a2 | b1 

    c1 | \times 2/3 { a2 a d } \times 2/3 { b b b } | 
        \times 2/3 { g g c } \times 2/3 { a1 a2 } | R\breve | r1 r2 g |
        g1 a2 f ~ | f g a c | c2.( b8[ a] b2) c | a1. a2 | r g g a |
        f e e1 | d2 a' a 

    c2 ~ | c4( b b2) c1 | r d ~ | d2 c1 b2 ~ | b bf1 a2 | g f e d | 
        d'1 d2 r | a1 g2 fs ~ | fs4 fs b2 gs1  | a2 cs1 d2 | c1 a | 
        r1 b | c a | bf2 g f a ~ | a f 

    d2 e ~ | e e r1 | a1 c ~ | c2 b a g | f1 d2 e | fs g2.( fs4 g e | 
        fs2 g1 fs2) | g1 r | a1 c ~ | c2 b a g | f1 d2 e | 
        fs g2.( fs4 g e | fs2 g2. fs4 fs2) | g\longa*1/2

    
    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

%altoVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVIIincipit
%    >>
%>>
%
%tenoreVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVIIincipit
%    >>
%>>
%
%bassoVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVIIincipit
%    >>
%>>
%
