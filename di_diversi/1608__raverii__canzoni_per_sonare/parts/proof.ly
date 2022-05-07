cantoXXXIII = \relative c' {
    \clef alto
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    R1*4 | R1*4 | r2 g2 | d'4 d f2 | e d4 f | f f d g ~ | 
        g8 \ficta fs16[ e] \unficta fs!4 g2 | r4 d f2 | e4 f4. e8 d4 |
        cs d4. c8 c4 | 

    d2. f4 | ef ef d2 | r2 g | e4. e8 fs4. fs8 | g4 g,8 a bf c d4 ~ |
        d d d2 | ef4 ef d2 ~ | d r4 g | g g f2 | d4 g 

    f8 d f4 ~ | f8 e d bf d e f4 ~ | f d d g | e4. e8 d2 | e4 e f4. c8 |
        d4. e8 f4 f | d4 ef d2 | d r4 e | f4. f8

    d4 d | g c, r4 f | bf,4. c8 d4 a | bf8 g bf c d2 | r4 g f f |
        d e f f ~ | f f f g ~ | g f e g | g g f f ~ | f f 

    d g | g2 fs | r4 g g fs | g1 | r2 r4 d | d2 r4 e | f2 r4 d | 
        g fs g d | fs4. fs8 g4 d | e8 f g e 

    f4 f | d g f4. f8 | e2 d | d4 g4. f8 e d | e2 r4 f | f4. d8 g2 | r2 g |
        g4 c, d2 | r4 e f4. f8 |

    d4 d8 g fs2 | r2 fs | fs4 fs fs4. g8 | g4 g fs2 | g4 g g2 | g4 g2 fs4 |
        g2. g4 | g1 | g\longa*1/4
    \bar "|."
}

altoXXXIII = \relative c {
    \clef tenor
    \time 4/4
    \key f \major

    R1*4 | R1 | r2 d | g4 g bf2 | a4 a f bf ~ | bf8 c d4. c8 bf4 ~ |
        bf8 a8 g4 c f, | a2 r4 d4 ~ | d d2 d4 |

    d4. c8 bf4 g4 | r4 g d'2 | R1 | r4 a a a | d,8 e f g a4 bf |
        c4. c8 f,4 bf4 ~ | bf8 bf8 f4 g8 d d'4 ~ | d cs4

    d4. d8 | bf4 bf4. a8 g4 ~ | g fs4 g d | g c, r4 a' | bf g8 a b c d4 |
        c4. c8 a4 d4 | d2 r4 a |

    d2. c4 | bf4. a8 g4 d | e4. a8 a4 g | g8 f e d c4 c' | r4 d8 bf c4 a |
        d c r4 a | bf8 c 

    d4. g,4 c8 ~ | c a4 f4 bf8 d4 ~ | d a4 f2 | r4 d'2 d4 | d2 r4 g, ~ |
        g e4 a2 | bf4 c f, c' | c2 r4 bf | c2 r4 g |

    d d'4. c16[ bf] a4 ~ | a8 bf8 c4 bf g8 a | bf c d4 d2 | r4 d d2 |
        r4 d c4. c8 | b4 c r4 a | b2 r4 c |

    a4. a8 f4. f8 | g d d'2 bf4 | a d b2 | r4 c2 a4 | bf8 c d2 d,4 |
        e a a2 | r4 g g4. g8 | g4 g

    a8 bf c a | bf4 bf d4 d4 ~ | d a4 b4. b8 | c2 r4 a | b c c2 |
        r4 d2 a4 | r2 a2 | a4 a d4. d8 |

    d4 bf a a | g4. a8 b c d4 | c bf8 g a4 d4 ~ | d b4 b b | c2. c4 |
        b\longa*1/4
    \bar "|."
}

tenoreXXXIII = \relative c {
    \clef tenor
    \time 4/4
    \key f \major

    R1*3 | d2 g4 g | bf2 a4 d ~ | d d d2 ~ | d4 d d2 | r4 d d d |
        bf8 g bf c d2 | r4 bf a a ~ | a8 e a2 

    a4 ~ | a d, d2 | r2 g8 a bf c | d4 d, r4 a' | a a d,8 e f g | a2 r2 |
        f2. f4 | g ef f d | d'1 | r4 a

    fs8. g16 a4 | d, g g g | a2 d,4 g | ef8 c g'2 fs4 | g d d d | 
        e d r8 c' bf4 ~ | bf d d2 |

    d4 bf2 a4 | R1 | r4 a2 b4 | c c4. bf8 a g | f d f g a bf c a |
        bf4 c8 g d'4. c8 | bf4. f8 g4. g8 | a2

    r4 d, ~ | d f4. f8 d4 | g4. g8 a4. a8 | g d g a bf2 | bf4 c f,4. f8 |
        g4 e a4. g8 | f g a2 g4 ~ | g8 e a4

    r4 e | d d a' d, | a'4. a8 g4 g ~ | g g a fs | r2 r4 a | b4. b8 c4 g |
        r4 r8 a fs4 fs | r4 g g2 |

    r4 c d d | d2 r4 g, | a a g2 | r4 g f c' | bf4. a16[ g] d'2 | 
        r4 a fs a | b4. b8 c2 | r4 g 

    f f | d d bf'4. bf8 | a4 a g d | e r8 a fs4. fs8 | g4. g8 a4 a | 
        g4. d8 fs2 | r2 fs2 | fs4 fs 

    fs r8 bf | bf4. g8 d'4 a | b b g2 ~ | g4 g d'2 | r4 g,2 d4 |
        g g4. f8 ef f | g\longa*1/4
    \bar "|."
}

