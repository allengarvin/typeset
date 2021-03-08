
SinIIIcantoPrimo = \relative c''' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        r1 | r2 a ~ | a cs,4 d | e2. d8[ c] | b1 | r2 a' ~ | 
        a2 cs,4 d | e2. d8[ c] | b4. a16[ b] c4. d16[ a] |
        b2 e ~ | e gs,4 a | b2 cs4 d8[ e] | a,2. b4 | c2. d8[ c] |
        b1
    }
    \repeat volta 2 {
        f'2. g4 | f c2 d4 | g, c8[ d] e4 f | g2. f8[ e] | 
        f4 a2 g8[ f] | e4 g2 f8[ e] | d4 g,8[ a] b4 c |
        d f2 e8[ d] | c1 | b4 g8[ a] b4 cs | d f2 e8[ d] |
        c4 a'2 g8[ f] | e4 e2 d8[ c] | b4 g8[ a] b4 c | 
        d f2 e8[ d] | cs4 a8[ b] cs4 d | e2. d4 | c8[ b16 a] d2 cs4 |
        d1
    }
}

SinIIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r2 d ~ | d fs,4 g | a2. g8[ f] | e2 a ~ | a gs | a4. b8 c2 ~ |
        c4 d e2 | gs,4 a b2 | r a ~ | a cs,4 d | e1 ~ | e ~ | e2 d | 
        e4 a4. gs8 fs4 | gs1
    }
    \repeat volta 2 {
        a2. c4 a2. g8[ f] | e2 c' | b4 g8[ a] b4 c | d f,8[ g] a4 b |
        c e2 d8[ c] | b1 | r4 d8[ e] f4 g | a4 a2 g8[ f] | g4 g2 f8[ e] |
        f4 d,8[ e] f4 g | a c2 b8[ a] | g4 c,8[ d] e4 f | g2. a4 | 
        f d'8[ e] f4 g | a1 | r4 a,8[ b] cs4 d | e f8[ g] e2 | d1
    }
}
    
SinIIIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        d2 fs,4 g | d2. c8[ b] | a1 | a'2 cs,4 d | e1 | f | e2 a,4 g8[ f] | 
        e1 | gs'2 a4 f | e2 a,4 b | c d e fs | gs2 a | f1 | e ~ | e
    }
    \repeat volta 2 {
        d2. e4 | f f, a b | c2. b8[ a] | e4 e'2 e4 | d1 | a'4 c, e f | 
        g2. f8[ e] | d1 | r4 a c d | e2. a4 | d,2. c8[ b] | a4 f a b | 
        c2. b8[ a] | g4 g'2 f8[ e] | d2. c8[ b] | a1 ~ | a ~ | a |
        d 
    }
}
    
