
SinIVcantoPrimo = \relative c'' { 
    \clef soprano
    \time 4/4
    \key f \major
    \repeat volta 2 {
        r1 | d4 d8[ d] d4 d | f4. e8[ d c] d4 | a1 | a4 a8[ a] a4 a | 
        c4. bf8[ a g] a4 | e1 | e'4 e8[ e] e4 e | g4. f8[ e d] e4 | 
        d g4. f8[ e d] | e2 c4 d8[ bf] | a1 | cs |
    }
    \repeat volta 2 {
        r2 d | d4 c f e | a,2 bf4 c | d2. c4 | bf2 a | r4 g g f |
        bf a d, e | f g a8.[ bf16] c[ bf c a] | bf2. a8[ g] | 
        f4 a8[ g] f[ e f d] | e2 d4 g ~ | g g2 g4 | f2 d8[ e f d] |
        e4 g a4. d,8 | e4 c'2 bf4 | c2 bf | a1 | g
    }
}

SinIVcantoSecondo = \relative c' { 
    \clef soprano
    \time 4/4
    \key f \major

    \repeat volta 2 {
        R1*2 | d4 d8[ d] d4 d | f4. e8[ d c] d4 | c d8[ e] f2 |
        a4 a8[ a] a4 a | c4. bf8[ a g] a4 | g c4. bf8[ a g] |
        b8[ c d b] c[ bf a g] | f4 g a b | c2 bf8[ bf a g] |
        fs16[ d e fs] g2 gs4 | g1
    }
    \repeat volta 2 {
        R1*2 | r2 g | g4 fs bf a | d, e f8[ g a f] | bf2 c |
        d4. c8 bf4 a8[ g] | a4 g fs2 | r4 d' d cs | f, e a8[ bf16 c] d4 ~ |
        d cs d bf16[ a g f] | e4 c'2 bf8[ a] | bf4 a g4. f8 | 
        g4 e2 d'4 | g,2 e4. f8 | g4 f8[ e] d2 ~ | d4 g2 fs4 | g1
    }
}
    
SinIVBasso = \relative c' {
    \clef bass
    \time 4/4
    \key f \major

    \repeat volta 2 {
        g4 g8[ g] g4 g | bf4. a8[ g f] g4 | d2 bf4. c8 | d4 d8[ d] d4 d |
        f4. e8[ d c] d4 | a a' f4. g8 | a4 a8[ a] a4 a | c4. b8[ a g] a4 |
        e2 c | d4 e f g  c, a b c | d1 | g, | 
    }
    \repeat volta 2 {
        g'2 g4 f | bf a d, e | f2 ef | b4 d g, a | bf a8[ g] d'2 | ef2. d8[ c]
        bf4 d d c | f e a,2 | g2. a4 | d cs d bf | a2 bf | c4 d ef2 | d g |
        r4 c,2 b4 | c2 a4 g8[ f] | e4 f g8[ a bf c] | d2 d, | g1 |
    }
}
    
