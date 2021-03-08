
BalIIcantoPrimo = \relative c''' { 
    \clef treble
    \time 4/4
    \key c \major
    \partial 4 g8[ g] |
    \repeat volta 2 {
        g4 f e d | d2. a'8[ a] | a4 g f e | e2. c'8[ c] |
        c4 bf a g| g2. bf4 | a g f e | d e f2 | e4. d16[ c] d4. c16[ d] |
    }
    \alternative { { e2. g8[ g] } { e2. c4 } }
    \repeat volta 2 {
        d e8[ f] g2 | fs2. d4 | e8[ f] g2 fs4 | g2. b,4 | c d8[ e] f2 | 
        e2. c4 | d8[ e] f2 e4 | f2. a4 | g f8[ e] d2 | 
    }
    \alternative { { e2. d4 } { e1 } }
    \bar "|."
}

BalIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \partial 4 e8[ e] |
    \repeat volta 2 {
        e4 d c a | b2. f'8[ f] | f4 e d b | c2. a'8[ a] | a4 g f d | e2. d4 |
        c b a g8[ a] | b4 c d2 | c4. a8 b2 | 
    }
    \alternative { { c2. e8[ e] } { c2. a4 } }
    \repeat volta 2 {
        b8[ c] d2 cs4 | d2. fs,4 | g a8[ b] c2 | b2. g4 | a8[ b] c2 b4 |
        c2. e4 | f g8[ a] bf2 | a2. f4 | e d8[ c] c8[ b16 a] b4 | 
    }
    \alternative { { c2. a4 } { c1 } }
}
    
BalIIBasso = \relative c {
    \clef bass
    \time 4/4
    \key c \major

    \partial 4 c8[ c]
    \repeat volta 2 {
        c4 d e fs | g8[ d b d] g,[ g' f e] | 
        d4 e f g | a8[ e c e] a,[ bf' a g] | f4 g a b | c8[ g e g] c,4 g' |
        a e f c | g' f8[ e] d[ e f g] | a[ d, e f] g4 g, | 
    }
    \alternative { { c2. c8[ c] } { c2. a'4 } } 
    \repeat volta 2 {
         g f e2 | d2. d4 | c b a2 | g2. g'4 | f e d2 | c2. c'4 | 
        bf a g2 | f2. d4 | e f g g, | 
    }
    \alternative { { c2. a'4 } { c,1 } }
}
    
    
