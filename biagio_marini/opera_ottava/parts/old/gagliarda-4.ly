
GagIVcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
        c2 d e | f2. f4 f2 | e4 f d2 d | e1 e2 | g,4 a a b b c | 
        c2. b8[ c] d2 | c4 b b2. a8[ b] | cs1 cs2 
    }
    \repeat volta 2 {
        e4. e8 a4. a8 fs4. fs8 | g2. g4 a2 | g4. g8 e4. e8 fs4. fs8 |
        g1. | b,4. b8 e4. e8 cs4. cs8 | d2. d4 e2 | d4. d8 b4. b8 cs4. cs8 |
        d1 d2 | e4. e8 a4. a8 fs4. fs8 | g2 e f4 g | a b a2 gs | a1. 
    }
}

GagIVcantoSecondo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
        a2 b c | d2. d4 d2 | c c2. b4 | c1 c2 | e, f g | a2. g8[ a] b2 | 
        a2. a4 gs2 | a1 a2 |
    }
    \repeat volta 2 {
        R1. | b4. b8 e4. e8 cs4. cs8 | d2 c a | b1. | R1. | 
        fs4. fs8 b4. b8 g4. g8 | a2 g e | fs1 fs2 | g c a | 
        b4. b8 e4. e8 a,4. a8 | fs4 d' b2. a8[ b] | cs1. |
    }
}
    
GagIVBasso = \relative c' {
    \clef bass
    \time 3/2
    \key c \major

    \repeat volta 2 {
        a2 g f4 e | d2. d4 d2 | e f4 d g g, | c1 c2 | c d e | f e d | 
        a e' e, | a1 a2 | 
    }
    \repeat volta 2 {
        a'2 a,4. a8 d4. d8 | g,4. g8 c2 a | b c4 a d d, | g1. | 
        g'2 e4. e8 a4. a8 | d,4. d8 g2 e | fs g4 e a a, | d1 d2 | 
        c2 a4. a8 d4. d8 | g,4 g c2 a | d e e, | a1. 
    }
}
    
