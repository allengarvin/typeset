GIcantoPrimo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2
    \repeat volta 2 {
        e2 a4. g8 f2 | e4 d e f g2 | a4 g f e f d | e d e f g2 | 
        a4 b c d b2 | a g4 f e f | g2 a4 b c b | a2 e4 f g a |
        f2 e1 | d1. |
    }
    \repeat volta 2 {
        e4 f g a f2 | e2. e4 d2 | c b1 | a2 a'4 g f2 | bf4 a g2 c4 bf |
        a2 d4 c b2 | a1 gs2 | a1. 
    }
    \repeat volta 2 {
        a2 g e | f1 e2 | 
            % corrected from d2 to c2:
            c2 d1 | c4 d e f g2 | a4 b c d b2 | 
        a4 c b a g a | b g a1 | g1. | R1. | a4 b c d b2 | a1 g2 | 
        a2. g8[ f] e2 | f4 g a2 g4. f8 | e2. d8[ c] b2 | c2 b1 | 
        a1. 
    }
}

GIcantoSecondo = \relative c'' { 
    \clef treble
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        cs2 f4. e8 d2 | c4 b c d e2 | c d4 c d b | c1 c2 | 
        f4 g a2 gs | a d, c | b c4 d e d | c2. a4 b c | d1 cs2 | d1. |
    }
    \repeat volta 2 {
        g4 f e2 d | c2. c4 b2 | a1 gs2 | a c d | g4 f e d e2 | f2. e4 d2 |
        c b1 | a1. | 
    }
    \repeat volta 2 {
        c2 d a | a2. b4 c2 | c1 b2 | c g d' | c a' gs | a g4 f e f | g1 fs2 |
        g1. | e4 f g a f2 | e a g | f1 e2 | f d cs | d c4 d b2 | 
        c2. b8[ a] gs2 | a1 gs2 | a1. |
    }
}
    
GIBasso = \relative c' {
    \clef bass
    \key c \major
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/2

    \repeat volta 2 {
        a2 d,1 | a'2. g8[ f] e2 | f d g | c,2. d4 e2 | f d e | a b c |
        g2. f4 e2 | f a g | d a'1 | d,1. 
    }
    \repeat volta 2 {
        c1 d2 | a' e4 f g2 | a e1 | a2 f bf | g c c, | f d g | a e1 |
        a,1.  
    }
    \repeat volta 2 {
        a'2 b cs | d d, e | f g1 | c,2 c' b | a f e | a b c | g d'1 |
        g,1. | c1 d2 | a1 e2 | f4 g a b c2 | f,4 e f g a2 | d,4 e f d g2 |
        c,2. d4 e2 | a, e'1 | a,1. |
    }
}
