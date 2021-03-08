cantoXIincipit = \relative c''' {
    \clef treble
    \time 4/4
    \key c \major

    g8
}

cantoXI = \relative c''' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    g8 g16[ g] g8 g e c g' g | a4 g8 e f f e4 | d8 g4 fs8 g e d4 | e2 r2 | 
        r2 g8 g16[ g] g8 g | 

    e c g' g a4 g8 e | f f e8. d16 e[ f] g4 f8 ~ | f e8 d4 e2 | 
        r2 g8 g16[ g] g8 g | e c g' g a4 g8 e |

    f8 f e4 d8 g8. f16 d8 | e4 d c16[ d e f] g8 g | a g16[ f] e8 e f4 d |
        e4. d8 c4 d ~ | d8 c c4. b16[ a] b4 | c2 

    r4 r8 e | f d e4 r4 r8 e | f d e e e f e e | e f e e f4 e | 
        f d4. e8 d4 | d g g16[ f g a] g8 f |

    e16[ d e f] e8 d c b a g | a16[ b] c8. b32[ a] b8 c2 | R1*4 | 
        r8 g' f f e16[ d e f] g4 | c,16[ b c d] e8 c

    d b c a | b4 c16[ b c d] e8 g f f | e4 d r4 r8 g | f f e4 d8. e16 f8 f | 
        e g e e d2 |

    \time 3/4 \threeFromOne 
        d2 b4 | c c d | e4. e8 e4 | f4 f8 g4 g8 | e4. e8 d4 | b b d | 
        d4. d8 d4 | f4 f8 f4 f8 |

    e4. e8 e4 | fs4 fs g | g2 g4 | 
        \time 4/4 \oneFromThree e8 c e g f e d c | d e4 d8 e2 | 
        r8 g, b c b8. g16 a4 | g r r2 |

    r8 c d f e d c b | a4 g8 c d f e4 | r4 r8 c d f e d | c b a4 g2 | 
        r2 r8 c d f | e d c b

    a4 c ~ | c b c2 | r8 d d e f2 | r8 e16[ f] g8 d16[ e] f8 f e4 | 
        r8 d16[ e] f8 c16[ d] e8 f e e | d4 r 

    r8 d16[ e] f8 f | e c16[ d] e8 e d8 b16[ c] d4 ~ | d8 c c2 b4 | 
        c2 r8 d d e | f2 r8 e16[ f] g8 d16[ e] |

    f8 f e4 r8 d16[ e] f8 c16[ d] | e8 f e e d4 r | 
        r8 d16[ e] f8 f e c16[ d] e8 e | d b16[ c] 

    d4. c8 c4 ~ | c8 b16[ a] b4 c8 e16[ f] g8 g16[ f] | 
        \invisibleTime \time SIX/4
        e4\raisedSixTwoTime r r8 d16[ e] f8 f16[ g] a8 g f4 | 
        \invisibleTime \time 4/4 e\longa*1/4
    \bar "|."
}

altoXIincipit = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key c \major

    c8
}

altoXI = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    r2 c8 c16[ c] c8 c | a f c' c d4 c8 a | b b a4 g8 c4 b8 | 
        c1 | R1 | c8 c16[ c] c8 c 

    a f c' c | d4 c8 g c8 b a8. a16 | b8 c4 b8 c4 c ~ | c8 b a4 g8 c b c ~ | 
        c a b c a8. b16 c8 b | d a c4

    b8 c4 b16[ a] | g4 g8. f16 e8. d32[ c] d8 e | a, a'4 e8 a4 g |
        g4. f8 e f g4 ~ | g fs g2 ~ | g r4 c | a8 b c4 r4 c |

    % top of next page:

    a8 b c c c c c4 ~ | c8 c c c c4. c8 | c4 b8 a16[ g] a8 c a4 |
        b2 r4 c | c16[ b c d] c8 b

    a g f e | d c d4 c2 ~ | c r2 | r2 r8 g' f f | e4 r r8 c' b b |
        a4 g8 a4 g4 fs8 | g4 a g8 c4 b8 |

    c8. b16 a8 f g2 | r4 r8 c b b a4 ~ | a8 g4 a8 fs g4 fs8 |
        \time 3/4 \threeFromOne g2 g4 | g a b | c4. c8 c4 | d4 d8 d4 d8 |

    cs4. cs8 d4 | g, g a | b4. b8 b4 | a4 a8 a4 a8 | gs4. gs8 a4 | a a b |
        c4. b16[ a] b4 | \time 4/4 \oneFromThree c4 r8 g

    a c b a | g8. e16 f4 e r | R1 | r8 g a c b a g f | e4 d g a8 g ~ |
        g f4 e8 d4 c16[ d e f] | 

    g[ a b c] d8 c4 b8 c b | a g4 fs8 g4 r | r8 c, d f e g f d |
        g4 a f g | f d e8 g g a | b2

    a8 f16[ g] a8 a16[ b] | c8 c b4 a g8 e16[ f] | g[ a] b8 a4 r8 a16[ b] c8 c | 
        b4. c8 d b a a16[ b] | c4 c

    b a | g2 g | e8 g g a b2 | a8 f16[ g] a8 a16[ b] c8 c b4 | 
        a g8 e16[ f] g[ a] b8 a4 | r8 a16[ b] c8 c

    b4. c8 | d b a a16[ b] c4 c | b a g2 | g2 e8 c16[ d] e8 e16[ f] |
        \invisibleTime \time SIX/4
        g4\raisedSixTwoTime e8 g d g a8. g16 f8 g a4 | 
        \invisibleTime \time 4/4 g\longa*1/4
    \bar "|."
}

