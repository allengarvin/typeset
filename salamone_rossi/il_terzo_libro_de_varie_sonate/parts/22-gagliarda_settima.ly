GVIIcantoPrimo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        d4 e f2 e | d a'4 g f2 | e d1 | cs2. d4 e2 | f4 g a2 g |
            f e4 f g2 | a1 gs2 | a e f4 g |
        a2 g f | e d g ~ | g4 f e1 | d1. |
    }
    \repeat volta 2 {
        e1 f2 | d2. e4 f2 | f g1 | a2 g4 f e f | g2 f e | 
            d4 f e d c d | e c 
        d1 | c4 d e f g2 | d4 e f g a2 | e c4 d e f | g2 d4 e f g |
            a2 e4 f g2 | f e a4 g | f a g f 
        e2 | d1 cs2 | d1.
    }
}

GVIIcantoSecondo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        f4 e d2 cs | d f,4 g a2 | a1 g2 | a2. b4 c2 | c c2. b4 | 
            a b c2 b | a b1 | a2 c d | c4 d e2 d | 
        c2 f e4 d | d1 cs2 | d1. |
    }
    \repeat volta 2 {
        cs1 d2 | b1 a2 | f'1 e2 | f e4 d c2 | b4 c d2 cs | d4 a c d e d |
        c1 b2 | c c b4 a | b c d2 d | c4 b a2 g4 a | b c d2 a4 b | 
            c2 c b | a4 b c2 c | d r4 a g f |
        e4 d e1 | d1.
    }
}
    
GVIIBasso = \relative c {
    \clef bass
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        d1 a'2 | d,1 d2 | c bf1 | a a'4 g | f1 e2 | f c4 d e2 | 
            f d e | a, a' d,4 e | 
        f2 c d | a'2 bf4 a g2 | d a'1 | d,1. |
    }
    \repeat volta 2 {
        a'1 d,2 | g1 f2 | d c1 | f2 g a | e f4 g a2 | 
        d,2 c4 b a2 | c g1 |  c2. d4 e f | g2 d4 e f g | a,4 g a b c2 |
            g4 a b c d2 | a4 b 
        c d e2 | f4 g a g f e | d2 e4 f g a | bf2 a1 | d,1.
    }
}
