cantoIX = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major

    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    c4 c8 bf a4 c ~ | c b c c8 c | d bf16[ c] d8 d c a16[ bf] c8 c | 
        bf8 g16[ a] bf[ c d e] f4 f | e e d2 |

    r2 g4 g8 g | a f16[ g] a8 a g e16[ f] g8 g | 
        f d16[ e] f8 f e g16[ f] e[ d c bf] | c4 d4. c8 c4 ~ |
        c8 \ficta b16[ a] \unficta b!4

    c2 | c4 c8 bf a4 c ~ | c \ficta b \unficta c c8 c | 
        d8 bf16[ c] d8 d c a16[ bf] c8 c | bf g16[ a] bf[ c d e] f4 f |
        e e d2 | r2

    g4 g8 g | a f16[ g] a8 a g e16[ f] g8 g | 
        f d16[ e] f8 f e g16[ f] e[ d c bf] | a4 d4. c8 c4 ~ | 
        c8 \ficta b16[ a] \unficta b!4 c2 | 

    r2 r4 c | c8 c bf c d bf a16[ f a bf] | c8. d16 e8 e d e f4 | e g g8 g f g |
        a f e16[ c e f] g2 | r2 

    c,8. d16 e8 e | d e f4 e r4 | r r8 g, a g a bf | c4 r8 d e d e f |
        g2 r2 | g8. f16 e8. d16 c8 a f'8. e16 |

    d4 c r2 | r4 g'8. f16 e8 d4 cs8 | d4 f8. e16 d8 c4 b8 | c2 r2 |
        r4 c c8 c bf c | d bf a16[ f a bf] c8. d16 e8 e |

    d e f4 e g | g8 g f g a f e16[ c e f] | g2 r2 | c,8. d16 e8 e d e f4 |
        e r4 r4 r8 g, | a g a bf c4 r8 d |

    e d e f g2 | r2 g8. f16 e8. d16 | c8 a f'8. e16 d4 c | r2 r4 g'8. f16 |
        e8 d4 cs8 d4 f8. e16 | d8 c4 b8 c2 | c1 | c\longa*1/4
    \bar "|."
}

altoIX = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key f \major

    g4 a8 f f4 g | a g g2 | g4 g8 g a f16[ g] a8 a | 
        g e16[ f] g8 g f d16[ e] f[ g a bf] | c4 g bf2 |

    a4 e g d | r2 g4 g8 g | a f16[ g] a8 a g e16[ f] g8 g | f4 a2 e4 | g2 g |
        g4 a8 f f4 g | a g g2 |

    g4 g8 g a f16[ g] a8 a | g e16[ f] g8 g f d16[ e] f[ g a bf] | c4 g bf2 |
        a4 e g d | r2 g4 g8 g |

    a f16[ g] a8 a g e16[ f] g8 g | f4 a2 e4 | g2 g | R1*4 |
        r2 r8 c a bf | c4 c bf8 c a bf | c16[ bf a bf] c4. g8 bf4 |

    a8 d, e c' g4 c8. bf16 | a8 g f d g4 r4 | r4 r8 e f e f d | 
        c c'4 b8 c g4 c8 ~ | c bf c g

    a g a b | c4 c8. bf16 a8 g f d | bf'8. a16 g4 r4 a8. g16 | 
        f8 d bf' g c16[ bf a g] a4 | a f8 a 

    bf16[ a g f] g4 | g2 r2 | R1*4 | r8 c a bf c4 c | 
        bf8 c a bf c16[ bf a bf] c4 ~ | c8 g bf4 a8 d, e c' | g4 c8. bf16 

    a8 g f d | g4 r4 r4 r8 e | f e f d c c'4 b8 | c g4 c bf8 c g |
        a g a b c4 c8. bf16 | a8. g16 f8 d 

    bf'8. a16 g4 | r4 a8. g16 f8 d bf' g | c16[ bf a g] a4 a f8 a | 
        bf16[ a g f] g4 g2 | a4 g a2 | g\longa*1/4
    \bar "|."
}

tenoreIX = \relative c' {
    \clef alto
    \time 4/4
    \key f \major

    e4 f8 d c4 e | f d c2 | R1*4 | c4 c8 c d bf16[ c] d8 d | 
        c a16[ bf] c8 c bf g16[ a] bf[ c d e] | f4 f

    e2 | d4 c r4 c | c f e c | d2 e | e4 f8 d c4 e | f d e2 | R1*4 |
        c4 c8 c d bf16[ c] d8 d | c a16[ bf] c8 c

    bf g16[ a] bf[ c d e] | f4 f e2 | d4 c r4 c | c f e c | d2 e |
        g4 g8 g f g a f | e16[ c e f] g4

    g8 g f d | a'4 g r8 g f g | a4 g r2 | r2 r8 g g g | 
        f g a f e16[ c e f] g8 g, | a16[ bf] c4 b8 

    c g a g | a bf c4 r2 | R1 | d4 e c4. d8 | e2 r2 | 
        g8. f16 e8. d16 c8 a f'8. e16 | d8. c16 bf8 d 

    c f e4 | f8. g16 a8 f4 e8 d4 | e2 g4 g8 g | f g a f e16[ c e f] g4 |
        g8 g f d

    a'4 g | r8 g f g a4 g | R1 | r8 g g g f g a f |
        e16[ c e f] g8 g, a16[ bf] c4 b8 |

    c8 g a g a bf c4 | R1 | r2 d4 e | c4. d8 e2 | r2 g8. f16 e8. d16 |
        c8 a f'8. e16 d8. c16 bf8 d |

    c f e4 f8. g16 a8 f ~ | f e8 d4 e2 | e8 f4 e8 f2 | e\longa*1/4
    \bar "|."
}

bassoIX = \relative c' {
    \clef varbaritone
    \time 4/4
    \key f \major

    c4 a8 bf f4 a | f g c,2 | R1*4 | r2 g'4 g8 g | 
        a f16[ e] a8 a g e16[ f] g8 g | f8 d16[ e] f[ g a bf] c2 |

    r4 f, c' c, | f d a'2 | g c, | c'4 a8 bf f4 c | f g c,2 | R1*4 |
        r2 g'4 g8 g | a f16[ g] a8 a 

    g8 e16[ f] g8 g | f d16[ e] f[ g a bf] c2 | r4 f, c' c, | f d a'2 | 
        g c,4 c' | c8 c bf c 

    d bf a16[ f a bf] | c4 r8 c bf g d'4 | c c8 c bf c d4 | c2 r2 | 
        r4 c c8 c bf c | d bf a16[ f a bf] 

    c4 c, | f8 e d4 c8 e f e | f d c4 r2 | r4 g' c8 bf c a | 
        g4 c, f8 e f d | c2 r2 | r4 c'8. bf16 

    a8. g16 f8 d | bf'8. a16 g4 a2 | d,4 d'8. c16 bf8 c g4 | c, c' c8 c bf c |
        d bf a16[ f a bf] c4 r8 c |

    bf g d'4 c c8 c | bf c d4 c2 | r2 r4 c | c8 c bf c d bf a16[ f a bf] |
        c4 c, f8 e d4 |

    c8 e f e f d c4 | r2 r4 g' | c8 bf c a g4 c, | f8 e f d c2 | 
        r2 r4 c'8. bf16 | a8. g16 f8 d

    bf'8. a16 g4 | a2 d,4 d'8. c16 | bf8 c g4 c, c'8. bf16 | a8 f c'4 f,2 |
        c\longa*1/4
    \bar "|."
}