tenoreXIincipit = \relative c'' {
    \clef alto
    \time 4/4
    \key c \major

    g8
}

tenoreXI = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1*4 | r2 g8 g16[ g] g8 g | e c g' g a4 g8 e | f f e4 d8 e d4 | 
        c2 r2 | R1 | g'8 g16[ g] g8 g 

    e c g' g | a4 f8 d e8. f16 g8 e | a4 g8 e f f e4 | 
        d c16[ d e f] g8 e d g ~ | g16[ f] e8 b16[ c d b]

    c8 a b c ~ | c d c2 b4 | c8 d e f g4 d | e d8 c d2 | c4 r8 e f d e4 | 
        r4 r8 e f d e4 |

    % top of next page:

    r4 r8 g a a g g | a a g g a4 g8 a ~ | a a g4 fs8 g4 fs8 | g4 g, c2 | 
        R1 | r2 r4 g' | g16[ f g a] 

    g8 f e16[ d e f] e8 d | c b a g a16[ b] c4 b8 | c e d4 e d |
        r8 f e e d4 c | d a8. b16

    c8 g d'4 | g,8 g' f f e4 d | c8. d16 e8 c d4. d8 | b4 r8 c b b a4 | 
        \time 3/4 \threeFromOne g8 a b c d4 | e e g |

    g4. g8 g4 | bf4 bf8 bf4 bf8 | a4. a8 a4 | d, e fs | g4. g8 g4 |
        c,4 c8 d4 d8 | b4. b8 cs4 | d d d 

    e2 d4 | \time 4/4 \oneFromThree c2 r2 | r2 r8 c e g | 
        f e d c d e4 d8 | e4 r8 c d f e d ~ | d16[ c] c4 b8 c2 | r2

    r4 r8 c | e g f e d4 c ~ | c d e8. d16 c8 b | a g a f g c4 b8 |
        c4 c4. c8 e4 | d2 c8 e e f |

    g g, b c d4 c ~ | c8 c d4. a16[ b] c8 c16[ d] | 
        e8 b16[ c ] d8 a16[ b] c8 d g, g' | g8. f16 e4 d r8 f16[ g] | a8 a 

    g4. d16[ e] f4 | e e d2 | c8 e e f g g, b c | d4 c4. c8 d4 ~ | 
        d8 a16[ b] c8 c16[ d] e8 b16[ c] d8 a16[ b] | c8 d g, g'

    g8. f16 e4 | d r8 f16[ g] a8 a g4 ~ | g8 d16[ e] f4 e e | d2 c4 r8 c16[ d] | 
        \invisibleTime \time SIX/4
        e8\raisedSixTwoTime e16[ f] g8 c,4 b8 c d c2 | 
        \invisibleTime \time 4/4 c\longa*1/8
    \bar "|."
}

bassoXIincipit = \relative c' {
    \clef tenor
    \time 4/4
    \key c \major

    c8
}

bassoXI = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*3 | c8 c16[ c] c8 c a f c' c | d4 c8 a b c4 b8 | 
        c4 c,8 e f d e a | d,16[ e f g] a[ b] c4 g8 d'4 |

    g,2 c | f, r2 | R1 | r2 g8 g16[ g] g8 g | e c g' g a4 g8 e | 
        f d a'4 f g | c, c'2 b4 | c4 a g2 |

    c,4 c' a8 b c4 | r4 c a8 b c4 | r4 r8 c a f c' c | 
        a f c' c a b c16[ b a g] |

    % top of next page:

    f[ g a f] g8 f16[ e] d8 c d4 | g2 r2 | R1*4 | r4 c4 c16[ b c d] c8 b | 
        a g f e d c d4 | c8 c'4 b8

    c4 g | a r8 c b b a4 | g8 g f f e4 d | c d8 d' c c b4 |
        a8. b16 c8 c g4 d | e c d2 |

    \time 3/4 \threeFromOne g2. | c4 a g | c4. c8 c4 | bf4 bf8 g4 g8 |
        a4. a8 d,4 | g e d | g4. g8 g4 | f4 f8 d4 d8 | e4. e8 a4 |

    d,4 d g | c,8 d e f g4 | 
        \time 4/4 \oneFromThree c,2 r2 | r2 r4 r8 g' |
        a c b a g8. e16 f4 | e8 c f a g f g4 |

    a8. g16[ f e] d8 c2 | R1*4 | r2 r8 c e g | f e d4 c8 e d4 | 
        c f2 e4 | f g c,2 | g' r8 d16[ e] f8 f16[ g] |

    a8 a g4 d r | e16[ f] g8 d16[ e] f8 e d c4 | r8 g' g a b g d'4 |
        r8 a16[ b] c8 c g4 d |

    e4. f8 g2 | c, g' | r8 d16[ e] f8 f16[ g] a8 a g4 | 
        d r e16[ f] g8 d16[ e] f8 | e d c4 r8 g' g a |

    b g d'4 r8 a16[ b] c8 c | g4 d e4. f8 | g2 c, | 
        \invisibleTime \time SIX/4
        r8\raisedSixTwoTime c16[ d] e8 e16[ f] g4 f8 d f2 | 
        \invisibleTime \time 4/4 c\longa*1/4
    \bar "|."

}

