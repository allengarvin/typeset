quintaII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    f1 d2 d | f1 r2 c | d d f4 g a b | a2 d,2. e4 f2 | bf,2 f a a |

    bf2 g d'1 | r2 f a a | c f,2. e4 f g | a2. g4 f e d2 | a4 a' f f a2 r4 f |

    d4 d bf2 r4 f a a | c2 r4 c d d f2 | e4 f g a g  e d | g f e d 

    c4 e d2 | r4 b c g a e' f c | d f bf f'8[ g] a4 d, a8[ b] c4 |
        g4 d' c a8[ b] 

    c8[ d e f] g[ e f d] | e[ c d b] c[ b a g] f[ g a b] c4 b8[ a] |
        g[ a b c] d4 g,

    c8[ d e f] d2 | c r4 a f'2 r4 f, | a2 r4 d f2 r4 d | 
        c2 r4 d e2 r4 d | g2 r4 cs

    d2 r4 b | c2 r4 a bf2 g4 g' | f d a'4. g8 f4 e d c | bf a g2 f1 |
        r2 a a4. b8 

    c4 f e d | g d e2 r4 f f4. e8 | d4. c8 bf2 f4 f' a4. g8 | 
        f[ e] d4 a'2 r4 a, f4. g8 |

    a4 bf f g d' c bf a | d2 r4 a' f d a'4. a8 | f4 d a'2 r4 a f d |

    a'4 a,4. b8[ c d] e4 c g8[ a b c] | d4 a c2 g4 a bf2 | 
        a r4 f bf4. a8 g4 d' |

    b'4. c8 g4 g,4. a8 bf4 g d'8[ e] | f[ g] a4 d, a f4. g8 a[ b c a] |
        d2 bf4 g d'2 c | bf a g1 | f\longa*1/2
    \bar "|."
}

sestaII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

quintaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIIincipit
    >>
>>

%sestaIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaIIincipit
%    >>
%>>
%
