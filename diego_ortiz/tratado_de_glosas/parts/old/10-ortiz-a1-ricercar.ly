% checked against source:
violX = \relative c {
    \fourTwoCommonTime
    \key f \major

    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1
    f2. g4 a g f e | d2 f2. e8[ d] c2 ~ | c f2. g4 a f | g2 d e e ~ |
        e4 f g f e d e2 | d4 e f d e d c bf | a2 c d4 e 

    f4 d | e d c bf a g f2 | r c' a c | bf4 c d bf c2 c | 
        a2 c \times 2/3 { d2. e4 f2 } | g2 d e g | e g2. f4 e2 |
        d4 e f d e2 c | a c 
    % -- page --
    \times 2/3 { d2. e4 f2 } | c2 c' a c ~ | c4 bf a g a g f e | 
        d c d bf c2 c' ~ | c a bf c ~ | c f, r g ~ | g e2. f4 g e |
        a2 d, \times 2/3 { e2. f4 g2 } | f2 c d1 | r2 g 

    a1 ~ | a2 bf c a | f f a2. bf4 | c2 a % \clef alto 
        bf2 c | 
        r d e2. f4 | g2 e c e | d4 e f d e d c bf | a g f e d e f d |

    % \clef bass 
        e4 d c bf c bf a g | f2 c'' a f ~ | f4 e f g a bf c bf |
        a g f e f g a f | g2 d r g | e c g' e | d4 e f d 

    e2 c' | a f d4 e f d | e2 c a f | c'1 r2 f | d bf c c' | a f2. g4 a f |
        g a bf2 g g ~ | g e2 c e | d r4 d e2 g | f c 

    d4 e f d | e2 r4 g a bf c bf | a g f g a g f e | d c bf bf' c bf a g |
        a g f e f g a f | g e d d 

    e4 f g f | e d e f g f g e | d e f d e d c bf | a bf c a d e f d |
        e d c bf c a bf c | 
        f,\longa*1/2

    \bar "|."
}

trebleX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3
    < a f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>
    < a' f c>1 <a f c>2 <a f c> | <bf f d> <bf f d> <a f c>1 ~ | 
        <a f c>2 <a f c> <f d bf> <f c a> | 
    <<  { e2 f e1 ~ | e2 e e e | f f e1 | 
          f f2 f ~ | f e f1 } \\
        { c2 bf c1 ~ | c2 c c c | a2. bf4 c1 |
          <c a>1 bf2 a | c1 c } \\
    >>

    <f c>\longa*1/2
    \bar "|."
}

bassX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    f,1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    f1 f2 f | bf bf f1 ~ | f2 f bf f | 
    << { g' f g1 ~ | g2 g g g | f f g1 | \skip 1 f2 f | 
         g1 f } \\
       { c2 d c1 ~ |  c2 c c c | d d c1 | f, bf2 d |
         c1 f, } 
    >>
    \bar "||"
    <f' f,>\longa*1/2
    \bar "|."
}

%superiusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \superiusIIincipit
%    >>
%>>
%
%inferiusIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \inferiusIIincipit
%    >>
%>>
%
