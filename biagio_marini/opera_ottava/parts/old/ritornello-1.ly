
RitIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        r4 e f g | a8[ a g f] e4 e | d a b c | d8[ d c b] a4 a |
        g d' e f | g8[ g f e] d4 d | e b c d | e8[ e d c] b4 b |
    }
    \alternative { { c1 } { \time 3/2 c1 e2 } }
    \repeat volta 2 {
        f2 e d | c d c | d c b | 
    }
    \alternative { { cs1 e2 } { cs1. } }
    \bar "|."
}

RitIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 c d e | f8[ f e d] d4 cs | d fs, g a | b8[ b a g] g4 fs | 
        g b c d | e8[ e d c] c4 b | c gs a b | c8[ c b a] a4 gs |
    }
    \alternative { { a1 } { \time 3/2 a1 c2 } }
    \repeat volta 2 {
        d2 c b | c b a | a b gs |
    }
    \alternative { { a1 c2 } { a1. } }
    \bar "|."
}
    
RitIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 a2 g4 | f g a a, | d4 d2 c4 | b c d d, | 
        g g'2 f4 | e f g g, | c4 e2 d4 | c d e e, |
    }
    \alternative { { a1 } { \time 3/2 a1 a'2 } }
    \repeat volta 2 {
         d,1 g2 | c,1 f2 | d1 e2 | 
    }
    \alternative { { a,1 a'2 } { a,1. }  }
    \bar "|."
}
    
