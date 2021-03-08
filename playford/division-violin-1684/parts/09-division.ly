violinIX =  \relative c'' {
    \key f \major 
    \time 2/2
    \clef "treble"

    s1*0 ^\markup { \box 1 } 
    d4 d8[ d] a[ g f e] | d8.[ cs16 d8 e] f8.[ e16 f8 g] | 
    a8.[ g16 a8 bf] c[ bf c c,] | f2 f8[ g a f] | 
    c[ d e c] d[ e f g] | a[ f' e f] bf,[ g' f g] | 
    e[ c f bf,] a[ f' g, e'] | f4 f8[ f] f2 |
    \bar "||"

    s1*0 ^\markup { \box 2 } 
    c4 c8[ c] c[ d16 e] f[ g a b] | 
    c8[ c,16 d] e[ f g f] e[ d c bf] a[ g f e] | 
    d8[ a'] c,[ a'] bf,[ d'] a[ bf] | 
    c[ e] a4 a8[ g a bf] | 
    c8[ b16 a] g[ f e d] c8[ bf c c,] |
    f4 f'8[ g] a[ f e d] | a[ f' e d] a'[ g a a,] |
    << d1\fermata a d, >> \bar "||"

    s1*0^\markup { \box 3 } 
    f'16[ g a8] d,4 cs16[ d e8] a,4 |
    f16[ g a8] d,4 f'16[ g a8] d,4 | 
    a16[ bf c8] f[ e16 d] c8[ bf c c,] |
    f[ c'] a16[ bf c bf] a8[ a,] f'16[ g a b] |
    c8[ g'] e16[ f g e]  f8[ f,16 e] d[ e f g] |
    a8[ c16 bf] a[ f' e f] d8[ c16 bf] c8[ d16 bf] |
    c8[ e16 f] g[ f e d] c[ f e d] e[ f d e] |
    f8[ bf, a g] f2\fermata \bar "||"

    s1*0^\markup { \box 4 } 
    d4 ~ d16[ e f g] a4 ~ a16[ b cs a] | 
    d4 ~ d16[ e f d] bf'8[ a,] d,[ e] | 
    f8.[ e16] f[ g a bf] c8.[ f16] e[ f d e] |
    f8.[ d16] c[ bf a g] f8.[ e16] f[ g a bf] |
    c8[ c,16 d] e8[ d16 c] d8[ d'16 e] f8[ e16 d] |
    e8[ a,16 bf] c8[ bf16 a] bf8[ bf16 c] d8[ c16 bf] |
    c8[ c,] a[ bf] c[ d] e4 | f1\fermata \bar "||"
    
    s1*0^\markup { \box 5 } 
    e'8[ c] g'[ f] e[ c] f[ f,] 
    c'[ c, g' f] e[ d e c] |
    d4 a'4 a4. gs8 |
    a2 a8[ g a bf] | 
    c4 g'16[ f e f] g8[ bf,] a[ g] |
    f4 a'16[ g f g] a8[ bf, a g] | 
    a16[ b cs d] e8[ d,] f[ d'] e,[ cs'] |
    d[ cs] d4 << d2 a d, >> \bar "||"

    c8[ d16 e] f[ g a bf] c[ d c bf] a[ f a b] |
    c[ d e d] e[ f g f] g[ f e d] c[ d e c] |
    d[ e f d] e[ d e c] d[ a' g f] g[ a f g] |
    a8[ a,16 b] c[ d e f] e8[ a] a,[ b] |
    c8[ g'16 f] e[ f g f] g[ f e d] c[ bf a g] |
    f8[ a'16 g] f[ g a g] a[ d, e f] e[ d c b] |
    a4 b16[ cs d b] cs[ d b cs] d32[ cs d cs d cs b cs] |
    << d1\fermata a d,1 >> 
    \bar "||" 
}

groundbassIX =  \relative c' {
    \key f \major
    \time 2/2
    \clef "bass"

    \repeat "volta" 6 {
        d4 d8[ d] a4 a | d,2. d8[ e] | f4 f c' c, | f2. f4 |
        c4. c8 d4 d | a2 bf | c4 bf c2 | f,1 |
        \bar "||"
        c'4 c8[ c] c4 f, | c'2. c4 | d c bf2 | a2. a4 | 
        c2. c4 | f,2. g4 | a g a2 | d,1\fermata
    }
}

