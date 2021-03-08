
SinIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        d1 | e2. d4 | d2 c | b2. b4 | b2 c | d1 | e2 d | c b | 
        a g4 c | b2 a | b1 | a 
        
    }
    \repeat volta 2 {
        e'4. e8 e4 f | d4. d8 d2 | a4 b b2 ~ | b b4. b8 | b4 c a2 ~ |
        a4 a a2 | e4 fs fs2 ~| fs4 g' e2 | fs g4 b, ~ | b c d2 | 
        c4 b a2 | e' gs,4 b | a2 a4 a' | cs,4 d e2 | d c b c | 
        d2. c8[ b] | a2 b
    }
}

SinIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        b1 | c2. c4 | b2 a | gs2. gs4 | g2 a | b16[ c d e] c2 b4 | 
        c2 b | a g | f e4 e' | d2 c8[ d e f] | gs,4 a2 gs4 | a1
    }
    \repeat volta 2 {
        c4. c8 c4 d | b2. b4 | b2 a | gs1 | g4. g8 g4 a | 
        fs2. fs4 | fs2 e | ds2. b'4 | c2 d4 c | b g' b,2 ~ |
        b4 g e8[ f g e] | fs4. g8 a[ b c a] | b4 e gs,2 |
        a'4 cs,4 e8[ d c b] | a2 fs2 | gs4 a b a8[ g] | 
        fs[ d] g2 fs4 | g1
    }
}
    
SinIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        g1 | c,2. c4 | d2 a | e'2. e4 | e2 a, | g4 e8[ f] d[ e f g] | 
        c[ d e c] g[ a b g] | a[ b c d] e[ f g e] | f[ g a b] c[ c, e c] |
        d2 a | e'1 | a, |
    }
    \repeat volta 2 {
        a'4. a8 a4 d, | g2. g4 | g2 f | e e, | e'4. e8 e4 a, | d2. d4 |
        d2 cs | b2. e4 | c2 b4 a | g2 g' | b, c | ds a | e' e, | a a' | 
        cs, d | e b4 c | d1 | g,1
    }
}
    
