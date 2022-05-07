cantoIV = \relative c'' {
    \time 4/2
    \key c \major
    \clef soprano
    
    \repeat volta 2 {
        c\breve | b1 r4 e d c | b2 b r4 b a b | c b a2 g1 
    }
    \repeat volta 2 {
        c4. c8 c4 d4. c8 b2 g4 | e4. e8 f4 g4. a8 b2 g4 |
        d4 d2 % <- mistakenly written as d2. NO
            c4 b a a2 | d1 e2. 
% NO IDEA WHAT TO DO
    }
    \alternative {
    }

    \bar "|."
}

tenoreIV = \relative c' {
    \time 2/2
    \key f \major
    \clef mezzosoprano
    \bar "|."
}

bassoIV = \relative c {
    \time 2/2
    \key f \major
    \clef tenor
    \bar "|."
}
