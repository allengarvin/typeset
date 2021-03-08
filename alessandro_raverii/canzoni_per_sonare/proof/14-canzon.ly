cantoXIVincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major

    d4
}

cantoXIV = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major

    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    d4 d8 d b2 | r8 g'16[ f] e8 d16[ c] b8 e16[ d] c8 b16[ a] | 
        g16[ a b c] d8 c b4 a | \invisibleTime \time 2/4
        g2\raisedTwoTwoTime | \singleTime \time 3/4
        b4. c8 d4 | e2. d4. e8 f4 |

    e2. | a4. g8 f4 | g8 f e d e4 | d4. c8 b4 | c8 b a g a4 |
        d c b | a2 g4 | d' c a | \time 4/4 c2 r2 | R1*4 |
        r8 d d d b2 |

    r8 g'16[ f] e8 d16[ c] b16[ e c d] d8 b | c e d4 e r4 | 
        r16 a[ g a] g8 e f4 e4 ~ | e8 d8 c4 r8 g'16[ f] e8 d16[ c] |

    b8 g r8 f'16[ e] d8 c16[ b] a8 d16[ c] | b8 a16[ g] f4 b2 | 
        e4 e8 e e4. e8 | e8. d16 c8 c b2 | r4 e4. d16[ c] b4 | a2

    r4 g'4 ~ | g8 f16[ e] d4 e2 |
        \singleTime \time 3/4 e4. d8 e4 | d c d | b2 b4 | R2. | 
        a8 b c d e4 | f2 e4 | g f d | e2. | \time 4/4 
        r4 a4. g16[ f] e4 |

    d2 r4 d ~ | d8 c16[ b] a4 b2 | \singleTime \time 3/4 d4. c8 b4 |
        a2. | e'4. d8 c4 | b2. | a8 b c a b g | a b c d e4 |
        f8 e f d e c |

    d4. e8 d c | b2. | c4. d8 c b | a4. b8 c4 | b a2 | \time 4/4
        b8 d d d b2 | r8 g'16[ f] e8 d16[ c] b8 e16[ d] c8 b16[ a] |

    g[ a b c] d8 c b4 a | \invisibleTime \time 2/4 g2\raisedTwoTwoTime
        \singleTime \time 3/4
        b4. c8 d4 | e2. | d4. e8 f4 | e2. | a4. g8 f4 | g8 f e d e4 |
        d4. c8 b4 |

    c8 b a g a4 | d c b | a2 g4 | d c a | \time 4/4
        b2 r4 r8 g'16[ f] | e8 d16[ c] b4 c2 | b\longa*1/4
    \bar "|."
}

altoXIVincipit = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key c \major

    g4
}

altoXIV = \relative c'' {
    \clef mezzosoprano
    \time 4/4
    \key c \major

    \override TupletNumber #'transparent = ##t

    r2 g4 g8 g | e2 r8 c'16[ b] a8 g16[ f] | e4 f8 a4 g fs8 | 
        \invisibleTime \time 2/4 g2\raisedTwoTwoTime | \singleTime \time 3/4
        g4. a8 b4 | c2. | b4. c8 b4 | cs2. |

    R2.*4 | g4. a8 g4 | e2 f4 | f a gs | a e2 | g4 g fs | 
        \time 4/4 g2 r2 |
        R1*4 | r2 r8 g g g | e4. fs8 g4 a8 b |

    a16[ b] c4 b8 c4 b | a r4 r16 d[ c d] c4 | b a r2 | r2 r8 e fs8. a16 | 
        g8 fs16[ e] fs4 g2 | c4 c8 c

    c4. c8 | c8. b16 a8 a gs2 | c4. b16[ a] gs8 a4 \ficta gs!8 \unficta |
        a2 g4. a8 | b c4 b8 c2 | \singleTime \time 3/4 c4. b8 c4 | b a b |

    gs2 gs4 | a2 gs4 | a2 g4 | a4. b8 c4 | c4. c8 b4 | c2. | 
        \time 4/4 a2. a4 | fs a b!4. a16[ g] | 
        fs8 g4 \ficta fs!8 \unficta g2 |

    \singleTime \time 3/4 b4. a8 g4 | fs2. | c'4. b8 a4 | gs2. | e2 e4 |
        f2 g4 | a2 a4 | \times 1/1 { a2. | g2. | g2. } | f2 e4 | g g fs |
        \time 4/4 g2

    r8 g g g | e2 r8 c'16[ b] a8 g16[ f] | e4 f8 a4 g fs8 | 
        \invisibleTime \time 2/4 g2\raisedTwoTwoTime | \singleTime \time 3/4
        g4. a8 b4 | c2. | b4. c8 d4 | cs2. |

    R2.*4 | g4. a8 g4 | e2 f4 | f a gs | a e2 | g4 g fs | 
        \time 4/4 g2 g | r4 r8 g16[ f] e8 d16[ c] g'4 | 
        g\longa*1/4
    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \clef alto
    \time 4/4
    \key c \major

    d2
}

