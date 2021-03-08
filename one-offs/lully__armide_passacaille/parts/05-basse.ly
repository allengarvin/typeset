basseincipit = \relative c' {
    \key f \major
    \singleTime \time 3/4

    \clef bass

    g2.
}

basse = \relative c' {
  \key f \major
  \singleTime \time 3/4

    g2. |
    f |
    ef |
    d4 d,2 |
    g4 g'2 |        % bar 5
    f2. |
    ef |
    d4 d,2 |
    g2. |
    f |             % bar 10
    ef |
    d |
    g |
    f |
    ef |            % bar 15
    d |
    g4 g'2 |
    f2. |
    ef |
    d4 d,2 |        % bar 20
    g4 g'2 | 
    f2. |
    ef |
    d4 d,2 |
    g4 r2 |         % bar 25
    R2.*4 | R2.*3 |
    r4 g' g |
    a a a |
    bf8[ a] g[ a bf c] | 
    d4 d,2 |        
    g4 g, g |
    a a a |
    bf8[ a g a bf c] |
    d4 d,2 | 
    g4 g' g |
    f2. |
    ef4 ef4. ef8 |
    d4 d,2 |
    g4 r r |
    R2.*4 | R2.*5 | R2.*5 | R2. |
    g'4. g8[ g g] |
    f4. f8[ f f] |
    ef4. ef8[ ef ef] |
    d4. d8[ d d] |
    g,4. g'8[ g g] |
    f4. f8[ f f] |
    ef4. ef8[ ef ef] |
    d4. d8[ d d] |
    g,8[ g] bf[ d] g,[ g'] |
    f8[ f,] a[ c] f,[ f'] |
    ef8[ ef16 f] g8[ g16 a] bf8[ bf16 c] |
    d8[ d,] fs[ a] fs[ d] |
    g8[ g,] bf[ d] g,[ g'] |
    f[ f,] a[ c] f,[ f']
    ef8[ ef16 f] g8[ g16 a] bf8[ bf16 c] |
    d8[ d,] bf[ g] d'[ d,] |
    g8[ g'] g[ a bf g] |
    f8[ ef] d[ ef f d] |
    ef[ f] ef[ d ef c] |
    d[ c] d[ ef d d,] |
    g[ g'] g[ a bf g] |
    f[ ef] d[ ef f d] |
    ef[ f] ef[ d ef c] |
    d[ c] d[ ef d d,] |
    g4 g'8[ f16 ef] d8[ ef] |
    f4. ef16[ d] c8[ d] |
    ef4. d16[ c] bf8[ c] | 
    d4 d,2 |
    g8[ fs g a bf c] | 
    d[ ef] f4. ef16[ d] | 
    c8[ d] ef4. d16[ c] | 
    bf8[ c] d4 d, |
    g g'4. g8 |
    fs4 f4. f8 |
    e4 ef4. ef8 |
    d4 d,2 | g4 g'4. g8 | 
    fs4 f4. f8 |
    e4 ef4. ef8 |
    d4 d,2 | g4 r r |
    R2.*3 | R2.*5 | R2. |
    r4 d'8[ e f d] |
    g4 c,8[ d ef c] | 
    f4 bf,8[ c d bf] | 
    ef4 e2 |
    f4 d g |
    ef f f, | 
    bf r r |
    R2.*2 |          
    R2.*5 |
    r4 g'8[ a bf g] |
    c4 a8[ bf c a] |
    d4 c4. c8 | 
    bf8[ g] d'4 d, |
    g g,8[ a bf g] |
    c4 a8[ bf c a] |
    d4. d8 c4 | 
    bf8[ g] d'4 d, |
    g g'4. g8 | 
    fs4 f4. f8 |
    e4 ef4. ef8 |
    d8[ c d e fs d] |
    g[ fs g a bf g] |
    fs8[ e] f[ g f g] |
    e8[ d] ef[ f ef f] |
    d4 d,2 | 
    g4 g'4. g8 |
    fs4 f4. f8 |
    e4 ef4. ef8 |
    d8[ c d e fs d] |
    g[ fs g a bf g] | 
    fs[ e fs g fs g] |          % page 231
    ef4 c2 | 
    d4 d,2 | 
    g2.
    \bar "|."
}
  
continuo = \figuremode {
    \bassFigureStaffAlignmentDown

    s2. |
    <5>4 <6>2 |
    <7>4 <6>2 |
    <6 4>4 <_+>2 | 
    s2. |
    <5>4 <6>2 |
    <7>4 <6>2 |
    <6 4>4 <_+>2 | 
}
    
basseincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseincipit
    >>
>>
