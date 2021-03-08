
SinVcantoPrimo = \relative c''' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        R1*2 | r2 r4 a ~ | a4 g a2 ~ | a4 f e2 | d1 | c2 b | r4 c2 b4 | 
        c4. b16[ a] b2 | cs2 d ~ | d cs | d4 c8[ b] a2 | 
        b8[ g] c4. b16[ a] b4 | c4. b16[ a] g2 | a8[ f] bf4. a16[ g] a4 |
        bf2. c4 | d2 r8 c[ d e] | f2. g4 | f2 r8 g,[ a b] | c1 | d | cs1 |
    }
    \repeat volta 2 {
        e4 f2 d4 ~| d e2 c4 ~ | c d2 b4 | r8 b'[ g e ] a4 c,8[ a'16 g] |
        fs8[ a fs d] g4 b,8[ g'16 f] | e8[ g e c] f4 a,8[ f'16 e] |
        d8[ fs d b] e4 g,8[ e'16 d] | c4 f2 d4 | r8 d[ b g] c4 e,8[ c'16 b] |
        a4 d2 b4 | b2 r4 a8[ b] | c4 d e d8[ c] | b4 a b2 | a1 |
    }
}

SinVcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r1 | r4 e2 d4 | e2 c | b2. c8[ d] | e4 a, g2 | f r4 g' ~ | g fs4 g2 |
        e d | e1 | R1 | r2 g ~ | g fs2 | g4 f8[ e] d2 | e8[ c] f4. e16[ d] e4 |
        f2. c4 | d2. g,4 | d4 e'8[ d] c4 b | a8[ g a b] c2 | d4 a2 d,4 |
        e8[ c d e] f2 ~ | f4 e4 d2 | e1 
    }
    \repeat volta 2 {
        r8 e'[ c a] d4 f,8[ d'16 c] | b8[ d b g] c4 e,8[ c'16 b] |
        a8[ c a fs] b4 d,8[ b'16 a] | g4 c2 a4 ~ | a b2 g4 ~| g a2 fs4 ~ |
        fs g2 e4 | r8 e'[ c a] d4 f,8[ d'16 c] | b4 e2 c4 | 
        r8 c[ a fs] b4 d,8[ b'16 a] | gs4 a8[ b] c4 d | 
        e d8[ c] b4 a | g8[ e] a2 gs4 | a1
         
    }
}
    
SinVBasso = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 a2 g4 | a2 f | e1 | R1 | r4 d2 c4 | d2 bf | a g | R1 | r4 a'2 g4 |
        a2 f | e1 d | g2. g,4 | c1 | R1 | bf4 c d8[ c d e] | f4 g a g |
        f2. e4 d2 c4 bf | a a'2 g8[ f] | bf1 | a |
    }
    \repeat volta 2 {
        a2 bf | g a | fs g | e f | d e | c d | b c | a bf | g a | fs g | 
        e1 ~ | e ~ | e | g
    }
}
    
