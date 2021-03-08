cantoIVincipit = \relative c''' {
    \time 4/4
    \key c \major

    g4
}

cantoIV = \relative c''' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    R1*4 | r4 g g8 f e16[ f g e] | a8. g16 f4 e8 g16[ f] e8 a16[ g] |
        fs8 g4 fs8 g4 d |

    e4. g8 a16[ g f a] g[ f g e] | f[ e d f] e[ d e c] d8 c4 b8 | c1 | 
        R1 | a4. b8 c4 d | g,8 g' g f 

    e4. d8 | c4 b a g | \ficta fs8 g4 fs8 g2 | R1*4 | 
        r8 d' e4 d8 g f16[ e f d] | e[ f g e] f[ g a f] 

    g8 f16[ e] d8 c | d g8. f16 d8 e4 c | c g4. a8 b c | d e f g a4. g16[ f] | 
        e8 d e f g2 | r2

    r4 d4 ~ | d8 c8 b4 a4. a8 | g4 g'4. f8 e4 | d4. d8 e4 e4 |
        e8 e e e f e4 d8 | e g4 f4 e8 d4 | 

    c8 e4 d4 c4 b8 | c2 r2 | r4 g a c | b8 g c2 b4 | c2 r2 | R1 | 
        r4 g' g8 f e16[ f g d] | a'8. g16 f4 

    e8 g16[ f] e8 a16[ g] | fs8 g4 fs8 g4 d | e4. g8 a16[ g f a] g[ f g e] |
        f[ e d f] e[ d e c] 
    d8 c4 b8 | c2 r16 g'[ f g] e[ c e f] | g8 c,16[ d] e[ f g e] f2 ~ |
        f4 c4 c2 | c\longa*1/4
    \bar "|."
}

altoIVincipit = \relative c'' {
    \clef soprano
    \time 4/4
    \key c \major

    g4
}

altoIV = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    R1 | r4 g g8 f e16[ f g e] | a8. a16 g8 f g4 c4 ~ | c8 c d8. d16 g,2 | 
        d'2. b4 | c4 a4. a8 b e, |

    a b c4 b8 g g4 | r8 g g f e4. d8 | c g'4 g8 f e e4 ~ | 
        e8 d16[ c] d4 e8 g f8. f16 | e4. f8 

    g c c b | a16[ g fs a] g[ \ficta f \unficta g e] f[ e d f] e[ d e c] |
        d8 b a4 g2 | R1 | r4 c b8 d e4 |

    d8 g c,16[ d e f] g8 c a8. b16 | c4 c8. d16 e8 d16[ c] b8 a | 
        b8 c4 b8 c g g f | e2 d4 d'8 c |

    b4 a4. b8 c4 | c4. d8 e2 | d4. c16[ b] a4 b | 
        a g4. \ficta fs16[ e] \unficta fs!4 | 
        g b c c ~ | c8 b16[ a] b4 c4 c |

    c8 c c c c b a4 | g a8. b16 c8 c4 b8 | c4 b a g | g4. g8 f e4 d8 | 
       e4 e f e | g2 g | e r |

    r4 g4 g8 f e16[ f g e] | a8. a16 g8 f g4 c ~ | c8 c d8. d16 g,2 | d'2. b4 | 
        b a4. a8 b e, | a b c4 

    b8 g g4 | r16 g16[ e g] e[ c e f] g2 | g4 c r16 c[ a c] a[ f a b] |
        c8. a16 a4 a2 | g\longa*1/4
    \bar "|."
}

tenoreIVincipit = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key c \major

    g4
}

tenoreIV = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    g4 g8 f e16[ f g e] a8. g16 | f8 e d4 c8 d e4 ~ | e8 d e4 e g | a4. b8 c2 |

    a8 bf a4 g2 ~ | g4 c,4. d4 c8 | d b4 a8 b c d4 | e2 r8 g g f | 
        e4 d c4. b8 | a2 g8 c4 b8 |

   c4. d8 e2 | R1 | r2 r8 e e d | c4 b a g | fs8 g4 fs8 g b c4 |
        b r r8 c d8. d16 | c8 c f4 

    r2 | g4 g8. f16 e4. d8 | c2 b4 g' | g d a'2 | g c | 
        b8. a16 % <- b4. a8 corrected to b8. a16
        g4. fs8 g d | d2 d2 ~ | | d4 g4 e8 f g4 |

    g4. g8 g4 g | g8 g g g a g f4 | e d c g'4 ~ | g8 g8 g4 e8 f d4 | 
        e8 e4 d8 c b a4 |

    g c c c | d e d2 | g4 g8 f e16[ f g e] a8. g16 | f8 e d4 c8 d e4 | 
        f8 e4 d8 

    e4 g | a4. b8 c2 | a8 bf a4 g2 ~ | g4 c,4. d4 c8 | d b4 a8 b c d4 | 
        c2 e2 ~ | e4 g4 f2 |

    r16 c[ a c] a[ f a b] c4. d8 | e\longa*1/4 
    \bar "|."
}

bassoIVincipit = \relative c' {
    \clef varbaritone
    \time 4/4
    \key c \major

    c4
}

bassoIV = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    r2 c4 c8 b | a c4 b8 c2 ~ | c r4 c | a d c2 | d4. d,8 g4 g8 f | 
        e16[ f g e] a8 g 

    f4 e | d c g'2 | c,1 | r8 c' c b a4. g8 | f2 e4 d | c2 r2 |
        R1 | r2 r8 c' c b | a16[ g f a]

    g[ f g e] f[ e d f] e[ d e c] | d8 b a4 g8 g' c,16[ d e f] | 
        g4 r r2 | R1 | g2 

    c4 c, ~ | c8 d e f g4 g,8 a | b c d e f g a b | c4 c,4. d8 e f | 
        g a b c d4 g, |

    fs g d2 | \[ g2 c4. \] c8 | g2 c, ~ | c r2 | R1 | c'4 g a8 f g4 | 
        c,8 c'4 b8 a g f4 | e4 c f a |

    g1 | c,2 c'4 c8 b | a c4 b8 c2 ~ | c r4 c | a d c2 |
        d4. d,8 g4 g8 f | e16[ f g e] a8 g 

    f4 e | d c g'2 | c, c'2 ~ | c4 c f,2 ~ | f f | c\longa*1/4
    \bar "|."
}


