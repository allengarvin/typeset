BalVIIcantoPrimo = \relative c''' { 
    \clef treble
    \time 4/4
    \key c \major

    \partial 4 a4 |
    \repeat volta 2 {
        f e d g | e4. d8 c4 e8[ fs] | g4 g g fs8[ e] | d2 d4 e8[ f] | 
        g4 fs g a,8[ b] | c4 b c d | e4. d16[ c] d4 d | 
    }
    \alternative { { c2 c4 a' } { c,2 c4 g } }
    \repeat volta 2 {
        c g c d | b b8[ c] d4 d | d e8[ f] g4 g | g2 f4 e |
        d2 c4 b | a b8[ c] d4 c | b c8[ d] e4 d | 
    }
    \alternative { { c2 c4 g } { c2 c } }
    \bar "|."
}

BalVIIcantoSecondo = \relative c' { 
    \clef treble
    \time 4/4
    \key c \major

    \partial 4 f8[ g] |
    \repeat volta 2 {
        a4 g f d | e g2 g4 | d4. d8 e4 fs | g b2 a4 | b d e c8[ b] |
        a4 d, f f | g g f d 
    }
    \alternative { { e2 e4 f8[ g] } { e2 e4 e } }
    \repeat volta 2 {
        e b c fs | g d2 a'4 | b4. a8 b4 c | b2 a4 e8[ f] | 
        g4 d e g | f e d e8[ f] | g4 f e g8[ f] 
    }
    \alternative { { e2 e4 e } { e2 e } }
    \bar "|."
}
    
BalVIIBasso = \relative c {
    \clef bass
    \time 4/4
    \key c \major

    \partial 4 d8[ e] |
    \repeat volta 2 {
        f4 c d g, | c2 c4 c' | b g c d | g,2 g4 f | e d c f | a g f d |
        c e f g | 
    }
    \alternative { { c,2 c4 d8[ e] } { c2 c4 c'8[ b]  } }
    \repeat volta 2 {
        a4 g f d | g2 g4 d | g4. f8 e4 c | g' g, d' c | b2 a4 g |
        d' c b c8[ d] | e4 d c g 
    }
    \alternative { { c2 c4 c'8[ b] } { c,2 c } }
    \bar "|."
}
