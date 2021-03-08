
cantoV = \relative c'' {
    \fourTwoCommonTime
    \clef "petrucci-c1"
    \key f \major

    g2. g4 g2 c4. bf8 | a4 c bf a d4.( c16[ bf] a8[ bf c a] | \noBreak

    b4 c2 b4) c1 | 
}

altoV = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c3"
    \key f \major

    r2 c2. c4 c2 | f4. e8 d4 f bf,8([ c d e] f8[ g a f] | \noBreak g4) e d2 e1 |
}

tenoreV = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c4"
    \key f \major

    R\breve*2 \noBreak | r2 g2. g4 g2 | 
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \clef "petrucci-f4"
    \key f \major

    R\breve*2 | r1 c2. c4 | 
}

