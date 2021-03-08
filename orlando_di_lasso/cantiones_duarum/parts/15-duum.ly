quintaXV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    d1 c2 d | bf4 c d e f2 d | g f4 e d1 | r2 d g fs | g e2. f4 d2 |

    a2. bf4 c a bf c | d e f d e f g2 ~ | g4 f8[ e] d2 c4 d e f | 
        g2 e4 f2 d4 a'2 |

    fs4 g2 e4 fs2 g | e1 d | r2 bf a bf | g4 a bf c d2. e4 | f2 d ef d4 c |

    bf2 d2. a4 c2 | g g'2. d4 f2 | bf, c d bf | f'2. e4 d c bf a | 
        g4 a bf c a1 | g r2 bf |

    c8[ a bf c] d2 r4 f | e c g'2. f8[ e] | d2 e f c | r2 g' f4 d f2 |
       ef2 d4 bf

    f2 r4 d | c a f'2 e d | cs d r4 a a a | c2. bf8[ a] g2 a |
        bf2 c d bf4 c |

    d c f2. e4 d c | bf c d e c1 | bf r2 d | c4 bf a2 r4 f' | 
        e d c2 r4 d c bf | a2

        
    \bar "|."
}

sestaXV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

quintaXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXVincipit
    >>
>>

%sestaXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaXVincipit
%    >>
%>>
%
