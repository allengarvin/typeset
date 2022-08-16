BIIcantoPrimo = \relative c''' { 
    \clef treble
    \key f \major
    \time 2/2

    \repeat volta 2 {
        g2 d4 bf' | a4. g8 f4 d | ef f g a | g f ef d | c bf bf a |
            bf2. d4 | g a8[ g] 
        f4 e | d8[ e f d] g[ f e d] | cs4 d d cs | d a'8[ g] f4 g8[ f] |
            e4 d8[ e] f[ g a f] |
        g4 bf a g | f f g a | bf2 a4 g | f e d c | bf8[ a bf c] bf[ c d bf] |
            c[ bf a g] fs[ g a fs] | 
        g2 g |
    }
    \repeat volta 2 {
        d'4. e8 fs[ g a fs] | g4 d g, a' | g f e8[ f g e] | 
            f[ g f e] d4 f | e8[ f g f] 
        e[ d c bf] | a4 bf8[ c d e] f4 | e d8[ e f g] a4 | g f f e | 
            f8[ e d e] f[ g a f] |
        g[ f e d] cs[ d e cs] | d4 d f e | d2 c | bf4 d g f | ef2 d |
            c4 f, bf c | d f 
        g4 a | bf8[ a g f] e[ f g e] | a[ g f e] fs[ g a fs] | g2 g |
    }
}

BIIcantoSecondo = \relative c'' { 
    \clef treble
    \key f \major
    \time 2/2
    \repeat volta 2 {
        bf2 bf4 g' | f4. e8 d4 f | g4 f ef d8[ c] | bf4 a g2 | 
            a4 d c2 | d2. f4 |
        bf,4 d2 cs4 | d a d2 | e4 f e2 | e4 f8[ e] d4 d | g2 a4 f |
            e g f e | d2. e8[ f] | g4. f8 e2 |
        a4 g f e | d8[ c d e] d4 g8[ f] | e[ d c bf] a2 | g2 g |
    }
    \repeat volta 2 {
        fs4. g8 a[ bf c a] | 
        bf4. a8 bf4 c | bf a g8[ a bf g] | a[ bf a g] f4 d | 
            g8[ f e f] g[ f] e4 | f2. d'4 | c bf 
        a8[ bf c a] | bf4 a g2 | a8[ g f g] a[ bf c a] | d4 d, e2 | 
            d4 f' d e | f bf, a2 |
        d4 bf4. g8[ a bf] | c[ bf g a] bf2 | a g | f4 bf ef2 | 
            d8[ c bf a] g4 e | c' bf a2 | g g |
    }
}

BIIBasso = \relative c' {
    \clef bass
    \key f \major
    \time 2/2
    \repeat volta 2 {
        g2 g4 g, | d'2. d4 | c d ef f | g2 c, | f1 | bf,2. bf'4 |
            g2 a | d, bf | a4 g a2 | d2
        d | c f, | c'4 g a2 | bf2. a4 | g2 c | f, f' | g g, | c d | g, g |
    }
    \repeat volta 2 {
        d1 | g2. f4 | g2 c | f, bf | 
        c c, | f bf | c f, | g4 a bf c | f, bf f2 | bf a | d2. c4 |
            bf8[ c d e] f[ g a f] | g4. f8 ef4 d | c2
        bf8[ c d e] | f2 ef | d c | bf c | a4 bf c d | g,2 g |
    }
}