bassoXXXIII = \relative c, {
    \clef bass
    \time 4/4
    \key f \major

    R1*4 | r2 d2 | g4 g bf4. a8 | g2. g4 | f d bf' g ~ | g g g g |
        g2 f4 d | a'2 d, ~ | d r2 | 

    r2 r4 g | g g d8 e f g | a4 f bf2 | a1 | R1 | r2 r4 bf |
        bf bf g g | a2 d,4 d | g2. g4 | d2

    g4 g | c,2 d | g1 | R1*4 | r4 a d, g | c, c f2 | d4 bf' f f |
        g c, d2 | r4 bf' g c | f,2

    bf4 g ~ | g f4 bf4. a8 | g4 g d2 | g1 | r4 c, f d | g c, f2 ~ |
        f4 f4 d4 g | e f c c | g'2 d |

    f4 f g2 ~ | g4 g4 d2 | r4 g d d | g g c,2 | r4 f d2 | r4 g c,2 | 
        r4 f bf bf | g d g2 | r4 d

    g2 | r4 c, f2 | g4 g d2 | a'4 a d,2 | g4 g c,2 | r4 c' f, f |
        bf bf g2 | r4 d g g | e f d2 |

    r4 c f f | c g' d2 | r2 d2 | d4 d d4. g8 | g4 g d d | g2 g4 g |
        c, g' d4 d | g2. g4 | c,1 | g'\longa*1/4
    \bar "|."
}

quintoXXXIII = \relative c {
    \clef tenor
    \time 4/4
    \key f \major

    R1*4 | R1*3 | r2 d | g4 g bf4. a8 | g4 d r4 d' ~ | d cs d d,8 e |
        f g a4 bf bf | a2 d4. c8 |

    bf4 bf a2 ~ | a r2 | R1 | r4 d c bf ~ | bf8 a16[ g] a4 bf f ~ |
        f d2 d4 | a' e r4 d' | d d d2 | r2 g,2 ~ | g4 c r2 |

    g8 a b c d4 b | c g a f ~ | f8 f g4 a d, ~ | d8 e f2 f4 | d2 d4 d' ~ |
        d cs d4. g,8 | g4 c 

    a2 | a4 bf a4. a8 | d,4 g2 fs4 | g bf2 c4 | c2 bf4. a8 | g4 a bf d ~ |
        d8 c bf4 a d ~ | d8 c bf g bf c

    d4 ~ | d c4. c8 d4 ~ | d c c4. bf8 | a g f4 r4 d' | c2 c4 g ~ | 
        g8 a bf c d2 | c4 a d2 ~ | d4 bf a2 | r2 r4 d |

    d2 r4 c | d a r8 a d,4 | r8 d' b4 c r8 g | f4 a r4 bf | d4. d8 bf g4 d'8 |
        d1 | g,2 r4 a %<- something needs to be filled in for this measure
                           % or the next... two repeated things work
        g2 r4 a | a2 r4 d |

    b d c c | c2 c4 c | bf4 d bf8 g bf c | d1 | r8 g, f4 r4 d' |
        d g, f c' | c g d'2 | r2 d |

    d4 d a4. g8 | d'4 d d2 | d1 | r4 d2 a4 | b8 c d2 d4 | ef2 ef4 ef |
        d\longa*1/4    
    \bar "|."
}

