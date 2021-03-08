BalIVcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key a \minor
    \partial 4 c8[ d] |
    \repeat volta 2 {
        e4 e f e | d b8[ c] d4 e | d2 c | b2. b4 | b4. b8 c4 d | 
        e g4. g8 f4 ~| f8[ f] e4 d d | 
    }
    \alternative { { e2 e4 c8[ d] } { c2 e4 g } }
    \repeat volta 2 { 
        g4. f8 f4. e8 | e4. d8 d4. c8 | c4. b8 b4. b8 | 
    }
    \alternative { { a2 a4 g' } { a,2 a } }
    \bar "|."
}

BalIVcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key a \minor

    \partial 4 a8[ b] |
    \repeat volta 2 {
        c4 c d c | b g8[ a] b4 c | b2 a | gs2. gs4 | g4. g8 a4 b | 
        c4 e4. e8 d4 ~ | d8[ d] c4 b4. a16[ b] |
    }
    \alternative { { c2 c4 a8[ b] } { c2 c4 e } }
    \repeat volta 2 { 
        e2 d | c b | a a4 gs | 
    }
    \alternative { { a2 a4 e' } { a,2 a } }
    \bar "|."
}
    
BalIVBasso = \relative c' {
    \clef bass
    \time 4/4
    \key a \minor

    \partial 4 a4 |
    \repeat volta 2 {
        a a d, a' | g2. c,4 | g'2 a4 a, | e'2. e4 | e2. d4 | c2 d | 
        e f4 g | 
    }
    \alternative { { c,2 c4 a' } { c,2 c4 c' } }
    \repeat volta 2 { 
        c a bf g | a f g e | f d e e, 
    }
    \alternative { { a2 a4 c' } { a,2 a } }
    \bar "|."
}
