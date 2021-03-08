GIIcantoPrimo = \relative c'' { 
    \clef treble
    \key f \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2
    \repeat volta 2 {
        f4 g a2 g | f1 e2 | d4 c d e f2 | e1 a2 | g4 f e2 a4 g | 
        f2 g f4 g | a2 g1 | a2 g1 | f2 e1 | d1 c2 | g'1 f2 | 
        e f4 g a2 | bf g1 | f1. 
    }
    \repeat volta 2 {
        g4 f e2 d | a'2 g4 f e f | g2 d1 | e2. f4 g2 | a bf1 | 
        a4 g f e d2 | a'1 g2 | a1. | a2 bf a4 g | f2. e4 f g | a2 g f |
        e2. f4 g a | bf2 a g | f2. d4 e c | d e f g a2 |
        bf a g | f2 e1 | d4 c d e f2 | e4 f g e f g | a2 bf1 | a2 g1 |
        f1.
    }
}

GIIcantoSecondo = \relative c'' { 
    \clef treble
    \key f \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        a4 bf c d e2 | a,2. bf4 c2 | f,4 e f g a2 | g1 c2 | bf c c |
        d bf4 c d e | f1 e2 | f
        c bf4 c | d1 cs2 | d1 a2 | c1 d2 | g, a d4 e | f1 e2 | f1.
    }
    \repeat volta 2 {
        e4 d c2 b | c d g, | c1 b2 | c2. d4 e2 |
        c f g | c, a bf | c d1 | cs1. | f4 e d2 c | d2. bf4 c2 | 
            f4 e d2 a' | g c, d4 c | d2 c bf | a4 g a f g a |
        bf c d2 c | d4 e f2 c | d1 cs2 | d4 e f e d2 | g4 f e2 d |
            c d2. e4 | f1 e2 | f1.
    }
}
    
GIIBasso = \relative c {
    \clef bass
    \key f \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        f1 c2 | d1 a'2 | bf1 f2 | c'1 f,2 | g a f | bf g4 a bf2 | 
            f c'1 | f,2 e4 f g2 | d a'1 | d, f2 | e1 d2 |
        c f4 e d c | bf2 c1 | f1. |
    }
    \repeat volta 2 {
        c4 d e f g2 | a b c | e,4 f g1 | c, c'2 | f, d e | f1 g2 | a bf1 |
            a1. f2 g a |
        bf2. bf4 a g | f2 g a4 bf | c2. c4 bf a | g2 a bf4 c | d1 c2 | 
            bf1 a2 | g f e | d a'1 | d,1 d'2 | c1 bf2 | 
        a g4 a bf2 | f c'1 | f,1.
    }
}
