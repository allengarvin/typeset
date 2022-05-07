violinIV =  \relative c'' {
  \key f \major
  \time 9/4

    \partial 4 g4^\markup { \box 1 }  |
    a4. bf8 c4 c4. d8 c4 c2 a4 |
    a4. bf8 c4 c4. d8 e4 f2 f4 |
    a, f f f2 g4 a4. bf8 c4 |
    d2 c4 bf2 a4 g2 \bar "||" a'4 |

    g2^\markup { \box 2 }  f4 e2 d4 c2 a'4 |
    g4. a8[ f g] e4. f8[ d c] c4 d e |
    f f, f a8[ bf c bf a g] a2 d,4 |
    g' g, g bf8[ c d c bf a] bf2 g4 \bar  "||" |

    a8[^\markup { \box 3 }  bf] c4 e, c'( g) e c'2 g4 | 
    a8[ bf] c4 e, c'( g) e c'2 g4 | 
    a8[ bf] c4 g c( a) f a2 f4 | 
    bf8[ c] d4 g, e'8[ f] g4 d bf2 g4 \bar "||" |

    e'4.^\markup { \box 5 }  f8[ g a] g4 e d c4. d8[ e c] |
    e4. f8[ g a] g4 e c f4. g8[ a g] |
    a4 bf c c, a f a bf c |
    d4. e8[ f d] bf4. a8 bf4 g4. a8[ bf g] \bar "||" | 
    
    c4^\markup { \box 6 }  a8([ bf c a)] g4 e8([ f g e)] c4 e8([ f g e)] |
    c'4 a8([ bf c a)] g4 e8([ f g e)] c4 e8([ f g e)] |
    f4 a8([ bf c a)] c4 a8([ bf c a)] f4 a8([ bf c a)]  |
    g4 bf8([ c d a)] d4 a8([ bf c a)] bf4 g8([ a bf g)] \bar "||" |
    
    c4^\markup { \box 7 }  e8([ f g e)] g4 e8([ f g e)] c4 e8([ f g e)] |
    c4 e8([ f g e)] g4 e8([ f g e)] c4 e8([ f g e)] |
    f4 g8([ f e d)] c4 d8([ c bf a)] f4 a8([ bf c a)] |
    g'4 a8([ g f e)] d4 bf8([ c d bf)] g4 bf8([ c d bf)] \bar "||" |
    
    a8[^\markup { \box 8 }  bf c bf a g] e[ d e f g e] a[ bf c bf a g] |
    a[ bf c bf a g] e[ d e f g e] a[ bf c bf a g] |
    f[ e f g a f] a[ g a bf c a] f[ e f g a f] |
    g[ a bf c d e] d[ c bf a bf g] bf[ a bf c d c] \bar "||" |

    c[^\markup { \box 9 }  bf c d e c] e[ d e f g e] c[ bf c d e c] |
    c[ bf c d e c] e[ d e f g e] c[ bf c d e c] |
    f,[ e f g a f] a[ g a bf c a] f[ e f g a f] |
    g[ a bf c d e] d[ c bf a bf g] bf[ a bf c d bf] \bar "||" |

    c4.^\markup { \box 10}  g8 e4 c d e c'4. g8 e4 |
    c'4. g8 e4 c d e c'4. g8 e4 |
    a( f) a a8([ bf)] c4 g a( f) a |
    bf g bf8([ g)] bf([ c)] d4 g, bf( g) bf \bar "||" |

    c8[^\markup { \box 11}  bf a bf c a] g[ f e d e c] e[ d e f g e] |
    c'[ bf a bf c a] g[ f e d e c] e[ d e f g e] |
    f[ e f g a bf] c[ bf a bf c a] f[ e f g a f] |
    g[ f g a bf g] bf[ a bf c d bf] g[ f g a bf g] \bar "||" |

    c4(^\markup { \box 12}  e,) c' c( e,) c' c( e,) c' |
    c( e,) c' c( e,) c' c( e,) c' |
    a( f) a a( f) a a( f) a |
    bf( g) bf bf( g) bf bf( g) bf\fermata \bar "|."

}

groundbassIV =  \relative c {
  \key f \major
  \time 9/4
  \clef bass

  \repeat volta 2 {
    c2.( c2. c2.) |
    c2.( c2. c2.) |
    f,2.( f2. f2.) |
    g2.( g2. g2.) | \break
  }
}

