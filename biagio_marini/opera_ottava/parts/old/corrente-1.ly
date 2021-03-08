
CorIcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \partial 2 e4 f | 
    \repeat volta 2 {
        g1 f2 | e1 d4 d | d1. ~ | d1 f4 g | a1 g2 f1 e4 e | e1. ~ | e1 a4 b |
        c1 b2 a1 g4 g | g1. ~ | g1 bf | a1 g2 | f1 e2 | d1 e2 | f1. | 
        e2. d4 c2 | d2. c4 d2 | e1. ~ | e1 
    }
    \repeat volta 2 {
        c2 | d2. e4 f2 | g1. | fs1. ~ | fs1 d2 | e4 f 
    }
}

CorIcantoSecondo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}
    
CorIBasso = \relative c {
    \clef bass
    \time 3/2
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c1 d2 e1 fs2 | g1. ~ | g1 f4 e | d1 e2 f1 g2 | a1. ~ | a1 a4 g |
        f1 g2 a1 b2 | c1. ~ | c1 g2 | a1 e2 f1 c2 | g2. f4 e2 d2. e4 f g |
        a1. ~ | a1 g, | c1. ~ | c1
    }
    \repeat volta 2 {
        a'2 | g1 f2 | f1. | d1. ~ | d1 d2 | c1 b2 | a1. | g1 ~ | g1 g'2 |
        f1 e2 d1. | c1. ~ | c1 c'2 | bf1 a2 g1. | f1. ~ | f1 d2 | e1 f2 |
        g1 g,2 | c1. ~ | c1*3/2
    }
}
    
