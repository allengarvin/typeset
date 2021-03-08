treblepartII =  \relative c'' {
    \singleTime \time 3/2
    \key g \major
    \clef treble

    g4.\prall a8 b4 b4.\prall a8 b4 | 
    c4.\prall d8 b4 a2\prall g4 \bar "||"
    g8[ fs g a] b4 b8[ a b c] b4 | c8[ b c d] b4 a2\prall g4 |
    
    d'2.\prall b4.\prall c8 d4 | e d b a2\prall g4 | 
    g' d d b8[ a b c d b] | c[ d e d c b] a2\prall g4\fermata
    \bar "|."
        
}

basspartII = \relative c {
    \singleTime \time 3/2
    \key g \major
    \clef bass

    << { d2 g4 d2 g4 | e2 g4 fs2 g4 | d2 g4 d2 g4 | e2 g4 fs2 g4 } \\
       { g,2. g | c d | g, g | c d }
    >> \bar "||"
    << { d2 g4 d2 g4 | e2 g4 fs2 g4 | d2 g4 d2 g4 | e2 g4 fs2 g4 } \\
       { g,2. g | c d | g, g | c d\fermata }
    >> \bar "||"
}
