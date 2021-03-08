cantoXV = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major

    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    R1 | r2 r4 d4 | ef8 c d4 c8 bf a4 | g r8 d' g,8 g16[ a] bf[ c d bf] |
        c8 a bf4 a8 d4 cs8 | d4 r4 r2 | r2 r8 d d d | g,4 d'8 bf

    a g4 fs8 | g4 r8 d' g, g16[ a] bf[ c d bf] | 
        c8 a4 f'8 d d16[ e]  f[ g a16 f] | g8 ef d bf4 a16[ g] a4 | 
        bf4 a4. g4 fs8 | g2 

    r2 | r2 r4 d'4 | ef8 c d4 c8 bf a4 | g r8 d' g,8 g16[ a] bf[ c d bf] |
        c8 a bf4 a8 d4 cs8 | d4 r4 r2 | r2 r8 d d d | g,4 d'8 bf a g4 fs8 |

    g4 r8 d' g, g16[ a] bf[ c d bf] | c8 a4 f'8 d d16[ e] f[ g a16 f] | 
        g8 ef d bf4 a16[ g] a4 | bf4 a4. g4 fs8 | g2 r4 d' | 

    d8 d c4. bf16[ a] g8 a | bf4 a8 d c8. bf16 a4 | g2 r2 | R1 | 
        r4 r8 d'4 d8 ef4 | d8 g4 f8 ef4 d8. e16 | f4 bf,8 c d2 | r4 r8 d4 d8

    ef d8 ~ | d16[ c16] bf4 c bf a8 | bf d8. c16 bf8 c d ef4 | d2 r2 | 
        r8 d e f g4 f | ef d c4. a8 | bf8 c d2 cs4 | d2 r2 | r8 d

    d a bf4 a | g8 c ef4 d2 | g,8 g'4 fs8 g2 | r8 d d a bf4 a |
        g8 f bf4 a4. c8 | bf8 g4 a8 fs8 g4 \ficta fs!8 \unficta |
        g8 d'8. c16 bf8 c d e4 |

    d2 r2 | r8 d e f g4 f | ef d c4. a8 | bf c d2 cs4 | d2 r2 | 
        r8 d d a bf4 a | g8 c ef4 d2 | g,8 g'4 fs8 g2 | r8 d d a

    bf4 a | g8 f bf4 a4. c8 | bf g4 a8 fs8 g4 \ficta fs!8 \unficta | 
        g g' g d ef4 d | c b c d | \invisibleTime \time SIX/4
        r8\raisedSixTwoTime g g d ef c4 b8 c2 ~ | 
        \invisibleTime \time 4/4 c4 b8 a b\longa*1/8
    
    \bar "|."
}

altoXV = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key f \major

    R1 | r2 r8 g g g | c,4 g'8 bf a g4 fs8 | g4 f ef d | c d8. e16 f4 e |
        f a d,8 d16[ e] f[ g a f] |

    g8 c, ef4 d2 | R1 | r4 d4 ef8 c d bf | a2 r2 | r2 r4 r8 f' |
        d d16[ e] f[ g a f] ef4 d | d2 r2 | r2 r8 g g g |

    c,4 g'8 bf a g4 fs8 | g4 f ef d | c d8. e16 f4 e | 
        f a d,8 d16[ e] f[ g a f] | g8 c, ef4 d2 | R1 |

    r4 d4 ef8 c d bf | a2 r2 | r2 r4 r8 f' | d d16[ e] f[ g a f] ef4 d | 
        d2 bf'4 bf8 bf | a4. g16[ f] g8 f e fs | 

    g4 fs8 bf a g4 fs!8 | g4 d d8 d c4 ~ | c8 bf16[ a] g8 a bf4 a8 d | 
        c8. bf16 a4 g8 g'4 g8 | bf4 a8 d4 c bf8 | a4 g

    fs8 g a4 | g8 a bf4 a bf | f g f2 | d4 g a8 bf c4 | bf2 r2 | 
        r2 r8 g a bf | c4 bf a2 | g4 f8 g a2 | fs r2 | r2 

    r8 g4 fs8 | g4. a8 bf8. a16 g8 f | bf,8. c16 d4 r8 g4 e8 | 
        f2 d8 f4 e8 | d4. e8 f2 | d4 ef d2 | d4 g a8 bf c4 | bf2 r2 | r2

    r8 g a bf | c4 bf a2 | g4 f8 g a2 | fs r2 | r2 r8 g4 fs8 |
        g4. a8 bf8. a16 g8 f | bf,8. c16 d4 r8 g4 e8 | f2 

    d8 f4 e8 | d4. e8 f2 | d4 ef d2 | d4 g4. c4 b8 | c g g d ef4 d |
        \invisibleTime \time SIX/4 g2.\raisedSixTwoTime g4 ef2 | 
        \invisibleTime \time 4/4 d\longa*1/4
    \bar "|."
}

