%     7	Or vedi, Amor, che giovinetta donna

cantoVII = \relative c'' {
    \fourTwoCommonTime
    \clef "petrucci-g"
    \key c \major

    d1 b2 e | d r4 g g8 f e d c2 | b r4 e e8 d c b a4( d) |}

% alto: checked against source
altoVII = \relative c'' {
    \clef "petrucci-c2"
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 e2 a | g r4 c c8 b a g fs2 | }

% tenore: checked against source
tenoreVII = \relative c'' {
    \fourTwoCommonTime
    \clef "petrucci-c3"
    \key c \major

    R\breve*2 | r4 g g8 f e d c2 d4 d | }

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c4"
    \key c \major

    R\breve*3 | g1 e2 a | g r4 c c8 b a g f2 | c' r2 r2 r4 d | }

