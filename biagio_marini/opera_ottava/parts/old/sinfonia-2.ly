
SinIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major
    \repeat volta 2 {
        a2 a a | b2. d4 c2 | b2 a a | b1. | d2 d d | e2. g4 f2 |
        e d d | e1. | e2. d4 e fs | g f e f g a | fs2. e4 fs gs | 
        a2 c, a  d2. c4 b2 | e4 d c b a2 | b1. |
    }
    \repeat volta 2 {
        g'4 f e2 a | d,4 c b2 c | a4 g f2 d | g'4 f e2 c | 
            c4 b a2 f | d'4 c b2 g | g'4 f e2 c | b4 a b a b a8[ b] |
        c2 a d4 c | b2 g2. fs8[ e] | g1 fs2 | g1.
    }
}

SinIIcantoSecondo = \relative c' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
        fs2 e fs | g2. b4 a2 | g g fs | g1. | b2 a b |
        c2. e4 d2 | c c b | c1. | g2 c a | b2. d2 cs4 |
        d2. c4 b2 | c4 b a b c d | b2. a4 g d' |
        c b a g fs2 | g1.
    }
    \repeat volta 2 {
        b2 c4 b a2 | b2 g4 f e2 | c d'4 c b2 | g2 g'4 f e2 |
        c c4 b a2 | d, d'4 c b2 | e, g'4 f e2 | d4 c d c d c8[ d] |
        e2 fs g | d4 c b2. a8[ g] | a1 a2 | b1. 
    }
}
    
SinIIBasso = \relative c {
    \clef bass
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 cs d | g,2. g4 a2 | b c d | g,1. | g'2 fs g |
        c,2. c4 d2 | e f g | c,1. | c4 b a b c d | g,2. f4 e2 |
        d'4 c b c d e | a,2 a' fs | g a, b | c d d, | g1.
    }
    \repeat volta 2 {
        e'2 c d4 c | b2 e a4 g | f2 d g4 f | e2 c c'4 b |
        a2 f d'4 c | b2 g g4 f | e2 c4 b e f | g1 g,2 | 
        c2 d4 c b2 | g4 a b c d e | cs1 d2 | g,1.
    }
}
    
