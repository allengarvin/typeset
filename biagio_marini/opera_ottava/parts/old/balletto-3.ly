BalIIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        r4 e8[ f] g4 f | e8[ g f e] d[ c d e] | d4 e f8[ g e f] | d4 d e2 |
    }
    \repeat volta 2 {
        g4 a8[ g] f4 g8[ f] | e4 e d a' ~ | a g2 f4 ~ | f4 e4 d f ~ |
        f e2 d4 ~ | d d c g' ~ | g f2 e4 ~ | e d e2 |
    }
}

BalIIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 c8[ d] f4 d | c8[ e d c] b[ a b c] | b4 c d c | c b c2 |
    }
    \repeat volta 2 {
        e4 f8[ e] d4 e8[ d] | d4 cs d f4 ~ | f e2 d4 ~ | d cs4 d d ~ |
        d c2 c4 ~ | c b c e ~ | e d2 c4 ~ | c b c2 |
    }
}
    
BalIIIBasso = \relative c {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 c c d | e f g2 ~ | g4 f8[ e] d4 e | f g c,2 |
    }
    \repeat volta 2 {
        c'8[ b] a4 bf8[ a] g4 | a a, d2 | e f | g4 a d,2 | 
        e f | g c, | d e | f4 g c,2 |
    }
}
