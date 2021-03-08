BalVIIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key g \dorian

    \repeat volta 2 {
        d4 d d e | f g ef f | d g4. g8 fs4 | g2 g |
    }
    \repeat volta 2 {
        f4 f f g | a f8[ g] a4 bf | a8[ e f g] a4 g | fs2 fs |
        d4 d d e | f g ef f | d g4. g8 fs4 | g2 g
    }
}

BalVIIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key g \dorian

    \repeat volta 2 {
        bf4 bf bf c | d bf c a | bf bf c8[ bf] a4 | b2 b |
    }
    \repeat volta 2 {
        d4 d d c8[ bf] | c4 d c bf | c d c8[ a bf c] |
        d2 d | bf4 bf bf c | d bf c a | bf4. bf8 c8[ bf] a4 | b2 b
    }
}
    
BalVIIIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key g \dorian

    \repeat volta 2 {
        g4 g g f8[ e] | d4 ef8[ d] c4 d8[ c] | bf4 ef8[ d] c4 d | 
        g,2 g |
    }
    \repeat volta 2 {
        bf'4 bf bf a8[ g] | f4 d8[ e] f4 g | f d8[ e] f4 ef | 
        d2 d | g4 g g f8[ e] | d4 ef8[ d] c4 d8[ c] | 
        bf4 ef8[ d] c4 d | g,2 g
    }
}
