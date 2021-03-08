% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \clef "petrucci-g"
    \key c \major

    d1 b4. c8 d2 | g,4 c2 b4 e2 d | r4 c2 b4 a g a2 | }

altoX = \relative c'' {
    \fourTwoCutTime
    \clef "petrucci-c2"
    \key c \major

    r1 g1 | e4. f8 g2 c,4 c'2 b4 | a2 g fs4( g2 fs4) | }

tenoreX = \relative c' {
    \fourTwoCutTime
    \clef "petrucci-c3"
    \key c \major

    R\breve*2 | r1 d1 | 
}

bassoX = \relative c' {
    \fourTwoCutTime
    \clef "petrucci-c4"
    \key c \major

    R\breve*3 | }

