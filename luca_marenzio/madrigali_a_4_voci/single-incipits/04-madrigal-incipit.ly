cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef "petrucci-c1"
    \key f \major

    r2 c a b | c1 r1 | r4 c a4. a8 bf4 a g2 | 
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c3"
    \key f \major

    f1 f2 g | a1 r2 r4 g | e4. e8 f4 e d8([ e] f2 e4) | 
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c4"
    \key f \major

    R\breve | r2 c a b | c1 r2 c | 
}

bassoIV = \relative c {
    \fourTwoCommonTime
    \clef "petrucci-f4"
    \key f \major

    R\breve | f1 f2 g | a1 r1 | 
}

