cantusII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | r1 a | c2. c4 b2 g | a1 e2 e | f g c,4( d e f | 
        g2.) f4 e2( d4 e | f g a b c2. b8[ a]) | g2 a 
    
    a2 b2.( a4 a2 ~ | a g) a1 ~ | a r2 a | ge f d | c e e4 d d2 ~ |
        d( c) d1 ~ | d r2 g | g g a b | c1 a2 a | g e g4( f g a | b2

    c1 b4 a | g2) a c1 | b2 e,2.( f4 g a | b2) c2. b4 a2 ~ |
        a4( g8[ f] g2) a1 ~ | ar2 a | a a g e | g g f e ~ | e d e1 ~ |
        e2 f d e ~ | e f1 e2 |

    d1 c ~ | c r e | e e f g | a1. g2 | f e2.( d4) d2 ~ | d( c) d1 |
        d g ~ | g2 g g2.( f4 | e2) f2. e4 e2 ~ | e d e e | f d e f |
        g1 a2 b |

    c4 b4( a g f e a2 ~ | a4 g g2) a d | d d c2.( b4 | a2) g f1( | 
        e2 g f e ~ | e d e1 ~ | e e | g1. g2 | f1 d | e f | f2 e d1 ~ |
        d cs |

    e1 | g2 d f c | e1 d | e g2 d | f c2. d4 e2 ~ | e4( d d1 c2) |
        d\longa*1/2

    
    \bar "|."
}

cantusLyricsII = \lyricmode {
}

tenorII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

tenorLyricsII = \lyricmode {
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

%tenorIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIIincipit
%    >>
%>>
%
