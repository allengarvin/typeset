treblepartIX =  \relative c''' {
    \singleTime \time 3/2
    \key g \major
    \clef treble

    \repeat volta 2 {
        g4 g g fs4. e8 d4 | c4 d8[ c] b4 a2\prall b4 | b b c d d e |
        fs cs4. d8 d2. |
    }        
    \repeat volta 2 {
        d4 d c c d8[ c] b4 | b4 c d a2 b4 | c d e d4. c8[ b a] |
        b[ c] a4.\prall g8 g2.\fermata |
    }
}

basspartIX =  \relative c' {
    \singleTime
    \time 3/2
    \key g \major
    \clef bass

    \repeat volta 2 {
        << { r4 g2 r4 d2 | e2 g4 fs2 g4 | r g a b fs g | a2. d, } \\
           { g,2 a4 b2. | c d | g,2 r1 | r4 a2 r4 d,2 }
        >> |
    }
    \repeat volta 2 {
        << { fs'4 d'2 a2 g4(( | g) a b r4 fs g | a2. r4 g2 | d2. g\fermata }  \\
           { d2 e4 fs2 r4 | b,2( b8[) c] d2. | a4 b c b2 g4( | 
             g) d2 r4 g2 }
        >>
    }
}
