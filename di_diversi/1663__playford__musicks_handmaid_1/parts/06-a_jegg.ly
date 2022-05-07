treblepartVI =  \relative c'' {
    \singleTime \time 3/2
    \key g \major
    \clef treble

    \repeat volta 2 {
        \partial 4 b4 | b4.\prall a8 b4 a2\prall d,4 | 
        g4.\prall fs8 g4 a4.\prall g8 a4 |
        b4.\prall a8 b4 a2\prall d4 | d4.\prall e8 cs4 d2 
    }        
    \repeat volta 2 {
        a'4 | a4.\prall g8 a4 fs4.\prall e8 fs4 |
        g2 d4 b4.\prall c8 d4 | c4.\prall d8 c4 b4. a8 g4 |
        a4 fs\prall d a'2\prall a4 | b4.\prall a8 b4 c4.\prall b8 c4 |
        d2. e | fs4. e8 fs4 g2 b,4 | 
        c4.\prall d8 b4 a4.\prall g8 a4 | g2.( g) |
    }
}

basspartVI = \relative c {
    \singleTime
    \time 3/2
    \key g \major
    \clef bass

    \repeat volta 2 {
        \partial 4 r4 |
        << { d2. d | d d | d2 g4 fs2. | a d,2 } \\
           { g,2. fs | g d | g d' | r4 a2 r4 d,4 }
        >> 
    }
    \repeat volta 2 {
        d'4 |
        << { a'2.( a) | g g | g g | d( d) | d } \\
           { d2.( d) | r4 g,2 < g d' >2. | c2. g | d( d) | g }
        >> a2. | b4. a8 b4 c4. b8 c4 | d2. 
        << { d2. | e d | g2 d g } \\
           { g,2. | e4 fs g r4 d2 | r4 g2( g2.) } >> |
    }
}
