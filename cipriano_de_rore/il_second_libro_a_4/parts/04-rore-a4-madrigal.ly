cantoIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    a1 c ~ | c b | a1. a2 | gs1 gs2 a ~ | a f'1 e2 | d1. d2 | cs1 cs | 
        r2 e d b | c a c1 ~ | c2 c c c | b( a4 g a1) | a r | e' 

    d2 b | c1 a | c2 c c c | b( a4 g a1 ~ | a) a | R\breve | r1 r2 gs ~ |
        gs a1 b2 | a1 a | gs gs2 a | a a e' c | d e f e | d4( c c1 b2) |

    c1 r2 b ~ | b c b c | a1 b | b2 r2 gs1 ~ | gs2 a b a | a1 g | 
        g2 a a a | e'1. c2 | d e f e | d4( c c1 b2) | c1 r | b\breve | cs1 

    d1 | f1. e2 | d1 c | R\breve*2 | r1 r2 e | e g f e | d a g f | 
        e2.( d4 e1) | d a' ~ | a b | c\breve | d1 r | r f | e1 d2 c ~ |
        c b1 a2 ~ | a( g4 f) g1 | r1

    a1 ~ | a b | c\breve | d1 r | r f | e d2 c ~ | c b1 a2 ~ | a( gs4 a gs1) |
        a\longa*1/2

    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsIV = \lyricmode {
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
