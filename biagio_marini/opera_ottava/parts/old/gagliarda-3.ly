
GagIIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2 ef d4 c | bf c d d c d | bf c8[ bf] a4 g a bf8[ a] | g1. |
        bf2 c d | c4 d bf c a bf | g2. g'4 fs e | fs1. | f2 g a |
        bf2. a4 g2 | bf,4 a a g fs2 | g1 g2 |
    }
    \repeat volta 2 {
        d'2. d4 e2 | f2. g4 a2 | f2. f4 ef2 | d1. | bf2 c d | ef f g |
        a4 g fs2. e8[ fs] | g1. 
    }
}

GagIIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf2 c bf4 a| g a bf bf a2 | g2. g4 fs2 | g1. | g2 a bf | a g f | 
        bf4 c2 d4 g,2 | a1. | a4 bf2 bf4 c2 | d2. c4 bf2 | d4 c c bf a2 |
        b1 b2 |
    }
    \repeat volta 2 {
        f2. f4 g2 | a2. bf4 c2 | a2. a4 g a | bf1. | f2 a bf | c d e | 
        f4 e a2. bf4 | g1. 
    }
}
    
GagIIIBasso = \relative c' {
    \clef bass
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g2 c, d | ef bf c | g d' d, | g1. | g'2 f bf, | f' g d | e c g | 
        d'1. | d2 ef c bf2. c8[ d] e2 | bf2 c d | g,1 g2 |
    }
    \repeat volta 2 {
        bf'4 a bf a g a | f a, bf g f2 | f'4 ef f d ef f | bf,1. | 
        bf'4 a g f ef d | c4 bf a g f e | d c d2 d' | g,1. |
    }
}
    
