violinV =  \relative c'' {
    \key c \major
    \time 3/4 

    d4 ^\markup { \box 1}  d4. e8 | cs4 cs2 | 
    d4 d4. cs16[ d] | e4 e2 |
    f4 f4. g8 | e4 e e | 
    d4 d4. e8 | cs4 cs cs |
    d4 d4. d8 | cs4 cs cs |
    d4 d4. cs16[ d] | e2 e4 |
    f4 f4. f8 | e4 e f8[ e] |
    f[ d] cs4. d8 | d2. \bar "||" \break

    d8.[^\markup { \box 2}  cs16 d8. e16 d8. e16] | 
    cs8.[ b16 cs8. d16 cs8. e16] |
    d8.[ cs16 d8. e16 d8. f16] | e8.[ d16 e8. f16 e8. g16] |
    f8.[ e16 f8. g16 f8. g16]  | e8.[ d16 e8. f16 e8. f16] |
    d8.[ cs16 d8. e16 d8. e16] | cs8.[ b16 cs8. d16] cs[ a b cs] |
    d8.[ cs16 d8. e16 d8. e16] | cs8.[ b16 cs8. d16] cs[ a b cs] |
    d8.[ cs16 d8. e16 d8. f16] | e8.[ d16 e8. f16] e[ cs d e] |
    f8.[ e16 f8. g16 f8. a16] | g8.[ f16 g8. a16] g[ e f g] |
    f8.[ e16] e4. d8 | d2. \bar "||"

    d4^\markup { \box 3}  d, d' | cs a cs8[ cs] |
    d4 f, d'8[ d] | e4 g, e'8[ e] |
    f4 f,8[ f' e d] | e4 g,8[ e' d cs] |
    d4 f,8[ d' cs b] | cs4 a8[ b cs a] |
    d4 a d,8[ d'] | cs4 a e8[ cs'] |
    d4 a f8[ d'] | e4 c g8[ e'] |
    f4 c a8[ f'] | g4 e c8[ g'] |
    f[ e] e4. d8 | d2. \bar "||"

    d8[^\markup { \box 4} a] f[ d] a'[ d] | cs[ a] e[ cs] a cs' |
    d[ a] f[ d] a'[ d] | e[ c?] g[ e] c8[ e'] |
    f[ c] a[ f] c'[ f] | e[ c] g[ e] c e' |
    d[ a] f[ d] a'[ d] | cs[ a] e[ cs] a16[ a' b cs] |
    d8[ a] f[ d] a'[ d] | 
        cs[ a] e[ cs8] 
                  a16[ a' b cs] |
    d8[ a] f[ d] a'[ d] | e[ c?] g e] c16[ c' d e] |
    f8[ c] a[ f] c'[ f] | g[ e] c[ g] e16[ e' f g] |
    a8[ e] f4. d8 | d2. \bar "||"
    
    f4^\markup { \box 5}  f4. g8 | e4 e2 |
    f4 f4. e16[( f)] | g4 g2 |
    a4 a4. \ficta bf8 \unficta | g4 g a8[ g] |
    f[ e] f4. g8 | e4 e2 |
    f4 f4. g8 | e4 e e |
    f4 f4. e16[ f] | g4 g g |
    a a4. bf8 | g4 a8[ g f e] |
    f[ g] e4. d8 | d2. \bar "||"
    
    f8[^\markup { \box 6} e16 f] d8[ e f g] | e[ d16 e] c8[ d e g] |
    f[ e16 f] e8[ a g f] | g[ f16 g] e8[ g f e] |
    f8[ c16 \ficta bf]  \unficta a8[ f a bf!] | g[ f16 g] e8[ f g a] |
    f[ e16 f] d8[ e f g] | e[ d16 e] cs4 a |
    f'8[ e16 f] d8[ f16 g] a8[ g16 f] | e8[ e'16 d] cs8[ b16 cs] a8[ b16 cs] |
    d8[ a16 g] f8[ e16 f] d8[ e16 f] | g8[ f16 g] e8[ d16 e] c8[ c'16 d] |
    c8[ bf16 c] a8[ g16 a] f8[ bf16 a] | g8[ g'16 f] e8[ d16 e] c8[ d16 e] |
    f8[ e16 f] e4. d8 | d2. \bar "||"

    f4^\markup { \box 7}  d f | e cs e | f d f | g e g | 
    a f a | g e g| f d f | e cs e |
    f8[ e d a' f g] | e4 cs8[ a] e'[ cs] |
    d[ e f d a' f] | g4 e8[ c] g'[ e] |
    f[ g a d, f g] | e[ c e g e g] |
    f[ e] e4. d8 | d2. \bar "||" \break

    <f d>8[^\markup { \box 8}  <e cs>] <f d>4 r |
    <e cs>8[ <f d>] <e cs>4 r |
    <f d>8[ <e cs>] <f d>4 r |
    <g e>8[ <f d>] <g e>4 r |
    << { a8[ g] a4 } \\ { c,4 c } >> r4 |
    <g' e>8[ <f d>] <g e>4 r |
    << { f8.[ e16] f8.[ g16] f8.[ g16] | e8.[ f16] e4 } \\
       { d8.[ c16] d8.[ e16] d8.[ e16] | cs8.[ d16] cs4 } >> r4 |
    << { f8[ e] f4 f | e8[ f] e4 e | f8[ e] f4 f | 
        g8[ a] g4 g | a8[ g] \ficta a[ bf] a[ bf!] \unficta| 
         g[ f] g[ a] g[ a] | f[ e] e4. } \\
       { d8[ c] d4 d | cs8[ d] cs4 cs | d8[ cs] d4 d | e8[ f] e4 e | c c c |
         e8[ d] e4 e | d8[ cs] cs4. } >> cs8 | < d a d, >2. \bar "||" \break
    
    f16[ ^\markup { \box 9} e f g] a8[ f] d[ a] |
    cs16[ b cs d] e8[ cs] a[ e] | d'16[ c d e] f8[ d] a[ f] |
    e'16[ d e f] g8[ e] c[ g] | a16[ g a b] c8[ a] f[ c] |
    e16[ d e f] g8[ e] c[ g] | f'16[ e f g] a8[ f] d[ b] |
    c16[ b c d] e8[ f] e4 | 
    f'16[ e f g] a8[ f] d[ a] | cs16[ b cs d] e8[ cs] a[ e] |
    d'16[ c d e] f8[ d] a[ f] | e'16[ d e f] g8[ e ] c[ g] | 
    a16[ g a b] c8[ a] f[ c] | e16[ d e f] g8[ e] c'[ e] |
    f[ d] cs4. d8 | d2. \bar "||"

    a'4 ^\markup { \box 10} a4. a8 | a[( bf)] a[( g)] f[( g)] |
    f4 f4. e16[( f)] | g8[( a)] g[( a)] g[ f16( e)] | f4 f4. g8 |
    e8.[( d16)] e8.[( f16)] e8.[( f16)] | d4 d4. e8 | cs4 cs2 |
    d8.[( e16)] d8.[( e16)] d8.[( f16)] |
    e8.[( f16)] e8.[( f16)] e8.[( g16)] |
    f8.[( g16)] f8.[( g16)] f8.[( a16)] |
    g8.[( a16)] g8.[( a16)] g8.[( e16)] |
    f4 g a| g f e | f8[ d] cs4. d8 | d2. \bar "||"

    f4 ^\markup { \box 11} f4. f8 | e4 e4. e8 | f4 f4. e16[( f)] | g4 g g | a, a4. a8 |
    g4 g g | f f4. g8 | e4 e2 | f'4 f4. g8 | e4 e2 | f4 f4. e16[( f)] | g4 g2 |
    a,4 a4. bf8 | g[ f] g[ e] f4( | f8) e8 e4. d8 | d2.\fermata \bar "|."
}

groundbassV =  \relative c {
  \key c \major
  \time 3/4
  \clef "bass"

  \repeat "volta" 10 {
    d4 d2 | a4 a2 | 
    d4 d2 | c4 c2 | 
    f4 f,2 | c'4 c2 | 
    d4 d,2 | a'4 a2 |
    d4 d2 | c4 c2 |
    f4 f,2 | c'4 c2 |
    d4 a2 | d2. |
  }
 
}
