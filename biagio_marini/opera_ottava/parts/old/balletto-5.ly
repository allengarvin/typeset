
BalVcantoPrimo = \relative c' { 
    \clef treble
    \time 4/4
    \key g \dorian
    \partial 4 d4 |
    \repeat volta 2 {
        g d' g a | f4. e8 d4 c8[ bf] | a4 g f e | d e f g | f2 e | 
        d4 f'8[ e] d4 f8[ e] | d4 g,8[ a] bf4 a | 
    }
    \alternative { { g2 g4 d' } { g,2 g4 d' } }
    \repeat volta 2 { 
        g d g a | f e8[ d] c4 f | d f d cs | d c8[ bf] a4 d | g, d' g, fs |
        g a bf c | d g, g  fs 
    }
    \alternative { { g2 g4 d' } { g,2 g } }
    \bar "|."
}

BalVcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key g \dorian

    \partial 4 bf4 
    \repeat volta 2 {
        bf f g f8[ e] d4 bf'2 a4 | g bf a b8[ c] | 
        d4 c8[ bf] a4 g | a d2 cs4 | d c bf a8[ g] | 
        f4 g2 fs4 | 
    }
    \alternative { { g2 g4 bf } { g2 g4 b } }
    \repeat volta 2 { 
        b fs g f8[ e] | d4 g a4. a8 | bf4 a g e | fs g c, g'8[ a] |
        bf4. bf8 c[ bf] a4 | bf a g a | bf ef a, a | 
    }
    \alternative { { b2 b4 b} { b2 b } }
    \bar "|."
}
    
BalVBasso = \relative c' {
    \clef bass
    \time 4/4
    \key g \dorian

    \partial 4 g4 |
    \repeat volta 2 {
        g d e a, | d2 d4 e | f g a a, | b a8[ g] f4 e | f g a2 |
        b4 f' g f | b ef, g d 
    }
    \alternative { { g,2 g4 g' } { g,2 g4 g' } }
    \repeat volta 2 { 
        e d e a, | d e f d | g d g, a | 
        d e f g | ef d c d | g f e d8[ c] |
        b4 c d d, | 
    }
    \alternative { { g2 g4 g' } { g,2 g } }
    \bar "|."
}
