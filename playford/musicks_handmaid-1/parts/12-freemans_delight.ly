treblepartXII =  \relative c'' {
    \singleTime \time 3/2
    \key g \major
    \clef treble

    \repeat "volta" 2 { 
        \partial 4 g4 | g2 a4 b2 c4 | d2 e4 fs2 fs4 |
        g4. a8 g4 fs2\prall e4 | d2.( d2) b4 | 
        c2 b4 c2 b4 a4. b8 g4 fs4. e8 d4 | g a b fs2 g4 |
        g2.( g2) 
    }
    \repeat "volta" 2 { 
        b4 | a b g d2. | g2.( g2) b4 a b g a2 b4 | c2.( c2) d4 | 
        e2 d4 e2 d4 | e2 fs4 g2 d4 | e4. fs!8 g4 e2 fs4 | g2.( g2) 
    }
}

basspartXII =  \relative c' {
    \singleTime \time 3/2
    \clef bass
    \key g \major

    \repeat "volta" 2 { 
        \partial 4 r4 |
        << { <d b>2. g, | g a | g a | g( g) | g2 r4 e2 r4 |
             r2 e4 a2. | g a | g( g2) } \\ 
           { g2. g,2 a4 | b2 c4 d2. | e2. d2 c4 | b2. g | 
             c2 g4 a2 b4 | c2. d | b2 g4 d'2. | r4 g,2( g) }
        >>
    }
    \repeat "volta" 2 { 
        g'4 | <g c,>2 e4 fs e d | b c b a b g | 
        <c g'>2 e4 << { fs2 g4 } \\ { r4 d2 } >> | 
        a'4 g a fs e d | 
        << { r4 g2 r4 c b | c2 r2 g | g r g | <g d>2.( <g d>2) } \\
           { c,2 b4 c2. | r4 c d e2 b4 | c2 g4 c2 d4 | g,2.( g2) } 
        >> 
    }
}
