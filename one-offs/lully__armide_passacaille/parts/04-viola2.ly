violaIIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/4
    \clef alto

    d4
}

violaII = \relative c' {
  \key f \major
  \singleTime \time 3/4

  d4 d4. d8 |
  f4 d4. d8 |
  ef2. |
  bf4 d4. d8 |
  d4 d4. d8 |
  f4 d4. d8 |
  ef2. | 
  bf8[ c] d4. d8 |
  d4 d8[ bf] c4 |
  c4 d4. d8 |
  d2 c8.\prall bf32[ c] |
  d2 d4 |
  d d8[ bf] c4 |
  c d4. d8 | 
  d2 c8.\prall bf32[ c] |
  d2 d4 |
  d8[ c] bf4. bf8 |
  a4 a d |
  g, g2 |
  g8[ a] a4.\prall a8 |
  g4 d' bf | 
  a a d |
  g, g2 |
  g8[ a] a4. bf8 |
  bf4 r r |
  R2.*4 | R2.*3 |
  r4 bf bf |
  c c4. c8 | 
  d4 d d |
  d d4. d8 |
  d4 d bf |
  c c c |
  d d d |
  d4 d4.\prall d8 |
  d4 ef ef | 
  f4 f f |
  bf, c4. c8 |
  d4 d4. d8 |
  d4 r r |
  R2.*4 | R2.*5 | R2.*5 | R2. |
  r8 bf bf4 bf8[ bf] | 
  a4. a8[ a bf] |
  g2 g8[ c] |
  bf[ c] d4. d8 |
  d4. bf8[ bf bf] |
  a4. a8[ a bf] |
  g2 g8[ c] |
  bf[ c] d4. d8 | 
  d4 bf4. bf8 |
  a[ f] f4. f8 |
  g4 g8[ bf] bf[ d] |
  d4 a4. d16[ c] |
  bf4 bf4. bf8 |
  a[ f] f4. f8 | 
  g4 g8[ bf] bf[ d] |
  d[ a] bf[ d] d8.[ d16] |
  d4 bf4. bf8 |
  c4 d4. d8 |
  d4 c g |
  d'4 d4. d8 | 
  d4 bf4. bf8 |
  c4 d4. d8 |
  d4 c g |
  d' d4. d8 |
  d4 bf8[ a16 g] f4 |
  f4. f8 ef4 |
  ef4. ef8 d4 | 
  d4 d4. d8 |
  d4 d'2 |
  d8[ c16 bf] a4. g16[ f] |
  g4 g2 |
  g8[ a] a4.\prall bf8 |
  bf4 bf4. d8 |
  d4 d4. d8 |
  bf4 c4. c8 |
  d8[ c16 bf] a4. a8 |
  g4 bf4. d8 |
  d4 d4 ~ d8.[ d16] |
  bf4 ef4. ef8 |
  bf8[ c] d4. d8 |
  d4 r r | 
  R2.*3 | R2.*5 | R2. |
  r4 d4. d8 |
  d4 c4. c8 |
  c4 bf f|
  g g4. g8 |
  a4 a bf |
  g f4. f8 | 
  f4 r r |
  R2.*2 | R2.*5
  r4 bf4. bf8 |
  c4 c c8.[ c16] |
  d2 d4 |
  d d a |
  bf bf4. bf8 | 
  c4 c c8.[ c16] |
  a2 a4 |
  bf8[ d] d4. d8 |
  d4 g4. g8 |
  c,4 f4. f8 |
  bf,4 ef4. ef8 |
  a,4 a4.\prall a8 | 
  g[ a bf c] d4 |
  d d8[ ef] f4 |
  bf, c4. c8 |
  c[ bf16 c] d4. d8 |
  d4 g4. g8 |
  c,4 f4. f8 |
  bf,4 ef4. ef8 |
  a,4 a4.\prall a8 |
  g[ a bf c] d4 |
  d d8[ ef] f4 |
  bf, c4. c8 |
  c8[ bf16 c] d4. d8 |
  d2. \bar "|."
}

violaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIincipit
    >>
>>