tenoreXIV = \relative c' {
    \clef alto
    \time 4/4
    \key c \major

    \override TupletNumber #'transparent = ##t

    R1*3 | \invisibleTime \time 2/4 r2\raisedTwoTwoTime |
        \singleTime \time 3/4 d2 d4 | c2. | d2 d4 | e2. | a,4 c d | b2 c4 |
        b d2 | c2 c4 | r4 a e' | c2 b4 |

    b a4. a8 | \time 4/4 g8 d' d d b2 | r8 g'16[ f] e8 d16[ c] b4. e8 |
        d c16[ b] c4 b4. c8 | a2 b8. a16 

    b16[ c d b] | c4. a8 e'4 fs8 g | a e g4 c, d8 e | c d4 cs8 d4 a16[ e' d e] |
        d8 b c8. b16 

    a8 b c b16[ a] | g[ a] b8 g a b g d' a | e' b d4 d2 | g4 g8 g g4. g8 |

    g8. g16 e8 e e2 | a4. g16[ f] e2 | a,2 e'4. d16[ c] | d4 g g2 |
        \singleTime \time 3/4 c,2 c4 | d2 d4 | e2 e4 | a,8 b c d e4 |

    f2 e4 d2 c4 | e d d | c2. | \time 4/4 a4. b8 cs d4 cs8 |
        d2 d2 ~ | d4 d d2 | \singleTime \time 3/4 | g,2 g4 | d'2. | a2 a4 |

    e'2. | c2 b4 | c2 g4 | d'8 c d b cs4 | \times 1/1 { d4 a2 | d2. | e2. | 
        c2 c4 } | d d2 | \time 4/4 d2 r2 | R1*4 | 
        \invisibleTime \time 2/4 r2\raisedTwoTwoTime | \singleTime \time 3/4
        d2 d4 | c2. | d2 d4 |

    e2. | a,4 c d | b2 c4 | \times 1/1 { b4 d2 } | c2 c4 | r4 a e' | c2 b4 |
        b a4. a8 | \time 4/4 g4 d' e d | g,4. d'8 c4 e |
        d\longa*1/4

    
    \bar "|."
}

bassoXIVincipit = \relative c' {
    \clef varbaritone
    \time 4/4
    \key c \major

    g2
}

bassoXIV = \relative c' {
    \clef varbaritone
    \time 4/4
    \key c \major

    R1*3 | \invisibleTime \time 2/4 r2\raisedTwoTwoTime |
        \singleTime \time 3/4 g2 g4 | c,2. | g'2 d4 | a'2. | f2 d4 | e2 c4 |
        g'2 g4 | a2 f4 | d2 e4 | a,8 b c d e4 |

    b c d | \time 4/4 g,2 r8 g' g g | e2 r8 g16[ f] e8 d16[ c] | 
        b8 g a16[ b c d] e8 f g4 ~ | g fs g2 |

    R1 | % sigh, finally. Missing r2 (see basso generale)
        r2 r16 a[ g a] g8 e | f4 e d r4 | r4 r8 a'16[ g] f8 e16[ d] c4 |
        r8 g'16[ f] e8 d16[ c] b8 c d4 |

    e d g2 | c,4 c'8 c c4. c8 | c8. g16 a8 a e2 | R1 | 
        r2 c'4. b16[ a] | g2 c,2 |
        \singleTime \time 3/4 | R2.*5 | d8 e f g a4 |

    e f g | c,2. | \time 4/4 f4. g8 a2 | d, g4. f16[ e] |
        d2 g, | \singleTime \time 3/4 R2.*8 | a'2 g4 | f2 e4 | d2 a'4 | fs2. |
        g4. a8 g f | 
       
    e2. | f4. g8 a4 | g d2 | \time 4/4 g2 r2 | R1*4 | 
        \invisibleTime \time 2/4 r2\raisedTwoTwoTime | 
        \singleTime \time 3/4 g2 g4 | c,2. | g'2 d4 | a'2. | f2 d4 | e2 c4 |
        g'2 g4 a2 f4 |

    d2 e4 | a,8 b c d e4 | b c d | \time 4/4 
        g,4. g'16[ f] e8 d16[ c] b4 | c g' c,2 | g\longa*1/4
        
    \bar "|."
}