sestoXXXIII = \relative c {
    \clef bass
    \time 4/4
    \key f \major

    d2 g4 g | bf2 a4 f8 g | a bf c a bf a g f | g4 f d d | g4. d8 d4 a' |
        bf2. f4 | r4 bf g4. g8 |

    c,4 f2 g4 | d bf4. c8 d4 ~ | d g4 r4 d | e e f4. g8 | a4 f g2 |
        d4 a' bf4. a8 | g4 g f d | c2 d | R1 | bf'2 a4 d |

    g, c r4 d4 ~ | d bf2 bf4 | a2. a4 | g8 a bf c d4 d,4 ~ | d a'4 b4. b8 |
        c4. c8 a4. a8 | g2 r4 g | g g

    c4 r8 f, | bf4. bf8 a4 f | bf4. a16[ g] f8 g a4 ~ | a g8 f g4 g |
        a2 r4 d, | c g' f4. g8 | a4 f4. g8 a4 | r2 d,4 d | g f

    bf g | f f4. f8 g4 ~ | g c4 bf8 f bf4 ~ | bf8 a8 g2 fs4 | g d g d |
        d e c4 f8 d | d4 g r4 c, | c f2 d4 |

    e c4. d8 e f | g4 d8 e f g a4 | f2 bf4. a8 | g f16[ e] d8 e fs g a4 |
        r4 g a2 | r4 g g2 | r4 f

    a2 | r4 d, e2 | r4 f d2 | d4 d d2 | r4 d d2 | r4 e c c | 
        g' d8 e f g a4 ~ | a e4 fs4. fs8 | g4 d

    e2 ~ | e r4 a | f2 r4 g4 ~ | g8 g8 fs4 g g4 ~ | g a4 a2 | r4 e c c ~ | 
        c d4 d2 | r2   % <- d2. corrected to d2 r2
        d8 e fs g | a4 fs8. g16 a4 

    d,4 | d4. e8 fs2 | d4 g2 d4 | ef d fs8 g a d, | d2 d4 g4 ~ | 
        g8 f8 ef d c4 g' | g\longa*1/4
    \bar "|."
}

settimoXXXIII = \relative c {
    \clef bass
    \time 4/4
    \key f \major

    R1*3 | r2 g | d'4 d f2 | d4 g f8 e d c | bf a g4 d' d | 
        f4. e8 d c bf c | d4 d bf4. c8 |

    d4. g,8 a2 ~ | a4 a a2 | a r2 | r4 d d d | g,8 a bf c d2 | a r2 |
        r4 a a a | bf8 c d e f4 d |

    c2 bf ~ | bf r2 | r4 a a a | bf2 bf4 bf | a2 g ~ | g r4 d' | 
        d d g2 | e4 e f d | d4. e8 f g

    a4 | % d4 corrected to d2:
        d,2 bf4 c | d2 r2 | r4 e fs g | e c4. c8 f4 ~ | f bf, f' c |
        g'2 r4 d4 ~ | d8 e f d g8. f16 e8. d16 |

    c4. c8 d2 | r4 c d f | g d d2 | d4. c8 bf a g4 ~ | g g a d | 
        bf g a f8 g | a bf c4 d2 |

    g,4 a c2 | d4 g, a a ~ | a a bf2 ~ | bf4 g a d | r2 r4 d | 
        d g, c4. c8 | g4 a a2 | r4 d c c |

    c2 bf2 | bf4 a g d' ~ | d a4 r g | c c a8 bf c a | d4 g, a d ~ |
        d cs d d ~ | d g,2 c4 ~ | c c 

    c f4 ~ | f8 e d2 g,4 | d'2 r4 g, | c2 r4 d | g,2 r4 f | g4. g8 a2 |
        r2 a | a4 a a d | bf g

    a4. d8 | g, a b c d g, g4 | g4. bf8 a4 a | g1 | r4 g g2 |
        g\longa*1/4
    \bar "|."
}

ottavoXXXIII = \relative c {
    \clef bass
    \time 4/4
    \key f \major

    R1 | g2 d'4 d | f2 d4 bf ~ | bf bf bf4. a8 | g4 g a4. a8 |
        g a bf c d4 bf | d4. c8 bf a g4 | a

    d2 g4 ~ | g g, d' d | bf8 c c bf c4 d | r2 d2 | d4 d g,8 a bf c | 
        d2 g,4. a8 | bf4 g a4. bf8 | c4 a r4 d |

    e f e4. e8 | d2 r2 | r2 d2 | d4 d g2 | r2 r4 d | d d g,8 a bf g |
        d'2. d4 | c g d'2 | r4 g, g g | c2 

    f,4 bf ~ | bf g d' d | bf2 bf4 f | bf2 bf4 bf | a2 r4 g | 
        g g a a ~ | a8 a d4 c4. c8 | bf g c4 a4. a8 | g4 d'2

    % check:
    c4 ~ | c a4 bf2 | bf4 a d2 ~ | d4 g,4 r4 d' | bf g d' bf | g c a4. a8 |
        g4 g f8 g a bf | c4 a4. a8 bf4 ~ | bf a

    g4. a8 | bf c d4 d2 | r4 c g8 a bf c | d4 d2 a4 | r4 bf a a | g d' ef ef |
        d c d4. d8 | g,2 r4 c |

    f,2 r4 d' ~ | d8 g, a4 bf g | d'2 r4 d | c g a f | bf bf a2 ~ | a a4 a |
        g2 c4 g | r4 e' f c | d f

    g d | r4 d d2 | r4 f a a, | c c a8 f a bf | c4 bf a2 | r2 d | 
        d4 d4. a8 a bf | g4

    d'2 d4 | b d2 b4 | c d d2 | b4. c8 d4 d | c4 c2 c4 | d\longa*1/4
    
    \bar "|."
}

