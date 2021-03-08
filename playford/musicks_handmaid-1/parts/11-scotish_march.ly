treblepart =  \relative c'' {
    \singleTime \time 3/2
    \key g \major
    \clef treble

    \repeat "volta" 2 { 
        g4 b b b2 e4 | d4.\prall e8 b4 a2\prall g4 | 
        g8[ a] b4 b b2 a4 | b\prall g g < g d b >2. |
    } 
    \repeat "volta" 2 { 
        e'4 e g e e g | e e g e4. d8 b4 | d d e d d e |
        d2 e4 d4.\prall b8 g4 | g8[ a] b4 b b cs4.\prall b16[ cs] |
        d4. b8[ c d] < e c g >2. | d4 e8[ d c b] a2\prall g4 |
        g8[ a] b4 b b2 a4 | b g g <g d b>2. |
    }
}

basspart =  \relative c' {
    \singleTime \time 3/2
    \clef bass
    \key g \major

    \repeat "volta" 2 { 
        << { < d b >2. g, | g fs2 g4 | r4 e'2 r4 d2 | g,2. g } \\
           { g2. r4 g, c | b2 c4 d2 r4 | e2 fs4 g2 <d fs>4 |
             r2 g,4( g2.) } >> |
    }
    \repeat "volta" 2 { 
        << { g'2. c | g g | <d' b > g, | r4 g2 d2. |
             <d' b> g, | r4 d'2 r4 c2 | r4 g2 r4 fs g |
             r4 e'2 r4 d2 | g,2. g } \\
           { c,2.( c) | c r4 r g | g'2. r4 g, c | 
             b2 c4 g2. | g' e | d r4 r8 g c,4 |
             b2 c4 d2 r4 | e2 fs4 g2 <fs d>4 | r r g,( g2.) } >> |
    }

}
