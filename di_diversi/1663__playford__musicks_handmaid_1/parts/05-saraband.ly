treblepartV =  \relative c'' {
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/4
    \key d \major
    \clef treble

    \repeat volta 2 {
        b4 b\prall b | a a\prall a | g g4.\prall a8 | fs2. |
        g4 g\prall g | a a\prall a | b4.\prall c8[ d e] | cs2 d4 |
    }        
    \repeat volta 2 {
        b4 a g | fs4. g8 a4 | g4 a4. g16[ a] | b2. | 
        b4 c d | cs d e | fs e d | cs2. | d4 c8[ d] b[ c] | 
        a2\prall g4
    }
}

basspartV =  \relative c' {
    \override Staff.TimeSignature  #'style = #'single-digit
    \time 3/4
    \key d \major
    \clef bass

    \repeat volta 2 {
        << { g2 g4 | fs2. | e | d2 d4 | e2. | fs | g | a } \\   
           { r4 g,2 | r4 d'2 | r2 cs4 | r4 d,2 | r4 c'2 | 
             r4 d2 | r4 g,2 | r4 a d }
        >>
        |
    }
    \repeat volta 2 {
        << { d'2( d8[) c] | r4 a2( | a8[) g(] g4) fs | g2. |
             g a | a2( a8[( gs)] | r4 e2 | d2. | d } \\
           { g4 fs e | d2( d8[) c] | b4 a2 | r4 g2 |
             r4 g2 | r4 a2 | d4 cs b | a2 g4 | fs2 g4 |
             r4 d g }
        >> |
    }
}
