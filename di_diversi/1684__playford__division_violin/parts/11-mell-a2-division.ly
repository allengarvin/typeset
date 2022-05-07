violinXI =  \relative c'' {
    \key g \major
    \time 2/2
    \clef treble
    
    % variation 1:
    g4.^\markup { \box 1} a8 b4 a16[( g8.]) | c4 e, c' b8[( a)] | 
        g4. a8 b4 c8[( b16 c)] | d4 d, d'2 | g,4. a8 b4 g | 
        c4. d8 e4 d8[( c)] | d4 b a fs | g g, g'2 \bar "||"

    % variaton 2:
    g4.^\markup { \box 2} a8 b[ g] a[ b] | c4 c c b8[( a)] | g4. a8 b[ a b c] |
        d4 d d2 | g,4. a8 b4 a8[( g)] | c[ b c d] e4 d8[( c)] | 
        b[ c d b] a4 g8[( fs)] | g4 g g2 \bar "||"

    % variaton 3:
    g8[^\markup { \box 3} fs g a] b[ c] d4 | c8[ b c d] e[ f] g4 | 
        g,8[ fs g a] b[ c] d4 | d8[ cs d e] fs[ g] a4 | 
        g,8[ fs g a] b[ c d g,] |
        c[ b c d] e[ f g c,] | a'[ g fs e] d[ c b a] | b4 g g,2 \bar "||"

    % variaton 4:
    g''4.^\markup { \box 4}  a8 g[ f e d] | c4 c c8[ d e fs] | 
        g4 g8[ a] b4 a8[ g] | fs4 d d e8[ fs] g4. a8 g[ f e d] | 
        c[ b c d] e[ fs g e] | a[ g fs e] d[ c b a] | b4 d g2 \bar "||"

    % variaton 5:
    g,4.^\markup { \box 5} a8 g[ f e d] | c4 c c8[ d e fs] | g4 g, g' fs8[ e] |
        fs4 d a' g8[ fs] | g4 g8[ a] g[ f e d] | c4 c8[ d] e[ fs g e] | 
        a[ g fs e] d[ c b a] | b4 d g2 \bar "||"

    % variaton 6:
    g4^\markup { \box 6} g,8[ a'] <g b>4 g8[ f] | 
        <e c'>4 c'8[ d] <e c>4 e8[ fs] |
        <g b,>4 g8[ a] b4 a8[ g] | <fs d>4 d8[ e] <fs d>4 d8[ c] | 
        <b g'>4 g8[ a] <b g>4 g8[ f] | <e c'>4 c'8[ d] e4 e8[ g] | 
        fs8[ g a g] a[ fs d fs] | g4 g,, g'4. \bar "||" 

    % variaton 7:
    b16^\markup { \box 7} [( c)] | d8[ b] g[ b16( c)] d8[ b] g[ c16( d)] |
        e8[ c] a[ c16( d)] e8[ c] a[ b16( c)] | 
        d8[ b] g[ b16( c)] d8[ b] g[ fs16( g)] |
        a8[ fs] d[ fs16( g)] a8[ fs] d[ b'16( c)] | 
        d8[ b] g[ b16( c)] d8[ b] g[ c16( d)] | 
        e8[ c] a[ c16( d)] e8[ c] a[ b16( c)] |
        d8[ b] g[ fs16( g)] a8[ fs] d[ b'16( c)] | b4 g g2 \bar "||"
    % variaton 8:
    b16^\markup { \box 8}[ a b c] d8[ g,] b16[ a b c] d8[ g,] |
        c16[ b c d] e8[ c] e16[ d e f] g8[ c,] |
        b16[ a b c] d8[ g,] b16[ a b c] d8[ g,] |
        fs16[ e fs g] a8[ d,] fs'16[ e fs g] a8[ d,] |
        b16[ a b c] d8[ g,] b16[ a b c] d8[ g,] |
        c16[ b c d] e8[ c] e16[ d e f] g8[ d] |
        b16[ a b c] d8[ g,] fs16[ e fs g] a8[ d,] | b'4 g g4. \bar "||" 
    % variaton 9:
    d'8^\markup { \box 9} | \time 12/8 b8.[ a16 b8] g4 d'8 b8.[ a16 b8] g4 g'8 |
        e8.[ d16 e8] c4 g'8 e8.[ d16 e8] c4 d8 | 
        b8.[ a16 b8] g4 d'8 b8.[ a16 b8] g4 a'8 |
        fs8.[ e16 fs8] d4 a'8 fs8.[ e16 fs8] d4 d8 |
        b8.[ a16 b8] g4 d'8 b8.[ a16 b8] g4 g'8 |
        e8.[ d16 e8] c4 g'8 e8.[ d16 e8] c4 d16[( c)] |
        b8.[ a16 b8] g4 b8 a8.[ b16 g8] fs8.[ e16 fs8] | 
        g4 d8 b4 d8 g4. ~ g4 \bar "||"
    % variaton 10:
    d'8^\markup { \box 10 } | b[( g) d'] b[( g) d] b[( g) d'] b[( g) g''] |
        e[( c) g'] e[( c) g] e[( c) g'] e[( c) d'] | 
        b[( g) d'] b[( g) d] b[( g) d'] b[( g) a''] |
        fs[( d) a'] fs[( d) a] fs[( d) a'] fs[( d) d'] |
        b[( g) d'] b[( g) d] b[( g) d'] b[( g) g''] |
        e[( c) g'] e[( c) g] e[( c) g'] e[( c) d'] |
        b[( g) d'] b[( g) a] fs[( d) a'] fs[( d) c'] |
        b[( g) b] d[( b) g] d[( b) d] g,4. \bar "||" |
    % variaton 11:
    \time 2/2
    g'4^\markup { \box 11} g,8[ a'] <g b>4 g8[ f] | 
        <e c'>4 c'8[ d] <e c>4 e8[ fs] |
        <g b,>4 g8[ a] b4 a8[ g] | <fs d>4 d8[ e] <fs d>4 d8[ c] | 
        <b g'>4 g,8[ a] <b d>4 a8[ g] | <c e>4 c8[ d] e4 d8[ c] |
        b[( d)] b'[( b,)] a[( a')] fs[( c')] | b4 g g,2 \bar "||"
    g'16^\markup { \box 12}[( b) g'( b,)] g[( b) g'( b,)] g[( b) g'( b,)] 
        g[( b) g'( b,)]  | 
        g[( c) e( c)] g[( c) e( c)] g[( c) e( c)] g[( c) e( c)] | 
        g[( b) g'( b,)] g[( b) g'( b,)] g[( b) g'( b,)] g[( b) g'( b,)] |
        d,[( d') fs( d)] d,[( d') fs( d)] d,[( d') fs( d)] d,[( d') fs( d)] |
        <g, b>16[ g' g g] <g, b>[ g' g g] <g, b>[ g' g g] <g, b>[ g' g g] |
        <g, c>[ e' e e] <g, c>[ e' e e]  <g, c>[ e' e e]  <g, c>[ e' e e] | 
        <g, b>[ g' g g] <g, b>[ g' g g] <d, d'>[ fs' fs fs] 
        <a, a'>[ fs' fs fs] |
        g8[ g,] b16[ c d8] <g,, d' b' g'>2 \bar "||"
    b'16^\markup { \box 13}[ c d c] b8[ g] b16[ c d c] b8[ g] |
        e'16[ f g f] e8[ c] e16[ f g f] e8[ c] | 
        b16[ c d c] b8[ g] b16[ c d c] b8[ g] | 
        fs'16[ g a g] fs8[ d] fs16[ g a g] fs8[ d] |
        b16[ c d c] b8[ g] b16[ c d c] b8[ g] |
        e'16[ f g f] e8[ c] e16[ f g f] e8[ c] | 
        b16[ c d c] b8[ g] fs16[ g a b] a[ b c d] | b4 g g,2 \bar "|."
    \bar "|."
}

groundbassXI =  \relative c' {
    \key g \major
    \time 2/2

    \repeat volta 13 {
        g2 g4 g | c,2 c4 c | g'2 g4 g | d2 d4 d | g2 g4 g | c,2 c4 c | g'2 d |
        g,1 
    }
}
