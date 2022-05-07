cantoII = \relative c'' {
    \time 4/2
    \key c \major
    \clef soprano
    
    \repeat volta 2 {
        g1 g2 gs | a b c1 | g2 r4 c b a g f |
        e e' e4. d16[ c] b4 a b2 | a2
    } 
    \repeat volta 2 {
        c4 c2 b4 a4. b8 |
        fs4 g4. a8 b4 a2 a | r4 b c4. d8 e2 d | 
        c2. b4 a g a2 |
    }
    \alternative { 
        { \invisibleTime \time 2/2 g1 } 
        { \invisibleTime \time 4/2 g\longa*1/2} 
    }
    \bar "|."
}

tenoreII = \relative c' {
    \time 2/2
    \key f \major
    \clef mezzosoprano
    \bar "|."
}

bassoII = \relative c {
    \time 2/2
    \key f \major
    \clef tenor
    \bar "|."
}
