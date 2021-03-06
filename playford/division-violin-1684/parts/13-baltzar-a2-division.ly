violinXIIIincipit = \relative c'' {
    \key c \major
    \time 2/2
    \clef "petrucci-g"

    g4
}

violinXIII = \relative c'' {
  \key g \major
  \time 2/2

  g4 a b c							                        | % bar 1
  d a  b8[ g]  g'[ a]						                | % bar 2
   b[ d,, e fs]  g[ b, c d] 					            | % bar 3
   g,[ d' g a]  b[ g b c]						            | % bar 4
   d[ d, fs' gs]  a[ d, b' c,]					            | % bar 5
   b[ a' g a,]  g[ f' e f,]					                | % bar 6
   e[ d'] cs4  d8[ d, fs' d]					            | % bar 7
   b[ g' g, f']  e[ c, e b]					                | % bar 8
   a[ g']  f[ d'16 c]  b8[ g'16 fs]  e8[ c16 b]			    | % bar 9
   a8[ a'16 g]  fs8[ a,16 g]  fs8[ fs16 e]  d8[ d'16 c]		| % bar 10
   b8[ b,16 a]  g[ fs'' g a]  b[ d, e fs]  g[ b, c d]		| % bar 11
   g,[ g' c, g']  b,[ g' a, fs']  g[ g, d' fs,]  e[ d' cs e]	| % bar 12
   d[ d, fs' g]  a[ c, b g']  a,[ fs' g, e']  fs,[ d' e, cs']	| % bar 13
   d,[ b' c, a']  b,[ g' c, a']  b,[ g' a, fs']  g[ g, b' c]	| % bar 14
   d[ b g b]  a[ fs d a'']  fs,[ a' e, g']  fs[ a, d, fs']		| % bar 15
   d[ g, b, d']  e[ g, c, e']  c[ g a, g']  c[ g fs d']		    | % bar 16
   b[ d, g, b']  a[ e c g']  fs[ d a'' c,]  b[ g' a, fs']		| % bar 17
  g4 g, b  a8[ b]						                    | % bar 18
   g[ e]  c'8. \times 2/3 { d32[( c  b)] }  
     a8[ fs]  d'8. \times 2/3 { e32[( d  c)] } 		        | % bar 19
   b8[ g]  g'8. \times 2/3 { a32[( g  f)] } 
    { << { \stemUp e8. \stemNeutral }
        { \context Voice = "ii" 
          { \stemDown  c8. \times 2/3 { d32[( c  b)] } \stemNeutral } 
        } >> }
    <a a'>8. \times 2/3 { b'32[( a  g)] } 			        | % bar 20
  { << { \stemUp fs8. \stemNeutral }
      { \context Voice = "ii"         {  \stemDown d8. \times 2/3 { e32[( d  c)] } } } >> }
     b8[ g'] 
    { << { \stemUp  a,8[ g']  fs[ g] \stemNeutral }
        { \context Voice = "ii"           { \stemDown d,4 a' \stemNeutral } } >> }			                                                | % bar 21  
  { << { \stemUp e'4 d d cs }
      { \context Voice = "ii"         { \stemDown <b g>4 fs e2 } } >> }			
                                                            | % bar 22
  { << { \stemUp  fs'8[ b a g]  fs[ g fs e] <fs a,>[ b,] a4 a4 }
      { \context Voice = "ii"         { \stemDown <a d,>4 s4  a8[ b a <b g>]  d,[ g fs e] 
		 fs[ a,]  } } >> } 
    \stemNeutral  d16[(  fs) e(  g)]					    | % bar 23
   fs[(  a) g(  b)]  a[(  c) b(  d)]  cs[ d e cs]  d[ a d e]	| % bar 24
   fs[ e fs d]  g[ fs g b,]  e[ d e cs]  a'[ e cs a']		| % bar 25
   fs[ e fs d]  b'[ fs d b']  g[ fs g e]  cs[ a' g a]		| % bar 26
   d,[ fs e fs]  b,[ g' fs g]  cs,[ e d e]  a,[ fs' e fs]	| % bar 27
   b,[ d c d]  g,[ e' d e]  a,[ c b c]  fs,[ d' c d]		| % bar 28
   b[ g e c']  a[ fs d d']  b[ g e e']  c[ a fs fs']		| % bar 29
   d[ b g g']  e[ c a a']  fs[ d b b']  g[ e c c']			| % bar 30
   a[ fs d b']  g[ e c a']  g[ e c a']  g[ d b g']			| % bar 31
   c,[ g' b, g']
    { << { \stemUp  a,[ g' fs e] }
        { \context Voice = "ii" { \stemDown d,4 } } >> }
    \stemNeutral d'16[ fs c fs]  b,[ g' g, b]			    | % bar 32
   d,[ g b, d]  g,[ d' g b]  d[ g b d,]  g[ b, d g,]	       	| % bar 33
  { << { \stemUp  e'8[ <e c>] }
      { \context Voice = "ii" { \stemDown  c[ <g g,> ] } } >> }
    \stemNeutral <b d,>[ <c e,>] <b d,>4 <a e c>			| % bar 34
  <g,\fermata d' b' g'>1 \bar "|."				            | % bar 35
}


violinXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinXIIIincipit
    >>
>>


