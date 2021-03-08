% Canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \clef "petrucci-c1"
    \key f \major

    r1 a1 | e4 a4. a8 a4 g1 | fs2 r2 r4 a bf( a8[ g]) | 
}

% alto: Checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c3"
    \key f \major

    f1 e | r4 e4. e8 a,4 d1 | d2 r2 r4 d g4( f8[ e]) | 
}

% tenore: checked against source
tenoreIII = \relative c' {
    \clef "petrucci-c4"
    \fourTwoCommonTime
    \key f \major

    r2 d1 cs2 | r4 cs4. cs8 d4 bf1 | a4 a bf( a8[ g] a4) f r2 |

}

% basso: checked against score
bassoIII = \relative c {
    \fourTwoCommonTime
    \clef "petrucci-f4"
    \key f \major

    d1 a | r4 a'4. a8 fs4 g1 | d4 d g( f8[ e] f4) d r2 | 
}

