treblepartXXXIV =  \relative c'' {
    \time 2/2
    \key a \major
    \clef treble

    \repeat volta 2 { 
        c8.[ b16] c8.[ b16] a4 a | b8.[ a16] b8.[ a16] g4 g |
        c4 b8.[ c16] d4 c8.[ d16] | e8.[ d16] c8.[ b16] a4 a |
    }
    \repeat volta 2 { 
        e'8.[ d16] e8.[ d16] c4. g'8 | e8.[ d16] e8.[ d16] c4 c |
        g'4 g8.[ a16] d,4 d | g4 g8.[ a16] d,4 d | a'4 a8.[ b16] g4 g8.[ f16] |
        e8.[ f16] d8.[ e16] c4 c | g'4 g8.[ g16] e4 d8.[ c16] |
        d8.[ c16] b8.[ a16] g4 g | c4 b8.[ c16] d4 c8.[ d16] | 
        e8.[ d16] c8.[ b16] a4 a4\fermata
    }
}

basspartXXXIV = \relative c' {
    \time 2/2
    \clef bass
    \key a \major

    \repeat volta 2 { 
        << { a2 e4 fs | g2 d4 g8.[ f16] g2 g | r8 r16 a gs4 a2 } \\
           { r4 a,2. | r4 g2. | e'4 c b g | e'2 r4 a, } >>
    }
    \repeat volta 2 { 
        << { c'2( c) | c4 b c2 | c b | c g | r8 c d4 c b | c b c2 |
             c4 b c2 | g4 fs g4. fs8 | g2 g r2 a, } \\
           { r4 c e f | g2 r4 c, | e f g4. f8 | e4 c b g | f'2 e4 d |
             c4 g' r c, | g'2 r4 c, | a2 r4 g | e' c b g |
             c8.[ a16] e4 r a, } >>
    }
}
