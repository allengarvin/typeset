BalIVIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key d \minor

    \partial 4 a4 |
    \repeat volta 2 {
        d e f e | d c8[ bf] a4 f' | e d d cs | d2 c4 b | 
        a a'8[ g] f4 e |
    }
    \alternative { { d2 d4 a } { d2 d4 a' } }
    \repeat volta 2 { 
        a a g f | e c8[ d] e4 f | e f f4. e8 | f4 d8[ e] f4 g | 
        a d, d cs | 
    }
    \alternative { { d2 d4 a' } { d,2 d } }
    \bar "|."
}

BalIVIcantoSecondo = \relative c' { 
    \clef treble
    \time 4/4
    \key d \minor

    \partial 4 f4 |
    \repeat volta 2 {
        f e d e | f g a a | g a g e | fs g a d | cs4. d8 d4 cs | 
    }
    \alternative { { d2 a4 f } { d'2 a4 f } }
    \repeat volta 2 { 
        a bf c d | g,2 g4 d' | g,4. a8 d,[ e f g] |
        a4 f8[ g] a4 bf | c f, g e |
    }
    \alternative { { fs2 fs4 f } { fs2 fs } }
    \bar "|."
}
    
BalIVIBasso = \relative c {
    \clef bass
    \time 4/4
    \key d \minor

    \partial 4 d4 |
    \repeat volta 2 {
        d c bf c | d e f d | e f g a | d, e f g | a f bf8[ g a a,] |
    }
    \alternative { { d2 d4 d } { d2 d4 d8[ e] } }
    \repeat volta 2 { 
        f4 e8[ d] c[ a] d4 | c2 c4 d | c4 bf8[ a] bf[ g] c4 |
        f, bf a g | f bf g a 
    }
    \alternative { { d2 d4 d8[ e] } { d2 d } }
    \bar "|."
}
