cantoVIIincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major

    d4.
}

cantoVII = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    d4. d8 b8. c16 d8 d | g, g'8. f16 d8 e d c b | a4 d4. c16[ b] a4 |
        b d g,8 g'8. f16 d8 | e d c b

    a4 g4 ~ | g8 fs16[ e] fs4 g2 | r4 r8 g'4 g8 e8. f16 | 
        g8 g c,4 e8. f16 g8 e | f e4 e8 d4. g8 ~ | g16[ f] e8 d4. d8 e d16[ c] |

    d8 e f4 e d4 ~ | d8 c4 b8 c2 | r2 r8 d b16[ c] d8 | g, c b2 e4 | 
        r8 c4 c8 a8. b16 c8 c | b4 a b b4 ~ | b8 d8 b16[ c] d8

    g, g'8. f16 e8 ~ | e16[ d] c4 b8 c2 | r4 r8 d d d e8. d16 | 
        c8. b16 a4 b2 | r2 r8 d d d | e8. d16 c16[ b] a4 d16[ c] 

    b[ a] g8 ~ | g g'16[ f] e[ d c b] a8 c b a ~ | a g8 g4. fs16[ e] fs4 |
        g2 r2 | g4 g8 g a4 b | c2 b8 d d d |

    e4 fs4. fs8 g4 | d4. d8 e4 d | b c8 b a g g4 ~ | g fs4 g4 r4 |
        r2 r8 a a a | b4 c d2 ~ | d4 c b c |

    a b c2 | b4 d e d8 c | b4 g g8 g a4 | b c d2 | g,8 c4 b8 e4 d4 ~ | 
        d8 c4 b4 a4 g8 ~ | g fs16[ e] fs4

    g2 | r8 d' b16[ c] d8 g, c b4 ~ | b e r8 c4 c8 | a8. b16 c8 c b4 a | 
        b b4. d8 b16[ c] d8 | g, g'8. f16 e8 ~ e16[ d] 

    c4 b8 ~ | b a4 g4 fs16[ e] fs4 | g2 r8 d' b16[ c] d8 | 
        \invisibleTime \time SIX/4 g,8\raisedSixTwoTime c4 b8 c4 d c2 | 
        \invisibleTime \time 4/4 b\longa*1/4
    \bar "|."
}

altoVIIincipit = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key c \major

    g4.
}

altoVII = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    r2 g4. g8 | e8. f16 g8 g c,4 e | fs16[ g a g] fs8. e16 d8 g4 fs8 | 
        g4 d e8 c'4 b8 | c4 g f8 e d c |

    d8 d4 d8 b8. c16 d8 d | g,8 c4 b8 c g'4 g8 | e8. f16 g8 g c,8 c'4 c8 | 
        a8. b16 c8 c b8. c16 d8 e8 ~ | e16[ d] c8 

    b a16[ g] a8 b c g | r4 c2 b4 | a8 a g4 r8 g4 g8 | e16[ f] g8 c, e d4 g | 
        e8. f16 g4 g, c8. d16 | e8 g g4

    d4. e8 | g d4 d8 r8 d b16[ c] d8 | g,16[ a b c] d4 e d8 g ~ |
        g8 g g4 r8 g g g | a4 fs g4. g8 | a a fs4

    g4. b8 | c c a4 b g ~ | g8 g8 a8. g16 f[ e] d8. c16[ b a] | 
        g4 g' f4. f8 | e4 d2 d4 | d8 d e4 fs g |

    e4. d8 e fs g4 ~ | g fs g4 g | g8 g a4 b4. c8 | a4 b a2 | g r2 | r2 r4 d | 
        d8 d e4 f2 ~ | f4 e d4 d8 d |

    e4. fs8 g2 | r2 r8 e4 fs8 | g4 g4. e8 fs4 | g8 d d d e4 d ~ | 
        d8 c c2 b4 | c g4. g'4 g8 | g2 e4. d8 |

    e4 d8 c b2 | d4 g e8. fs16 g4 | g, c8. d16 e8 a g4 | a4. e8 g d4 d8 | 
        r d b16[ c] d8 g,16[ a b c] d4 |

    e d8 g4 g8 g4 | e4. d8 e4 d | b2 d4 g | \invisibleTime \time SIX/4
        g2\raisedSixTwoTime e4 d e2 | \invisibleTime \time 4/4
        d\longa*1/4 \bar "|."
}

