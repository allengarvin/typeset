
CorIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \partial 2 e4 f | 
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

CorIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \partial 2 c4 d | 
    \repeat volta 2 {
        e1 d2 | c2. b4 a2 | b1. ~ | b1 d4 e | f1. e2 d2. c4 b2 |
        c1. ~ | c1 f4 g | a1 g2 f2. e4 d2 | e1. ~ | e1 d2 |
        c1 b2 a1 g4 a | b1 c2 d1. | c2. b4 a2 b2. a4 b2 |
        c1. ~ |
    }
    \alternative { { c1 c4 d } { c1 a2 } }
    \repeat volta 2 {
        b4 c d1
    }
}
    
CorIIBasso = \relative c {
    \clef bass
    \time 3/2
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c1 d2 e1 f2 | g1. ~ | g2. f4 e2 | d1 e2 | f d g | c,1. ~ | 
    }
    \alternative { { c1 c2 } { c1 a'2 } }
    \repeat volta 2 {
        bf1 g2 | a e a | d1 e2 ~ | e 
    }
}
    
