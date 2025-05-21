
cantoIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"
    
    b1
}

cantoI = \relative c'' {
    \time 4/4
    \key c \major
    \clef soprano
    
    \repeat volta 2 {
        b1 | b4. a8 b4 c | b2 b |  c4. d8 e4 f ~ | f e d2 |
        c1 
    }
    e2 d | c4 c8[ b] a2 | b4 g8[ a]

    b4 c | g e8[ fs] gs4 a | c a8[ b] cs4 d | 
    \repeat volta 2 { 
        b2. b4 |

    a2. a4 | g1 | c2. c4 | b2. g4 | a1 g | 
    }
}

cantoLyricsI = \lyricmode {

}

tenoreI = \relative c' {
    \time 4/4
    \key f \major
    \clef mezzosoprano

    \repeat volta 2 { 
        gs1 | gs4. fs8 gs4 a | gs2 gs | a4. g8

        e4 a ~ | a c2 b4 | c1
    }
    c4 b2 g4 | a g fs2 | r2 g4 e8[ f] |

    g4 g e c8[ d] | e4 a, a' fs8[ fs] | 
}

bassoI = \relative c {
    \time 4/4
    \key f \major
    \clef tenor
}