tenoreVIIincipit = \relative c' {
    \clef alto
    \time 4/4
    \key c \major

    d4.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1*4 | d4. d8 b8. c16 d8 d | g,4 b4. e8 d g ~ | g f e d c4 b | 
        a2 b4. b8 | c e d4 e2 ~ | e4 e g2 |

    r2 g4. g8 | e8. f16 g8 fs16[ e] fs8 g c, g' ~ | g g a4 g4. g8 |
        e8 f d4 c e8. f16 | g8 e4 c8 b4. b8 |

    c a g g'4 g8 e16[ f] g8 | c, f4 e8 f4. c8 | d g4 fs8 g2 | r2 r8 c, b c8 ~ |
        c16[ b] e8 d4 e4. c8 |

    c c d4 b c8. b16 | a4 d g,8 d' e4 ~ | e8 c8 d2 b4 | c4. c8 d f g d | 
        e b c e16[ d] c[ b] a8 d4 |

    c8 b b a16[ g] a2 | g r2 | R1*4 | r4 d'4 d8 d e4 | 
        fs g4. fs16[ e] fs4 | g8 d e d cs d b c | a2 

    g4 a | b cs d4. c8 | b a a2 gs4 | a2 b4 e | d4. e8 c2 | d4 b cs d | 
        g, b c a | g g'

    f2 | e4 d r8 c4 b8 | e4 d c b | a2 g8 d' b16[ c] d8 | g,4. b8 c a g g' ~ | 
        g g e16[ f] g8 

    c, f4 e8 | f4. c8 d g4 fs8 | g2 r2 | r8 c, b c8. b16 e8 d4 | 
        c b a2 | g8 d' b16[ c] d8 

    g,4. b8 | \invisibleTime \time SIX/4 e4\raisedSixTwoTime d c g g2 | 
        \invisibleTime \time 4/4
        g\longa*1/4 
    \bar "|."
}

bassoVIIincipit = \relative c' {
    \clef varbaritone
    \time 4/4
    \key c \major

    g4.
}

bassoVII = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*3 | g4. g8 e8. f16 g8 g | c,4 e f g | d2 g4. g8 | 
        e8. f16 g8 g c,4 c' ~ | c c c2 |

    R1 | r2 r8 g c b16[ a] | b8 c f,16[ g a b] c8 c, g'4 | 
        a8 g16[ f] g8 g c,2 | c g' | r2 r4 r8 c |

    a8. b16 c8 c f,4 a | g d g2 | r8 g4 g8 e8. f16 g8 c, | e8. f16 g4 c,2 | 
        R1 | r2 r8 g' g g |

    a4 fs g4 g | c, f8. e16 d4 g8. f16 | e4 c f d | e g d2 | g4 g8 g a4 b | 
        c2. b4 |

    a2 g | R1 | r4 b c d | g,2 r2 | d4 d8 d e4 fs | g e d2 ~ | d4 c b2 | 
        a e'4 e8 e | fs4 g 

    a2 | g r2 | r4 g e f | g e d2 | c4 r c g' | e8. f16 g4 c,8. d16 e8 b | 
        c4 d g2 ~ | g r2 |

    r4 r8 c a8. b16 c8 c | f,4 a g d | g2 r8 g4 g8 | e8. f16 g8 c, e8. f16 g4 | 
        c,8. d16 e8 b 

    c4 d | g2 r8 g4 g8 | \invisibleTime \time SIX/4
        e8.\raisedSixTwoTime f16 g8 g c,4 b c2 | \invisibleTime \time 4/4
        g'\longa*1/4
    \bar "|."
}

