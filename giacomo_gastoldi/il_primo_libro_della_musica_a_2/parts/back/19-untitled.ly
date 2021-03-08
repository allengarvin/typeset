cantoXIXincipit = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime
   
    d2
}

cantoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime
   
    d2 ^\markup "A voci pari" b4 d e d c b | a2 r4 d c b a g | 
        a2. g8[ f] e4 g2 fs4 | g2 r4 g 

    e g a g | f e d e4. d8[ c b] a[ b c d] | 
        e[ f] g4. a8[ b c] d2 r4 d | a d 

    e d c b a2 ~ | a r4 d c b a g | a g f e d2 a'4 b | c d e c d2 c4 b | 
        a c2 b4 

    c4. d8 e[ f] g4 ~ | g f8[ e] d4. c8 b4 e d2 | r4 c a c d c b a |
        g1 r4 g' f2 | e d c d ~ | d4 c c b8[ a] 

    b2 g | r4 d'4. c8[ b a] g4. a8 b[ c] d4 | c e b d a c g8[ a b c] |
        d2 r4 d b2 d | 

    e d c b | a r4 d c2 b | a g a1 | g2 f e1 | r4 a b c d a e'8[ d c b] |

    a4 f4. g8[ a b] c[ d e c] d2 ~ | d cs r4 d b d | e d c b a2 r4 d |
        \invisibleTime \time 6/2
        c\raisedSixTwoTime b a g 

    a2. g8[ f] e4 g2 fs4 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXIXincipit = \relative c' { 
    \clef bass
    \key c \major
    \fourTwoCommonTime

    g2
}

tenoreXIX = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    r2 ^\markup "A voci pari" g e4 g a g | f e d2 r4 g f e | 
        d c d2. c8[ b] a2 | g1 r4 c a c |

    d c bf a g a f8[ g a b] | c4. d8 e[ f g e] fs4 g2 fs4 | g1 r4 g f e | 
        d c

    d4. d8 e4 d c b | a2 a'4 g f e d2 | c4 b a2 g r4 g' | 
        f e d2 c4 a8[ b] c[ d e f] |

    g4. a8 b[ c] d4. c8 c2 b4 | c8[ b a g] f4 e d2 e | r4 e g e d e f g | 
        a2 r4 d, 

    e2 f | g a g4. f8 e2 | d r4 g e2 g | a g f e | 
        r4 d4. c8[ b a] g4. a8 b[ c] d4 |

    c e b d a c g8[ a b c] | d2 g, r4 a b c | 
        d a e'8[ d c b] a4 f4. g8[ a b] | 

    c[ d e c] d2 c r4 g' | f2 e d c | d1 c2 b | a1 g2 r4 g' | 
        e g a g f e d2 |

    \invisibleTime \time 6/2
    r4\raisedSixTwoTime g f e d c d2. c8[ b] a2 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}
