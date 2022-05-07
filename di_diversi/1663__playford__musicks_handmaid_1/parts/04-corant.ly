treblepartIV =  \relative c''' {
    \singleTime \time 3/4
    \key g \major
    \clef treble

    \repeat volta 2 {
        \partial 8 g8 | g4. g8[ fs\prall e] | d4. d8[ c d] |
        b4 b4.\prall a8 | <a fs>2\prall a4 | b8[ a b c d e] |
        cs[ b cs d e fs] | g[ fs g e fs d] | e4 e4.\prall d8 | 
        d2.( | d2)
    }        
    \repeat volta 2 {
        a'4 | a4.\prall b8[ a g] | fs2. | g4.\prall a8[ g fs] |
        e4.\prall fs8[ e d] | cs2. | d4.\prall e8[ d c] |
        b4.\prall c8[ d b] | e4.\prall d8[ c b] |
        a[ b] a4.\prall g8 | g2.( | g) |
    }
}

basspart =  \relative c' {
    \singleTime \time 3/4
    \key g \major
    \clef bass

    \repeat volta 2 {
        \partial 8 r8 | 
        << { g2. | r4 g2 | g2. | d2 d4 | g2. | a2. | a2. | a2. |
             d,2 a4( | a) d4 } \\
           { r4 g, a | b2 a4 | g2. | r4 d2 | r4 g2 | r4 a2 | 
             d4 cs d | r4 a2 | r4 d,2( | d2 ) }
        >> 
    }
    \repeat volta 2 {
        r4 | << d'2. \\ { r4 fs,2 } >> | d4 d'8[ e d c] |
        << { b2. | r4 a'2 } \\ { r4 g,2 | cs2. } >> | a4 a'8[ b a g] |
        << { fs2. | g | c, | d | g2 d4( | d) fs2 } \\
           { r4 d2 | r4 g,2 | r4 c,2 | r2 d4 | r4 g2( | g2.) } >> |
    }
}