tenoreXV = \relative c' {
    \clef alto
    \time 4/4
    \key f \major

    r4 d ef8 c d4 | c8 bf a4 g2 | r2 r4 d'4 | g,8 g16[ a] bf[ c d bf] c4 bf |
        a g d' a | a c bf a | g4. a8 bf4 a8 d |

    ef c d4 c8 bf a4 | bf f c' bf | r f bf a | g8 g16[ a] bf[ c d bf] c8 d c4 | 
        bf c4. bf8 a4 | b d ef8 c d4 | c8 bf a4 

    g2 | r2 r4 d' | g,8 g16[ a] bf[ c d bf] c4 bf | a g d' a | d c bf a |
        g4. a8 bf4 a8 d | ef c d4 c8 bf a4 | bf f

    c' bf | r4 f bf a | g8 g16[ a] bf[ c d bf] c8 d c4 | bf c4. bf8 a4 |
        b2 g'4 g8 g | f4. e16[ d] c4. a8 | g16[ a bf c] d8 bf

    c4 d | g,8 bf bf bf a4. g16[ f] | g8 f e fs g4 fs!8 bf | a g4 fs8 g2 |
        R1 | r2 r8 d'4 d8 | ef4 d8 g4 fs8 g4 | 

    d ef4. d8 c4 | bf2 r2 | r8 d8. c16 bf8 c d ef4 | d c bf r4 |
        r8 c d e f4 c | ef d f e | r8 d d a bf4 a | bf 

    g8 fs g4 d' | ef c bf4. a8 | g4 a g2 | d' r2 | r2 r8 d d a | 
        bf4. c4 bf8 a4 | g2 r2 | r8 d'8. c16 bf8 c d ef4 | d c bf r |

    r8 c d e f4 c | ef d f e | r8 d d a bf4 a | bf a8 fs g4 d' | 
        ef c bf4. a8 | g4 a g2 | d'

    r2 | r2 r8 d d a | bf4. c4 bf8 a4 | b2 c4 g' | c, g4. c4 b8 | 
        \invisibleTime \time SIX/4
        c4\raisedSixTwoTime g4. ef'8 d4 c8 bf16[ a] g4 | 
        \invisibleTime \time 4/4
        g\longa*1/4
    \bar "|."
}

bassoXV = \relative c' {
    \clef varbaritone
    \time 4/4
    \key f \major

    g4 g8 g c,4 g'8 bf | a g4 fs8 g2 | R1*4 | r2 r4 r8 a |
        d,8 d16[ e] f[ g a f] g4 f | ef8. d16 c4 d2 | r2 r4 r8 d |

    g, g16[ a] bf[ c d bf] c4 g' | f8. e16 d8 c bf4 d | ef g f2 | bf,4 f' c d |
        g,8 g' g g c,4 g'8 bf | a g4 \ficta fs8 \unficta g2 |

    R1*4 | r2 r4 r8 a | d,8 d16[ e] f[ g a f] g4 f | ef8. d16 c4 d2 |
        r2 r4 r8 d | g, g16[ a] bf[ c d bf] c4 g' |

    f8. e16 d8 c bf4 d | ef g f2 | bf,4 f' c d | g,2 r2 | R1*4 | 
        r8 g' g g f4. ef16[ d] | c4. a8 g16[ a bf c] d8 bf |

    c4 d g,2 | r2 r4 d' ~ | d8 d8 ef4 d8 g4 f8 | ef4 bf8. c16 d4 g | 
        bf ef, f2 | bf,2 r2 | r4 g' a8 bf c4 | bf a g r |

    r2 r8 a8. g16 f8 | g a bf4 a2 | d, r8 g4 fs8 | g4 d g, r4 | r2 r8 g' g d |
        ef4 d b c | d8. e16 f4

    g8 d d a | bf8. a16 g4 d'8. e16 f4 | g8. f16 ef8 c d2 | g r2 | r4 g a8 bf c4 |
        bf a g r4 | r2 r8 a8. g16 f8 | 

    g a bf4 a2 | d, r8 g4 fs8 | g4 d g, r4 | r2 r8 g' g d | ef4 d b c |
        d8. e16 f4 g8 d d a |

    bf8. a16 g4 d'8. e16 f4 | g8. f16 ef8 c d2 | g r2 | r4 g, c g' | 
        \invisibleTime \time SIX/4 c,\raisedSixTwoTime b c g' c,2 | 
        \invisibleTime \time 4/4 g\longa*1/4
    \bar "|."
}

