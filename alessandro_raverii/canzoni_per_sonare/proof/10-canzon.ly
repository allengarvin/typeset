cantoXincipit = \relative c' {
    \clef treble
    \time 4/4
    \key f \major

    f16
}

cantoX = \relative c' {
    \time 4/4
    \key f \major

    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    r2 f16[ g a bf] c8 c | d4 c8 f4 e8 d4 | c8 a bf4 a4 r |
        r f'8 c16[ d] c8 e16[ f] e8 c | d8 c16[ bf] a8 g16[ f] 

    e8 f4 e8 | f16[ g a bf] c8 c d4 c8 f ~ | f e d4 c8 f e16[ d c bf] |
        a8 b c r r4 f8 c16[ d] | c8 a16[ bf] a8 c4 bf16[ a] bf4 | 

    c4 r4 a8. bf16 c8 c | d4 c8 bf c4 f, | R1 | c'8. d16 e8 e f4 d |
        e2 r2 | R1 | r2 c8. d16 e8 e | f4 e d c4 ~ | c8 g bf4 a4 g | 
        a r 

    r2 | c8 d16[ e] f8 f e4 c8 d ~ | d c bf4 a bf | c bf a r | 
        a8 bf16[ c] d8 d c4. a8 | g2 a4 r | r2 c8 d16[ e] f8 f |

    e4 c8 d4 c8 bf4 | a bf c bf | a r a8 bf16[ c] d8 d | c4. a8 g4 g | 
        a8 bf16[ c] d8 d c4 bf | a\longa*1/4
    \bar "|."
}

altoXincipit = \relative c {
    \clef mezzosoprano
    \time 4/4
    \key f \major

    f16
}

altoX = \relative c {
    \time 4/4
    \key f \major

    f16[ g a bf] c8 c d4 c8 f ~ | f e16[ d] a'4 g8 a bf4 | r2 r4 a8 e16[ f] | 
        e8 g a4 a8 g16[ f] g8 a | bf a16[ d,] f8 d

    c2 | c4 r bf16[ c d e] f8 f | g c4 bf8 c4. g8 | f d g a16[ bf] a8 g a4 ~ | 
        a8 f f d g4 r | c,8. d16 e8 e

    f4 d8 f ~ | f g a bf g4 r | d8. e16 f8 f g4 f8 g | a4 g8 c bf a g4 ~ | 
        g g c,2 | r2 f8. g16 a8 a |

    bf4 g a g | f8. g16 a8 a bf4 a | g f2 d4 | f r f8 g16[ a] bf8 bf | 
        a g f d g4 a |

    g8 a f g a4 d, | f2 f4. d8 | e4 r e8 f16[ g] a8 f ~ | 
        f e16[ d] e4 f r4 | f8 g16[ a]] bf8 bf a8 g f e |

    g4 a g8 a f g | a4 d, f2 | f4. d8 e4 r | 
        e8 f16[ g] a8 f4 e16[ d] e4 | f2. f4 | f\longa*1/4
    \bar "|."
}

tenoreXincipit = \relative c {
    %\clef alto
    \time 4/4
    \key f \major

    f16
}

tenoreX = \relative c {
    \time 4/4
    \key f \major

    R1 | r4 f16[ g a bf] c8 c f8. g16 | 
        a16[ g f e] d8 e f c16[ d] c8. a16 | c4 r4 f8 c16[ d] c8 f | 
        f8. bf,16 c8 bf 

    g8 f g4 | a2 r2 | c16[ d e f] g8 g a4 g8 e | f4 e8 f16[ d] f8 c r4 | 
        f8 c16[ d] c8 c d4. g8 ~| g16[ f e d] c[ bf a g]

    f4 r | r2 f8. g16 a8 a | bf4 a8 bf4 c8 d e | f4 e d8 c4 bf8 |
        c4 r a8. bf16 c8 c | d4 c8 bf c4. f8 | d4 c2 c4 |

    d c bf16[ c d e] f4 | e d4. c8 bf4 | c d r8 c d e | 
        f c4 bf8 c d16[ e] f8 f | e f d e f4 r |

    a,8 bf16[ c] d8 d c4 d ~ | d8 c4 bf8 c2 ~ | c4 c c d | 
        r8 c d e f c4 bf8 | c d16[ e] f8 f e f d e |

    f4 r a,8 bf16[ c] d8 d | c4 d4. c4 bf8 | c2. c4 | c bf c d | 
        c\longa*1/4
    \bar "|."
}

bassoXincipit = \relative c {
    \clef varbaritone
    \time 4/4
    \key f \major

    bf16
}

bassoX = \relative c {
    \time 4/4
    \key f \major

    R1 | r2 r4 bf16[ c d e] | f8 f g4 f f8 c16[ d] | c8 e f4 r2 |
        bf8 f16[ g] f8 bf, c2 | f r2 | r2

    f16[ g a bf] c8 c | d4 c8 f,16[ g] f8 e f4 | f8. bf,16 f'8 a g2 | 
        R1*8 | c,8. bf16 d8 d f4 e8 f ~ | f g a bf 

    a4 f | g8 f4 e8 f4 c | r2 r4 a8. bf16 | c8 c d4. e16[ f] g4 |
        f8 g16[ a] bf8 bf a4 g | f8 e d4 c r |

    r2 d8 e16[ f] g8 g | f4 bf, f'8 g16[ a] bf8 bf | a4 g c,8 d16[ e] f8 f | 
        c4 r f8 g16[ a] bf8 bf |

    a4 g f8 e d4 | c r r2 | d8 e16[ f] g8 g f4 bf, | 
        f'8 g16[ a] bf8 bf a4 g | c,8 d16[ e] f8 f c4 r |

    f8 g16[ a] bf8 bf,4 a8 bf4 | f'\longa*1/4
    \bar "|."
}

