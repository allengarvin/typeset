GVIcantoPrimo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        f1 e2 | a a e4 f | g2 f g | a fs g2 ~ | g4 f e d c2 |
            f4 a g f e2 | d4. c8 b1 | a4 b c d e2 | 
        a,4 b c b a2 | d1 e2 | f e1 | d1.
    }
    \repeat volta 2 {
        g2 f e | d g f | e d1 | c2 g4 a b c | d2 a4 b c2 | b4 a b c d2 |
        e a,1 | b1. | d4 b c2 d | e4 d e f g2 | f4 e f g a2 | g4 f e d c2 |
        f4 e d2 g4 f | e2 f4 e d e | c d b1 | a2 c f | d g e | a d, e4 f | 
            g f e1 d1.
    }
}

GVIcantoSecondo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        a1 g2 | f1 g4 f | e2 a d | cs d4 cs b2 | e4 d c d e2 | 
            a,2 b c4. b8 | a1 gs2 | a1 g2 | f4 g a b 
        c2 | b a b4 cs | d1 cs2 | d1.
    }
    \repeat volta 2 {
        e2 a,4 b c2 | b e d | c1 b2 | c4 d e2 d | g, fs4 g a2 | g1 g2 |
            g1 fs2 | g1. |
        b4 g a2 b | c g4 a b2 | a4 g a b c2 | d c4 b a2 | d4 c b2 e4 d |
            c b a2 b | a1 gs2 | a a d | b e c |
        f1 cs2 | a1 cs2 | a1.
    }
}
    
GVIBasso = \relative c {
    \clef bass
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        d2 a4 b c2 | f, f' c4 d | e2 d bf | a d g, | c2. b4 a g | 
            f f' e d c2 |
        d2 e1 | a,2. b4 c2 | f,2. g4 a2 | g f e | d a'1 d,1. |
    }
    \repeat volta 2 {
        c'2 d e4 f | g2 e f4 g | a e g1 |
        c,1 g4 a | b c d2 a | e' d4 c b2 | c d1 | g,1. | g'2 f4 e d2 |
            c2 b4 a g2 | d'2 c4 b a2 |
        e' c f | d g e | a f g | a e1 | a,2 f'4 e d2 | g4 f e2 a | 
            d,2 c4 b a2 | g a1 | d1.
    }
}
