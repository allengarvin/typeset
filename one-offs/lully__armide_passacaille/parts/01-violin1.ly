violinIincipit = \relative c''' {
    \key f \major
    \singleTime \time 3/4
    \clef "french"

    bf4
}

% checked against source
violinI = \relative c''' {
  \key f \major
  \singleTime
  \time 3/4

  bf4 d,4. d8 |                     % bar 1
  a'4 a4. bf8 |
  g4 g4.\prall a8 |
  bf4 fs8[ fs g a] |
  bf4 d,4. d8 |                     % bar 5
  a'4 a4. bf8 |
  g4 g4. a8 |
  bf4 a4.\prall g8 |
    % -- page --
  g8.[ d16 bf8 g] ef'4 ~ |
  ef8.[ f16] d4.\prall d8 |        % bar 10
  g4 ~ g8.[ a16 a8. g16] |
  fs4. e8 d4 |
  r8 d[ bf g] ef'4 ~ |
  ef8.[ f16] d4.\prall d8 |
  g4 ~ g8.[ a16 a8.\prall g16] |    % bar 15

  fs4. e8 d4 |
  bf8[ a bf c d bf] |
  f'4 c d |
  ef bf c |
  d a4. a8 |                        % bar 20
  bf8[ a bf c d bf] |
  f'4 c d |
  ef bf c |
    % -- page -- 222:
  d a4.\prall g8 |
  g4 bf'4 bf |                       % bar 25
  a4. bf8 c4 |
  f, bf2 |
  a4 a8[ bf c a] |
  bf4 bf bf |
  a4.\prall bf8 c4 |                % bar 30
  f,4 bf2 |

  a4 a4.\prall g8 |
  g4 bf d,8.[ ef16] |
  f4 ef4. f8 |
  d4 g2 ~ |                          % bar 35
  g4 fs8[ g a fs] |
  g4 bf d,8.[ ef16] |
  f4 ef4. f8 |
    % page -- 223:
  d4 g g | 
  g f2 ~ |                           % bar 40
  f4 ef ef |                      
  ef d2 ~ |
  d4 c8[ bf a g] |
  bf4 a4. bf8 |
  g8[ d' d c d ef] |                % bar 45
  c[ bf c d c d] |
  bf[ a bf c bf c] |
  a[ bf a bf c a] |
  bf[ d d c d ef] |
  c[ bf c d c d] |                  % bar 50
  bf[ a bf c bf c] |
  a[ bf] a4.\prall g8 |
  g[ a bf c d ef] |
  f[ ef d ef f d] |
  ef[ f g f ef d] |                 % bar 55
  c8.[ bf16] a4.\prall g8 |
  g[ a bf c d ef] |
  f[ ef d ef f d] |
  ef[ f g f ef d] |
  c8.[ bf16] a4.\prall g8 |               % bar 60
  g8[ g bf d bf g] |
  d'[ d16 e] f8[ a] f[ d] |
  g[ g16 a] bf8[ g] c[ bf16 a] |
  bf8[ a16 g] fs4. g8 |
  g[ g,] bf[ d] bf[ g] |                    % bar 65
  d'[ d16 e] f8[ a] f[ d] |
  g[ g16 a] bf8[ g] c[ bf16 a] |
  bf8[ a16 g] fs4. g8 |
  g8[ bf,16 c] d8[ d] bf16[ c d e] |
  f8[ a,16 bf] c8[ c] c16[ bf c d] |        % bar 70
  ef8[ g,16 a] bf8[ bf16 c] d8[ c16 bf] |
  a4. c8 c8[ d16 a] |
  bf8[ bf16 c] d8[ d] bf16[ c d e] |
  f8[ a,16 bf] c8[ c] c16[ bf c d] |    
  ef8[ g,16 a] bf8[ bf16 c] d8[ c16 bf] |   % bar 75
  a8[ d] d[ c16 bf] a8.\prall[ g16] |
  g4 d'4. d16[ bf] |
  f'4 f4. f16[ d] |
  g4 g4. c16[ a] |
  bf4 a4.\prall a8 |                        % bar 80
  bf4 d,4. d16[ bf] |
  f'4 f4. f16[ d] |
  g4 g4. c16[ a] |
  bf4 a4.\prall g8 |
  g[ fs] g[ a bf g] |                       % bar 85
  a[ g] a[ bf a bf] |
  g[ fs] g[ a g a] |
  fs[ g a bf c a] |
  bf8.[ a16] g8[ f16 ef] d8[ ef] |         
  f[ ef16 d] c8[ d c d] |                   % bar 90
  ef[ d16 c] bf8[ c bf c] |
  d[ c16 bf] a4.\prall g8 |
  g[ d'] g[ a] bf[ a16 g] |
  a8[ d,] d[ ef] f[ ef16 d] |
  g8[ g g a] bf[ a16 g] |                   % bar 95
  bf8[ a16 g] fs8[ g a fs] |
  g[ d] g[ a] bf[ a16 g] |
  a8[ d,] d[ ef] f[ ef16 d] |
  g8[ g g a] bf[ a16 g] |
  bf8[ a16 g] fs8[ g a fs] |
  g4 bf4. bf8 |
  a4 a4. a8 |
  g4 g4. g8 |
  f4 f g |
  a bf4. c8 |
  a4\prall bf4. bf8 |
  bf4 a4. a8 |
  a4 g4.\prall g8 |
  g4 f\prall e |
  f e4.\prall f8 |
  d4 f4. f8 |
  f4 ef4. ef8 |
  ef4 d4. d8 |
  d4 c4.\prall bf8 |
  a4 d bf |
  c4 c4.\prall bf8 |
  bf4 bf'4. bf8 |
  a4 c4. c8 |
  a4\prall a4. a8 |
  bf4 a4.\prall g8 |
  g4 bf4. bf8 |
  a4 c4. c8 |
  a4 a4. a8 |
  bf4 a4.\prall g8 |
  g4 bf d,8.[ d16] |
  ef4 c' e,8.[ e16] |
  fs4. g8 a4 |
  d,8[ bf'] a4. g8 |
  g4 bf d,8.[ d16] |
  ef4 c' e,8.[ e16] |
  fs4. g8 a4 |
  d,8[ bf'] a4.\prall g8 |
  g4 bf,8.[ bf16] c8.[ d16] |
  a4\prall a8.[ a16] bf8.[ c16] |
  g8.[ fs16] g8[ a bf g] |
  d'4 d d |
  d2. ~ |
  d2 d8[ d] |
  g[ f ef d c bf] |
  a[ bf] a4.\prall g8 |
  g4 bf8[ bf c d] |
  a4\prall a8.[ a16] bf8[ c] |
  g8.[ fs16] g8[ a bf g] |
  d'4 d d |
  d2. |
  d2 d8[ d] |
  g[ f ef d c bf] |
  a[ bf] a4.\prall g8 |
  g2. \bar "|."
}

violinIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>


