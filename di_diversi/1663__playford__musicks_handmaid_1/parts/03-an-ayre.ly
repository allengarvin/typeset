treblepartIII =  \relative c'' {
    \time 2/2
    \key g \major
    \clef treble

    \repeat volta 2 {
        \partial 8 g8 | g4.\prall d'8 d4.\prall c8 |
        b8[ b a\prall g] fs4 e8[ d] | g4.\prall g8 a[ b c d] |
        b4 d8[ d] e[ e fs fs] | e4.\prall d16[ e] d2 |
    }        
    \repeat volta 2 {
        a'4 a8[ g] fs4\prall d | g4. fs8 e4\prall e8[ d] |
        c8[ b16 c] d8[ c] b8[ a16 b] c8[ b] |
        a[ g fs e] d4. d'8 | e8[ d c b] a[ b] < a fs>8.[ g16] | 
        g1\fermata 
    }
}

basspartIII =  \relative c' {
    \time 2/2
    \key g \major
    \clef bass

    \repeat volta 2 {
        \partial 8 r8 | << { g2. d4 } \\ { r4 g, fs2 } >>
        g8[ g' fs e] 
        << { a2 | r8 d, g2 fs4 | g2 d | r4 cs d2 } \\
           { d4. c8 | b2 a | r4 g fs g | a2 r4 d, }
        >> |
    }
    \repeat volta 2 {
        << { r4 a' } \\ d,2 >> d'4 d8[ c] | b4 g c4. b8 |
        << { r8 e d2 } \\ { a4 fs g } >> c,4  |
        d d'4. c8 < d b >4 | 
        << { r4 e d2 | g1 } \\ { c,2 r4 d, | r2 g } >> |
    }
}
