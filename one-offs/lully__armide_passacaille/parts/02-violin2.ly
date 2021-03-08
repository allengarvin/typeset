violinIIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/4
    \clef soprano

    bf4
}

% checked against source
violinII = \relative c'' {
  \key f \major
  \singleTime \time 3/4

  bf4 bf4. bf8 |
  c4 d4. d8 |
  d4 c4.\prall bf16[ c] |
  d4 d4. d8 |
  d4 bf4. bf8 |                         % bar 5
  c4 d4. d8 |
  d4 c4.\prall bf16[ c] |
  d4 d a |
  bf8.[bf16] g4 g |
  a4 a4. a8 |                           % bar 10
  bf2 a4 |
  a4.\prall g8 fs4 |
  g4 g g |
  a a4. a8 |
  bf2 a4 |                              % bar 15
  a4.\prall g8 fs4 |
  g8[ fs] g[ a bf g] |
  a4 a b |
  c g4. a8 |
  bf4 fs4. fs8 |                         % bar 20
  g8[ fs] g[ a bf g] |
  a4 a b |
  c g4. a8 |
  bf4 fs4. fs8 |
  g4 d' g |                             % bar 25
  g f ef |
  d2 g4 ~ |
  g fs8[ g a fs] |
  g4 d g |
  g f ef |                              % bar 30
  d2 g4 ~ |
  g fs4. g8 |
  g4 bf, bf |
  a c4. c8 |
  bf4 bf8[ c] d4 ~ |                     % bar 35
  d d4. d8 |
  d4 bf bf |
  a c4. c8 |
  bf4 bf8.[ c16] d4 |
  d4 d4. d8 |                           % bar 40
  b4 c c |
  a a bf |
  g4 g4. g8 |
  g4 fs4. g8 |
  g8[ bf] bf[ a bf c] |                 % bar 45
  a[ g] a[ bf a bf] |
  g[ fs] g[ a g a] |
  fs[ g fs g] a[ fs] |
  g[ bf] bf[ a bf c] |
  a[ g] a[ bf a bf] |                   % bar 50
  g[ fs] g[ a g a] |
  fs[ g] fs4. g8 |
  g4 g8[ a bf c] |
  a[ a b c d b] |
  c[ d] ef[ d c bf] |                   % bar 55
  a8.[ g16] fs4. g8 |         
  g4 g8[ a bf c] |
  a[ a b c d b] |
  c[ d] ef[ d c bf] |
  a8.[ g16] fs4. g8 |                   % bar 60
  g8[ g g bf g g] |
  a[ a] d4. d8 |
  d2 c4\prall |
  d8[ c16 bf] a4.\prall bf8 |
  bf[ g g] bf[ g g] |                   % bar 65
  a4 d4. d8 |
  d2 c4\prall |
  d8[ c16 bf] a4.\prall bf8 |
  bf8[ g] g4. g8 |
  a4 a4. a8 |                           % bar 70
  g4 g4. g8 |
  g4 fs4. fs8 |
  g4 g4. g8 |
  a4 a4. a8 |
  g4 g4. g8 |                           % bar 75
  fs8[ fs g g] fs8.[ fs16] |
  g4 g4. g8 |
  a4 bf4. bf8 |
  g4 ef'4. ef8 |
  d4 d4. d8 |                           % bar 80
  bf4 g4. g8 |
  a4 bf4. bf8 |
  g4 ef'4. ef8 |
  d4 d a|
  bf d4. d8 |                           % bar 85
  c4 c c |
  bf bf bf |
  a4. d8 d8.[ d16] |
  d4 bf4. bf8 |
  a4 a8[bf a b] |                       % bar 90
  c8[ bf16 a] g8[ a g a] |
  bf8[a16 g] fs4.\prall g8 |
  g[ bf] bf[ c] d[ c16 bf] |
  a8[ g] a4 d8.[ d16] |
  d4 c\prall bf8[ c] |                  % bar 95
  d4 d4. d8 |
  d[ bf] bf[ c] d[ c16 bf] |
  a8[ g] f[ a] d8.[ d16] |
  d4 c\prall bf8[ c] |
  d4 d4. d8 |                           % bar 100
  d4 d g |
  g f4.\prall f8 |
  f4 ef4. ef8 |
  ef4 d ef |
  f f ef |                              % bar 105
  ef d g |
  c,\prall f4. f8 |
  d4 e4. e8 |
  cs4 d cs |
  d cs4. d8 |                           % bar 110
  d4 d4. d8 |
  b4 c4. c8 |
  a4 bf4. bf8 |
  g4 g4. g8 |
  f4 f g |                              % bar 115
  g8.[ a16] a4.\prall bf8 |
  bf4 d4. d8 |
  ef4 e4. a8 |
  fs4 fs4. fs8 |
  g4 fs4. g8 |                          % bar 120
  g4 d4. d8 |
  ef4 e4. a8 |
  fs4 fs4. fs8 |
  g4 fs4. g8 |
  g4 d d8.[ d16] |                      % bar 125
  c4 c c8.[ c16] |
  a2\prall a4 |
  bf8[ d] d4. d8 |
  d4 d bf8.[ bf16] 
  g4 a a8.[ a16] |
  a2 fs4 |
  g4 fs4.\prall g8 |
  g4 d ef |
  ef d\prall d |
  d c\prall bf8[ c] |
  d[ e] fs[ g a fs] |
  bf[ c] bf[ a g bf] |
  a[ g f g a bf] |
  g4 c8[ bf a g] 
  fs[ g] fs4. g8 |
  g4 d ef |
  ef d\prall d |
  d c\prall bf8[ c] |
  d[ e fs g a fs] |
  bf[ c bf a g bf] |
  a[ g f g a bf] |
  g4 c8[ bf a g]
  fs[ g] fs4. g8 |
  g2. \bar "|."
}

violinIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIIincipit
    >>
>>

