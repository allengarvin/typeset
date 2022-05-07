treblepartVII =  \relative c'' {
    \singleTime \time 2/2
    \key g \major
    \clef treble

    \partial 8 g8 |
    \repeat volta 2 {
        g4.\prall d'8 b4.\prall e8 |
        d4 e8[ fs] g4. d8 | g8[ g] fs4\prall e8[ e] d4\prall |
        c8[ c] b8.[ c16] d4 a8[ a] | a4 b8[ a16 b] c8[ g] a[ g16 a] |
        fs8[ d] fs'[ g] a[ d,] d8.[ cs16] | d2( d4.) d8 |
    }        
    \repeat volta 2 {
        d4 b8.[ b16] c4. b8 | a4 b8.[ a16] g4. a8 | 
        fs[ d] g[ g] g4.\prall a8 | b[ g a b] c[ d b8. c16] |
        c4. d8 e[ fs a g] | fs4 d8[ e fs g a b] | 
        a8 d,4 d8 f8 a,4 a8 | d f,4 f8 a d,4 b'16[ c] |
        d8[ d c b] a[ b a8. g16] | g1 |
    }
}

basspartVII =  \relative c' {
    \singleTime
    \time 2/2
    \key g \major
    \clef bass

    \partial 8 r8 |
    \repeat volta 2 {
        << { r8 d4. r8 g,4.( | g2) r8 d8 g4( | g) r8 g c4 b |
             r8 e4. r8 d4. } \\
           { <g, b>2 <d g,>4. c8 | b4 a g2 | g4 r4 r2 | a'4 g fs4. e8 }
        >> | d8[ c] b4 a8[ g fs e] | d4 d'8[ e fs g] <a a,>4 |
        << { r8 d,4 cs8 d2 } \\ { r4 d,2. } >> |
        
    }
    \repeat volta 2 {
        << { r8 d''4.( d4) e | a, d b c | a2 r8 d, g4( |
             g4.) fs8 e[ fs] g4 | r8 c,4. c2 | r d | 
             r4 d2 d4( | d) d2 d4 | b c  d2 | r8 g4 fs8 g2 } \\
           { d4 g e2 | fs4 d e8[ d] c4 | d4. c8 b4. a8 |
             g2. g4 | r4 c, c2 | d1 | d2 d | d d | r2 r4 d |
             r4 g2. }
        >> |
    }
}
