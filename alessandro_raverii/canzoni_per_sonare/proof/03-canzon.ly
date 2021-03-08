cantoIIIincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major

    g4
}

cantoIII = \relative c'' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    g4 g8 g c16[ b c d] e[ f g e] | f8 f e8. e16 d8 g8. f16 d8 | 
        e4 g f e | d8 g f16[ e d c] b[ a b c] a[ b c b] | 

        \singleTime \time 3/4
        \threeFromOne
        c2 r4 | e g f | f2 e4 | e d8 c4 b8 | c2 r4 | c4. c8 b4 | 
        \time 4/4  \oneFromThree

        c1 | R1*4 | r2 r16 g'[ e f] g8 f |

    e4. d8 c16[ b c d] e8 e | d4 c16[ d e d] b[ c d c] a[ b c a] | 
        b8 c4 b8 c2 ~ | c r16 c16[ a b] c8 b | a16[ b c b]

    g[ a bf g] fs8 g4 fs8 | g1 | r2 r16 g'[ e f] g8 f | 
        e d c b a16[ b c a] b16 c8 b16 | c8 g a g c4 b |

    a g g2 | r4 r8 d' g e f d | e8. f16 g8 d f c e b | d4 cs d16[ e f g] a4 | 
        f8. f16 f8 f 

    g e d e | d4 e f f8 f | f8. g16 a8 a,16[ b] c[ b c d] e[ d e f] |
        g8 g,16[ a] b[ a b c] 

    d[ c d e] f[ e f g] | a8 g4 fs8 g4. f8 | e d c4. b8 c a |
        b c4 b8 c g g g | c16[ b c d] 

    e[ f g e] f8 f e8. e16 | d8 g8. f16 d8 e4 g | f e d8 g16[ f] e[ d c b] | 
        a[ b c a] b c8 b16 c2 ~ | c1 | c\longa*1/4
    \bar "|."
}

altoIIIincipit = \relative c' {
    \clef soprano
    \time 4/4
    \key c \major

    c4
}

altoIII = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    r2 c4 c8 c | f16[ e f g] a[ b c a] b8 c4 b8 | c1 | r8 c c4. a8 g4 | 
        \singleTime \time 3/4 \threeFromOne
        g4. a8 b4 |

    c c c | d2 d4 | c b8 a4 g8 | g2. | g4. fs8 g4 | 
        \time 4/4 \oneFromThree
        e8 c c4 g'2 | R1 | r2 r8 g f8. f16 |

    e16[ g e f] g8 f e2 | r16 c'[ a b] c8 b a4. g8 | f16[ e f g] a8 a g4 f | 
        g8 e d4 c2 |

    g'4. g8 e4 e | f d d2 | d1 | r16 g[ e f] g8 f e4. d8 | e g a4. f8 g4 | 
        e4. d8 e f g d |

    f4 e d r8 d | f e f d e g a g | c4 b a8 a4 gs8 | a2 f4 e |
        a8. a16 a8 a b c

    b c ~ | c b c4 c c8 c | c c c8. b32[ a] g4 c | b g a d | d4. d8 b a b4 | 
        g4. g8 a2 |

    g4. g8 e2 | c4 c8 c f16[ e f g] a[ b c a] | b8 c4 b8 c2 ~ | c r8 c c4 ~ | 
        c8 a g4 e8 f g e |

    a4 g a16[ g f e] f[ g] a8 |  g\longa*1/4
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \clef alto
    \time 4/4
    \key c \major

    g4
}

tenoreIII = \relative c' {
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1 | r2 g4 g8 g | c16[ b c d] e[ f g e] f8 a8. g16[ e f] | 
        g16[ f e d] c4. f8 d4 | 
        \singleTime \time 3/4 
        \threeFromOne
        e4. fs8 g4 |

    g2 a4 | a2 a4 | g4 g8 e f d | e2 d4 | e4. c8 d4 |
        \time 4/4 \oneFromThree
        e16[ g e f] g8 f e4. d8 | c16[ b c d] e8 e 

    d4 c16[ d e d] | b[ c d c] a[ b c a] b8 c4 b8 | c1 |
        R1*4 | r2 r16 g'[ e f] g8 f | e4. d8 c2 ~ | c4 bf a4. a8 |

    g16[ d' b c] d8 c b4. a8 | g2. c4 ~ | c8 d e4 c8. f16 d4 |
        c4. b8 a4 g | f16[ g a b] c8 c4 b16[ a] 

    b4 ~ | b8 g a b c d d4 | c d8 g c, f r8 e | f4 e d a |
        a8. d16 d8 d d16[ g] g4 g8 | g2 a4

    a8 a | a4 f e g ~ | g8 e d4 f4 a | fs8 g a4 g4. d8 |
        e4 e f2 | d4. d8 c2 | R1 | g4 g8 g 

    c16[ b c d] e[ f g e] | f8 a8. g16[ e f] g[ f e d] c4 ~ | c8 f d4 c2 ~ | 
        c4 c c2 | c\longa*1/4
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef tenor
    \time 4/4
    \key c \major

    c4
}

bassoIII = \relative c {
    %\clef tenor
    \time 4/4
    \key c \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*4 | c4 c8 c f16[ e f g] a[ b c a] | b8 c8. b16[ a g] f4 g |
        \singleTime \time 3/4 \threeFromOne
        c4. a8 g4 | c, c f |

    d8 e f g a b | c4 g8 a f g | c, d e f g4 | c4. a8 g4 | 
        \time 4/4 \oneFromThree
        c,2 r16 c'[ a b] c8 b |

    a4. g8 f16[ e f g] a8 a | g4 f g8 e d4 | c1 | R1*3 | 
        r16 c'[ a b] c8 b a4. g8 | f4 g d2 | g 

    r16 g[ e f] g8 f | e4. d8 c2 | c'8 b a g f4 g | c,2 r2 | r2 g'4 g8 f | 
        e4 d c8 c' c b | a4 g 

    f e | d16[ e f g] a4 d, cs | d8. d16 d8 d g c g c | g4 c f,4 f8 f | 
        f4 f c'2 |

    g4. g8 d2 | d' g, | c, f | g4. g8 c,2 ~ | c r2 | r2 c4 c8 c | 
        f16[ e f g] a[ b c a] b8 c8. b16[ a g] |

    f4 g c,4. c8 | f16[ g a g] e[ f g e] f2 | c\longa*1/4

    \bar "|."
}

