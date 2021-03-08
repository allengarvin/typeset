cantoXII = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    c8 a bf c f,16[ g a bf] c[ a bf g] | a8. bf16 g8 a bf4 a8 g | 
        f16[ a g bf] a8 g16[ f] g8 a g4 | a r r2 | R1 |

    c8 a bf c f,16[ g a bf] c[ a bf g] | a8 d c c bf8. a32[ g] a16[ f g e] |
        f[ e f g] a[ bf c a] 

    b8 c4 b8 | c4 r4 g'8 e f g | c,16[ d e f] g[ e f d] e8 g f f |
        e4 d r8 d c c | bf4 a8 c

    bf bf a16[ bf c d] | e8 f4 e8 f4 e8 d | c2 c | r4 r8 c bf bf a4 |
        R1 | r2 c16[ d e f] g[ e f d] | e4 d c4. c8 |

    d bf c d b c4 b8 | c2 r2 | r4 c8 c16[ bf] a8 d c16[ bf a g] |
        f8 g a4 bf r4 | g'8 g16[ f] e8 a g16[ f e d]

    c8 f | e4 r4 r2 | f8 f16[ e] d8 g f16[ e d c] bf8 bf | 
        a16[ g f e] d8 d' c16[ bf a g] f8. g16 | a8. bf16 c4 r2 | r4 r8 a'

    g16[ f e d] c4 | c f4. e16[ d] e4 | f4 r4 r2 | 
        c16[ bf] a8 bf16[ a] g8  a16[ g] f8 g16[ f] e8 | 
        d16[ e] f4 e8 f c'16[ bf] a8 bf16[ a] |

    g8 a bf16[ a] g8 a16[ g] f8 g16 f8 e16 | f4 r8 c' d bf c a | 
        bf g a4 r4 r8 d16[ c] | bf8 c16[ bf] a8 bf16[ a] g4 r8 g'16[ f] |

    e8 f16[ f] d8 e16[ d] c8 d16[ c] b c8 b16 | c2 r2 | 
        c8 a bf c f,16[ g a bf] c[ a bf g] | a8. bf16 g8 a

    bf4 a8 f | f16[ a g bf] a8 g16[ f] g8 a g4 | a r4 r2 | R1 |
        c8 a bf c f,16[ g a bf] c[ a bf g] | a8 d c c bf8. a32[ g] 

    a16[ f g e] | f[ e f g] a[ bf c a] b8 c4 b8 | c4 r4 g'8 e f g |
        c,16[ d e f] g[ e f d] e8 g f f |

    e4 d r8 d c c | bf4 a8 c bf bf a16[ bf c d] | e8 f4 e8 f4 e8 d | c2 c |
        r4 r8 c bf bf a4 | R1 | r2 c16[ d e f] 

    g[ e f d] | e4 d c4. c8 | d bf c d b c4 b8 | 
        c4. d8 e16[ f g e] f8 d | c c a8. bf16 c2 | a\longa*1/4
    \bar "|."
}

altoXII = \relative c' {
    \clef mezzosoprano
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    \bar "|."
}

tenoreXII = \relative c' {
    \clef alto
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    \bar "|."
}

bassoXII = \relative c {
    \clef varbaritone
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*3 | r2 f8 d e f | bf,16[ c d e] f[ d e c] d8 e f d | 
        e f4 e8 f4 r4 | R1 | r2 g8 e f g |

    c,16[ d e f] g[ e f d] e8 a d, g | a4 r8 f e e d4 | c r4 r2 | R1 |
        c'8 a bf c f,16[ g a bf] c[ a bf g] |

    a8. bf16 c4 f, r8 c' | bf bf a4 g f | r2 f16[ g a bf] c[ a bf g] |
        a4 g8 d' c c b16[ c a b] |

    c4 g r4 r8 c | bf bf a f g2 | c,1 | r2 r4 f8 f16[ e] | 
        d8 g f16[ e d c] bf2 | R1 | r2 f'8 f16[ e] d8 g |

    f16[ e d c] bf4. c8 d e | f4 g a bf | f r4 c'8 c16[ bf] a8 d |
        c16[ bf a g] f4 g a8 f |

    c'8. bf16 a[ g] f8 c'4 c, | f r4 c'16[ bf] a8 bf16[ a] g8 | 
        a16[ g] f8 g16[ f] e8 f16[ e] d8 ef16[ d] c8 |
        d8. c16 bf8 c f,4 r4 |

    r8 f'16[ e] d8 ef16[ d] c8 d16[ c] bf8 c | f2 r4 r8 f | g e f d ef c d bf |
        c c' d b c a bf g |

    a f g4 c,8 f8. g16[ a bf] | c8 d c4 f, r4 | R1*4 | r2 f8 d e f |
        bf,16[ c d e] f[ d e c] d8 e f d |

    e f4 e8 f4 r4 | R1 | r2 g8 e f g | c,16[ d e f] g[ e f d] e8 a d, g |
        a4 r8 f e e d4 | c r4 r2 | R1 |

    % page two:
    c'8 a bf c f,16[ g a bf] c[ a bf g] | a8. bf16 c4 f, r8 c' | bf8 bf a4 g f |
        r2 f16[ g a bf] c[ a bf g] |

    a4 g8 d' c c b16[ c a b] | c4 g r4 r8 c | bf8 bf a f g2 | 
        c,4 r8 f e e d bf | c1 | f,\longa*1/4
    \bar "|."
}

