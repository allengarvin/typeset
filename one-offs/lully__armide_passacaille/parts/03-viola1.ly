violaIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/4
    \clef mezzosoprano

    g4
}
    
violaI = \relative c'' {
  \key f \major
  \singleTime \time 3/4

  g4 g4. g8 |
  a4 f4. f8 |
  g4 g2 |
  g4 a8[ a g fs] |
  g4 g4. g8 |                   % bar 5
  a4 f4. f8 |
  g4 g2 | 
  g4 fs4. g8 |
  g8.[ g,16] d'4 ef |
  f f4. f8 |                    % bar 10
  bf,4 ef2 |
  a,\prall a4 |
  bf d ef |
  f4 f4. f8 |
  bf,4 ef2 |              % bar 15
  a,2 a4 |
  bf g g' |
  d8[ ef] f2 |
  c8[ d] ef2 |                 
  bf8[ c] d4. d8 |              % bar 20
  d4 g, g' |
  d8[ ef] f2 | 
  c8[ d] ef2 |
  bf8[ c] d4. d8 |              
  d4 g g |                      % bar 25
  a a a |
  bf8[ a g a bf c] |
  d4 d,2 |
  g4 g g 
  a a a |                       % bar 30
  bf8[ a g a bf c] |
  d4 d,2 |
  g4 g g |
  f f4. f8 |
  f4 bf2 |                      % bar 35
  a4 a8[ bf c a] |
  bf4 g g |
  f f4. f8 |
  f4 bf2 |
  a4 a4. a8 |                   % bar 40
  g4 g g |
  c, d d |
  ef ef4. ef8 | 
  bf8[ c] d4 a |
  bf a'4. ef8 |                 % bar 45
  f2 ~ f8[ d] |
  ef2 ~ ef8[ c] |
  d2 ~ d8[ d] |
  g,4 g'4. ef8 |
  f2 ~ f8[ d] |           % bar 50
  ef2 ~ ef8[ c] |
  d2 ~ d8[ d] |
  g,2 g'4 |
  d g2 |
  c,2 ~ c8[ d] |                % bar 55
  ef[ c] d2 |
  g,2 g'4 |
  d g2 | 
  c,2 ~ c8[ d] |
  ef[ c] d2 |                   % bar 60
  g,8[ d'] d4 d8[ ef] |
  f[ f] f[ f16 g] a8[ g] |
  bf4 g4. g8 |
  g8[ a] a4.\prall g8 | 
  g4. d8 d[ ef] |               % bar 65
  f[ f] f[ f16 g] a8[ f] |
  bf4 g4. g8 |
  g[ a] a4.\prall g8 |
  g4 d4. bf8 |
  c[ f] f4. f8 |          % bar 70
  bf,[ ef] ef[ ef] d[ d] |
  d4 d4. d8 |
  d4 d4. bf8 |
  c[ f] f4. f8 | 
  bf,[ ef] ef[ ef] d[ d] |
  d[ d] g,[ g] a8.\prall[ bf16] |
  bf4 bf'4. bf8 |
  a8.[ g16] f4. f8 |
  bf4 g4. g8 |
  g4 fs4. fs8 |
  g4 bf4. bf8 |
  a[ g] f4. f8 |
  bf4 g4. g8 |
  g4 fs4.\prall g8 |
  g4 d8[ ef] f4 ~ |
  f8[ ef16 d] c8[ d] ef4 ~ |
  ef8[ d16 c] bf8[ c] d4 ~ |
  d8[ e] fs[ g] a[ fs] | 
  g4 g4. g8 | 
  f4 f4. f8 |
  ef4 ef4. ef8 |
  d4 d4. d8 |
  d4 d4. d16[ e] |
  fs8[ g] a4 a8.[ b16] |
  g4 g4. g8 |
  g[ a] a[ bf] c[ a] |
  bf4 d,4. d16[ e] |
  fs8[ g] a4 a8.[ a16] |
  g4 g4. g8 |
  g[ a] a[ bf] c[ a] |
  bf4 g8[ a bf g] | 
  d'4. ef8 d[ c] |
  b4 c8[ d c bf] |
  a4 bf4. bf 8 |
  a4 g4. g8 |
  f2 ef4 |
  f4. f8[ g a] |
  bf4. a8[ bf g] | 
  a2. |
  g4 a4. a8 |
  d,4 a'4. a8 |
  g4 g4. g8 |
  f4 f4. f8 |
  bf,4 c4. c8 |
  c4 d d | 
  ef c f |
  d4 g8[ a bf g] |
  c4 a8[ bf c a] |
  d4 c4. c8 |
  bf[ g] d'4. d8 |
  g,8[ fs] g[ a bf g] |
  c[ bf a bf c a] | 
  d4. d8 c4 |
  g4 d'4. d8 |
  g,4 g g8.[ g16] |
  g4 a4 a8.[ a16] |
  a2 fs4 |
  g fs4. g8 |
  g4 g g8.[ g16] |
  ef4 e e8.[ e16] |
  d2 d4 |
  d d a |
  bf bf a8[ g] |
  a4 a4.\prall a8 |
  bf4 c g' |
  fs8[ e] d4 d |
  d2 d8[ e] |
  fs[ g] a4 d, |
  ef4 ef4. ef16[ d] |
  d4 d a |
  bf bf a8[ g] |
  a4 a4. a8 |
  bf4 c g' | 
  fs8[ e] d4 d |
  d2 d8[ e] |
  fs[ g] a4 d, |
  ef4 ef4. ef16[ d] |
  d4 d a |
  bf2. \bar "|."
}

violaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIincipit
    >>
>>

