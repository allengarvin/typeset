cantusI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    r1 a | g2 a f1 | e r2 a ~ | a a g e | f2.( g4 a b c a | b2 c2. b4 a2 ~ |
        a g) a1 | r2 e e d | e e c1 | c 

    r2 c | c b c c | a a b c | d1 c | r2 a c4 b c d | e2.( f4 g2) f |
        e2 d1 c2 | d r4 d e e f f | d2 c r4 d e e |

    f4 f d d c f2 e4 | f\breve | R*2 | r1 d | a'1. g2 | f e f1 ~ | 
        f2 e d c | b1 a2 e' | f1. e2 | d c d1 | e c | d2. c4 b2 a ~ | a g a 

    r4 a | c b c d e d e f | g1 d2 r4 d | f e f g a1 ~ | a2 a g f | e1 d |
        r1 r2 a' | g e g g | f d4 d f2 f |

    e2 c e1 | d\breve ~ | d1 r | r2 f e d | f e r f | e d f e | r f d g |
        f a2.( g4 f e | d c) f1( e2) | f2 d f4 e f g |

    a2 a, c4 b c d | e2. f4 g2 a ~ | a g a1 | r2 a, c4 b c d | e1 r2 c |
        e4 d e f g1 ~ | g r2 d | f4 e f g a1 ~ | a2 a f g | e1 
    % --- page ---
    d2 r4 d | d2 d d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
}

tenorI = \relative c' {
    \fourTwoCommonTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key c \major
    \clef bass
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
%    >>
%>>
%
