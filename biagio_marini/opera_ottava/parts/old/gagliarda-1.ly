
GagIcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d4 b8[ c] d4 b e2 | d g,4 a b c | d g, c b a b8[ a] | g1. |
        g'4 e8[ f] g4 e a2 | g c,4 d e f | g c, f e d e8[ d] |
        c1. | e4 g c, e a, d | b d e f g b, | c d e g, a4. b8 | 
        g1.  
    }
    \repeat volta 2 {
        b'4 a8[ g] a4 fs g e | fs b a b g a8[ g] | 
        fs4 e fs8[ g a g ] fs4. e16[ fs] | e1. |
        e4 d8[ c] d4 b c a | b e d e c d8[ c] | 
        b4 a b8[ c d c] b4. a16[ b] | a1. | d4 c b a g8[ d' c b] |
        a4 b c d e f | g a8[ g] fs4 g a fs | g1 g2 |
    }
}

GagIcantoSecondo = \relative c' { 
    \clef treble
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 d e4 fs | g a b2 g4 a | fs4 e8 fs] g2 fs | g1. | g2 g a4 b |
        c d e2 c4 d | b a8 b] c2 b | c1. | g2. g4 a2 | d,2. d4 e fs | 
        g2. g4 fs2 | g1. 
    }
    \repeat volta 2 {
        d'2. d4 b cs | ds2 e4 fs b, cs | d2. cs4 ds2 | e1. | g,2. g4 e fs |
        gs2 a4 b e, fs | g2. fs4 gs2 | a1. | b2 d4 c b a8[ g] | fs2 e4 fs g a | 
        b2 a2. g8[ a] | b1 b2
    }
}
    
GagIBasso = \relative c' {
    \clef bass
    \time 3/2
    \key c \major

    \repeat volta 2 {
        g2 g c, | g'2. f4 e2 | d4 e c2 d | g,1. | c'2 c f, | c'2. b4 a2 | 
        g4 a f2 g | c,1. | c2 e fs | g2. fs4 e d | c2. e4 d2 | g,1. 
    }
    \repeat volta 2 {
        g'2 ds e | b cs4 ds e2 | ds2 a b | e,1. | c'2 g a | e' fs4 gs a2 | g2 d e | 
        a,1. | g2. a4 b c | d2 c b | g d' d, | g1. | 
    }
}
    
