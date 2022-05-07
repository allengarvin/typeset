cantoIII = \relative c'' {
    \time 4/2
    \key c \major
    \clef soprano
    
    \repeat volta 2 {
        c4. d8 e2 e,4. f8 g2 | r4 c4. d8 e4 d c b2 |
        b r4 c a b c e | d2 c 
    }
    \repeat volta 2 {
        r4 g a8[ b c a] | b[ c d b] c4 d e c b8[ a g a] |
        b8[ c] d2 cs4 d1 | r4 b b4. g8 a4 b c2 | g1 a | c b |
    }
    \alternative {
        { \invisibleTime \time 2/2 a1 }
        { \invisibleTime \time 4/2 a\longa*1/2 }
    }
    \bar "|."
}

tenoreIII = \relative c' {
    \time 2/2
    \key f \major
    \clef mezzosoprano
    \bar "|."
}

bassoIII = \relative c {
    \time 2/2
    \key f \major
    \clef tenor
    \bar "|."
}
