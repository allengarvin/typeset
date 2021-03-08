treblepartX =  \relative c'' {
    \singleTime \time 3/2
    \key c \major
    \clef treble

    \repeat "volta" 2 {
        g2 g4 g4.\prall a8 b4 | c2\prall c4 c4.\prall d8 e4 |
        d2\prall c4 b4.\prall a8 b4 | c2.( c) |
    }        
    \repeat "volta" 2 {
        e8[ d e f]  g4 e4.\prall d8 c4 | b4.\prall c8 d4 b g d' |
        d2\prall c4 b4.\prall a8 g4 | a2.( a2) b4\segno |
        c4.\prall d8 c4 b4.\prall a8 b4 |
        c4.\prall d8 e4 d4.\prall c8 b4 |
        a b g a4.\prall g8 fs4 | g2.( g) ^\markup { D.S. al fine } |
    }
}

basspartX =  \relative c' {
    \singleTime \time 3/2
    \key c \major
    \clef bass

    \repeat "volta" 2 {
        << { d2 b4 b2 d4 | g,2 e4 g2 g4 | b,2 r4 d2. |
             g4. c8 g4 g2 c4 } \\
           { g2. g | c, c | g2 a4 g2 g4 | c2.( c) }
        >> |
    }
    \repeat "volta" 2 {
        << { g'2 e4 g2 e4 | d2 g4 d2. | b2 a4 d2 b4 | a'2 d4 a2. |
             g2 e4 d2 g4 | g2. b,2 d4 | fs2 e4 fs2 a4 | g2 d4 d2 g4 } \\
           { c,2. c | g g2 g4 | g2 r4 g2. | d'( d) | c g | 
             c2 c4 g2. | d'2 r4 d2 r4 | r g,2( g2.) } 
        >> |
    }
}
