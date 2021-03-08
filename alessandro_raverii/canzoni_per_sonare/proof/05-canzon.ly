cantoVincipit = \relative c'' {
    \clef treble
    \time 2/2
    \key f \major

    d4
}

cantoV = \relative c'' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    r4 d d8 d f f | e c d e f4 e | d2 r2 | R1 | d4 d8 d f f e c | 
        d e f4 e d | r8 f8. e16 d8 

    c4 bf | a8 d d d f f e c | d e f4 e d ~ | d8 bf d d c a bf a |
        a4. bf8 c d e4 ~ | e8 d d4 ~ d c | d2 

    r8 d g, d' | c4 bf a2 | r2 r8 d a d | c bf a4 bf a8 g | a g4 f8 g g' d g | 
        f e d c 

    d2 | r4 r8 g f e d f | e d4 c8 f d r g | 
        f e d f e d4 \ficta cs8 \unficta | % <-- c4 corrected to c8 (ficta'd)
        d2 r2 | R1 | r8 d a d c bf a g | 

    a2 r2 | R1 | r2 r4 r8 g' | f e d f e d4 c8 | d4 c8 bf a c bf a | 
        g4. g8 f g a bf | c4 d2 c4 | d r r2 | 

    r4 r8 d e f d e | f4 e4 d cs8 d | f e d4 c2 | c4 f e d | c c bf a | 
        a f' e8 d 

    d4 ~ | d c d r8 a | bf a bf d c4 bf | a8 g f f g a g bf ~ | 
        bf a g f a4 g ~ | g fs g r8 d' |

    d d f f e c d e | f4 e d2 | R1 | r2 d4 d8 d | f f e c d e f4 | 
        e d r8 f8. e16 d8 |

    c4 bf a8 d d d | f f e c d e f4 | e d4. bf8 d d | c a bf a a4 bf | 
        a8 g g2 fs4 | g\longa*1/4
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef mezzosoprano
    \time 2/2
    \key f \major

    g4
}

altoV = \relative c'' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    g4 g8 g8 bf bf a f | g a bf g a d, g a | bf4. a16[ g] f8 e g4 | r2 r4 g | 
        g8 g bf bf 

    % next page
    a f g a | bf g a d, g a bf a16[ g] | f8 bf a4 g8 a4 g8 | a4 bf r8 a a a |
        g g a f g a bf4 ~ | bf8 g f g 

    a4 g8 e | f4 a a a | bf g a2 | r8 a d, a' g f e d | e c d e f4 r8 a |
        e g f e d8. e16 f8 d | e g4 f8 

    g4 f8 d | f c d4 d bf' | a8 bf a g f a d, g | f e d cs d e f4 | 
        r8 g f e d f e d | d c d a' 

    e g f e | d g f bf a4 g | r4 r8 g f e d f | e d f d e g f g ~ | 
        g f16[ e] f4 g d | e8 g4 f8

    g bf a g | f e d e f e d cs | d e g f bf4 a | f4 r8 g f e d f | 
        e d4 c8 d4 e | f8 g4 f8 g2 |

    f4 g8 a f g a a | g e f4 e8 a4 g8 | a f g a f g a4 ~ | a8 a a2 g4 | 
        a c c a | a a g f |

    e c' bf a | a2 a4 r8 f | g f g d e f g d | f e d4 d d8 d | 
        g f e4 c8 d ef4 | d2 d8 g g g |

    bf bf a f g a bf g | a d, g a bf4. a16[ g] | f8 g a4 r2 | 
        r4 g4 g8 g bf bf | a f g a bf g a d, | g a 

    bf a16[ g] f8 c' bf4 | g8 a4 g8 a4 bf | r8 a a a bf bf a f |
        g8 a bf4. f8 g f | %<- adding an f after the bf4 ~ bf
        g8 a4 g8 f4 f | ef c d2 | d\longa*1/4 
    \bar "|."

}

tenoreVincipit = \relative c' {
    \clef alto
    \time 2/2
    \key f \major

    d4
}

tenoreV = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1*4 | r4 d4 d8 d f f | e c d e f4 e | d4. c16[ bf] c8 d e4 | 
        g d8 bf c4 r8 d | d d f f 

    e c d e | f d g4 d c | g d' c g' | d d e8 d4 c8 | d4 f2 e4 | f d e2 | 
        f r2 | r2 r8 d a d | c bf a4 bf d8 bf |

    a g d'4 g,8 d'4 bf8 | c g a4 bf r8 g' | d g f e d4 bf | 
        a8 bf a g a4 r8 d | c bf a c bf8. a16 g8 bf |

    a4 r8 d c bf a4 | bf r8 d a c bf a | g4 r r2 | R1 | 
        r8 d' a d c bf a g ~ | g g a4 r8 d c bf | a c bf4 

    a8 bf a g | a c d4 r8 g f e | d f e d4 c8 f,4 | bf8. a16 g4 a d8 d |
        e f d e f4 e | d8 d c a

    bf4 a8 d ~ | d c d a c d bf g | d'4 r r8 d e f | d e f4 e8 f4 e8 |
        f4 a g f | e f

    d2 | c4 r8 a' g4 f | e2 f8 e d4 | R1 | r4 r8 a bf a bf d | 
        c4 bf a8 bf c g | bf4 a b2 | R1 | r2 

    r4 d | d8 d f f e c d e | f4 e4 d4. c16[ bf] | c8 d e4 g d8 bf | 
        c4 r8 d d d f f |

    e c d e f d g4 | d c g d' | c g' d d | e8 d4 bf8 d4. d8 | c bf a g a2 | 
        g\longa*1/4
    \bar "|."
}

bassoVincipit = \relative c' {
    \clef varbaritone
    \time 2/2
    \key f \major

    g4
}

bassoV = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*4 | g4 g8 g bf bf a f | g a bf g a d, g a | bf8. a16 g4 f c' | 
        g r r2 R1*4 | r2 r4 r8 g |

    g g bf bf a f g a | d,4 d' a c | d bf a2 | d,4 r8 d' g, d' c bf |
        a4 g d2 | R1 | r2 r8 g d g |

    f ef d4 g2 | r2 r4 r8 g | d g f e d2 | R1*4 | r8 g d g f e d4 | 
        r8 d' c bf a c bf a |

    g16[ a bf c] d8 bf a g d' e | d d,4 d8 e g fs g | c, ef d4 g r |
        r4 r8 g d g f e |

    d a' bf4 g a | bf c8 g a4 d, | g8. f16 e4 d d' | c8 a bf4 a2 |
        r8 d, e f d e f f |

    g a d,4 r2 | r8 d' c a bf4 a8 d ~ | d c d d, a'8. bf16 c4 | f, f c' d | 
        a f g d | a' f 

    g d | a'2 d, | R1 | r4 r8 d g f g d | e f g d f4 c | d2 g | R1 |
        r2 g4 g8 g | bf bf a f 

    g a bf g | a d, g a bf8. a16 g4 | f c' g4 r | R1*3 | 
        r4 r8 g g g bf bf | a f g a 

    d,4 bf | c ef d2 | g\longa*1/4
    \bar "|."
}

