
RitIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key f \major
    \repeat volta 2 {
        r4 g8[ a] bf[ bf c bf] | a4 bf8[ a] g[ g a g] | fs4 bf8[ bf] bf4 a8[ a] |
        g[ bf a g] fs bf a g] | g4 fs g2 |
    }
    \repeat volta 2 {
        r4 ef'8[ d] c[ c c b] | c[ c d c] bf[ bf bf a] | bf[ bf bf a] g[ g g fs] |
        g[ ef' d c] b[ ef d c] | c4 b c8[ bf a g] | g4 fs g2 |
    }
}

RitIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key f \major

    \repeat volta 2 {
        r4 bf8[ c] d[ d ef d] | c[ c d c]  bf[ bf c bf] | a4 d8[ d] d4 c8[ c] |
        bf[ d c bf] a[ d c bf] | a4 a g2 |
    }
    \repeat volta 2 {
        r4 g'8[ f] ef[ ef d d] | c[ c f ef] d[ d c c] | bf[ bf d c] bf[ bf a a ] |
        g[ g' f ef] d[ g f ef] | d4 d c8[ g c bf] | a4 a g2 |
    }
}
    
RitIIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key f \major

    \repeat volta 2 {
        r4 g g c, | f bf, ef c | d g, g a | bf c d8[ g, a bf] | c4 d g2 | 
    }
    \repeat volta 2 {
        r4 c, c g | c bf bf f | bf g g' d | g8[ ef] f4 g8[ ef f c] |
        g4 g c,4. ef8 | c4 d g2 |
    }
}
    
