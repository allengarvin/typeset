violinXXII =  \relative c' {
    \key d \major
    \singleTime \time 3/2
    \clef "treble"


    fs2 ^\markup { \box 1} fs4 e2 e4 | d2 d4 a2 d4 \bar "||"
    a' ^\markup { \box 2} a a a, e' a d, g fs e2 d4 \bar "||"
    a' ^\markup { \box 3} d fs a a a | g4. fs8[ e d] cs2 d4 \bar "||"
    d4 ^\markup { \box 4} a fs a cs e, g b e8[( d)] cs2 d4 \bar "||"
    d8[ ^\markup { \box 5} cs d] a[ fs g] a[ b cs] a[ e fs] |
        g[ a b d e d] cs[ a b cs] d4 \bar "||"
    fs8[ ^\markup { \box 6} g] a4 a, e'8[ fs g e] a4 | g a8[( g])] fs4 e2 d4 \bar "||"
    a'8[ ^\markup { \box 7} g fs d a fs] a[ b cs d e e,] |
        g[ b d fs g fs] e[ cs a cs d d,] \bar "||"
    a''4 ^\markup { \box 8} fs d a' e a, | g' d b a8[ g fs e] d4 \bar "||"
    a''8[ ^\markup { \box 9} b a g fs d] a'[ fs e d e a,] |
        g'[ d b g b d ] cs[ e a, e' fs d] \bar "||"
    fs4 ^\markup { \box 10} d fs8[ g] a4 a, e'8[ fs] | g4 g, g'8[ fs] e4 e, d \bar "||"
    fs'8[ ^\markup { \box 11} e d e fs g] a[ g a] a,[ e' fs] | 
        g[ fs g] g,[ g' fs] e[ e, e'] cs[ d d,] \bar "||"
    a'4 ^\markup { \box 12} fs d a' e a, | g' d b cs e d \bar "||"
    a'8 ^\markup { \box 13}[ fs d fs a fs] a[ e cs e a e] | 
        g[ d b d g fs] e[ cs a e' fs d] \bar "||"
    d'4 ^\markup { \box 14} cs b a8[ b cs d] e4 | g,8[ a b cs] d4 cs8[ b a g] fs4 \bar "||"
    d'8[ ^\markup { \box 15} e cs d b cs] a[ b cs d e e,] |
        g[ a b cs d fs,] e[ a, b cs] d4 \bar "||"
    d8[ ^\markup { \box 16} e] fs4 g a8[ b cs d e fs] | 
        g[ b, g] d'[ g b,] cs[ a] e'[ cs] d[ d,] \bar "||"
    d'[ ^\markup { \box 17} e fs d fs g] a[ a, fs' a,] a'[ b] |
        g[ g,] g'[ a fs g] e[ e,] cs'[ a fs d] \bar "||"
    d'16[ ^\markup { \box 18} e fs g] a[ b a g] fs[ e fs g] 
            a[ fs e d] cs[ b a b] cs[ d e fs] |
        g[ e d cs] b[ a g a] b[ cs d e] cs[ d cs b] a[ g fs e] fs8[ d] \bar "||"
    << { fs'4 ^\markup { \box 19} fs g a a a | g g fs e2 fs4 } \\ { d4 d b a b cs | d d d cs2 d4 } >>
        \bar "||"
    << { a'4 ^\markup { \box 20} a8[ a] a4 a8[ a a a] a4 | g8[ g g g fs fs] e[ e e e] fs4 } \\
       { a,4 a8[ a] a4 a8[ a b b] cs4 | d8[ d  d d d d] cs[ cs cs cs] d4 } >> \bar "||"
    << { a4 ^\markup { \box 21} a8[ a] a4 e a8[ a] e'4 | d d8[ d] b4 cs4 cs8[ cs] d4 } \\
       { fs,4 fs8[ fs] fs4 a, e'8[ e] a4 | d, d8[ d] d4 e4 e8[ e] d4 } >> \bar "||"
    << { fs4 ^\markup { \box 22} a a e a e | d g fs e2 fs4 } \\ 
       { d4 fs fs a, e' a, | b b b cs2 d4 } >> \bar "||"
    << { fs8[ ^\markup { \box 23} a fs a fs a] e[ a e a e a] | d,[ g d g d fs] e[ e] e[ a] a[ fs] } |
       { d4 d d a a a | b b b cs8[ cs] cs4 fs8[ d] } >> \bar "||"
    < a d a' fs' >2 ^\markup { \box 24} <b' g'>4 <a, e' cs' a'>2 <e' cs' a'>4 |
        <d b' g'>2 <d d' fs>4 <a e' cs' e> 
        << { fs''8[ e] } \\ { d[ cs] } >> \stemDown <a, d a' fs'\fermata>4 \bar "|."

}

