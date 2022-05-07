cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1. b2 | c1 d | c\breve | d1 e | d2 f1 e2 ~ |
        e4 f e d8[ c] b2. a4 | c1 b2 d ~ | d4 c b2 a1 | g g | f e2 g ~ |
        g4 f e2 d1 | c2 e2. d4 c2 ~ | c b c1 | r1 f |
        e4 f g1 a2 ~ | a4 b 

    c2 b d ~ | d4 c b a b1 | g2 g1 \ficta fs2\unficta | g1 r | r g | 
        a b | c d | c2 f2. e4 d2 |e  g f e ~ | 
        e4 d c2 b1\signumcongruentiae | r1 b | \[ a c ~ | c2 \] b4 c d1 |
        b1. d2 ~ | d4 c b2 a1 ~ | a2 c2. b4 a2 | g

    f2 d1 | r2 g1 g2 | f2. e8[ d] e1 ~ | e2 c d1 | c r | b'2 b c e ~ |
        e d1 b2 | c b4 a b1 | c2. d4 e2 f ~ | f4 e d2 e1 | c2 d2. c4 a2 |
        b g1 c2 ~ | c4 b c d e2 d ~ | d c1 b2 | c\longa*1/2

    \bar "|."
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1. b2 | c1 d | c\breve | d1 e | d2 f1 e2 ~ | 
        e4 f e d8[ c] b2. a4| c1 e ~ | e2 d4 e f2 e4 d | e2 a2. g4 e2 |
        f e4 d c1 | d2. e4 f2 g | e2. f4 d1 | c r1 | R\breve*2 | r1 g' | g

    f1 | e2 g2. f4 e2 | d1 c2 e ~ | e4 d c1 b2 | c1 r | c d2. e4 |
        f2 \colorBr d2.\colorBrBegin c4\colorBrEnd b a | b2 g a1 |
        g g | a b | c d | c2 f2. e4 d2 | e d f2. e4 | c1 d2 c | e f g g ~ |

    g2 f4 e \[ d1 ~ | d2 f1 \] e2 ~ | e4 d c2 b1 ~ | b2 d2. c4 b2 |
        a1. c2 ~ | c4 b a2 g1 ~ | g2 a b c ~ | c4 d e2. c4 c2 ~ | c b c g' ~|
        g g f e4 d | e1. c2 | d1 c | e2 f g1 | a g | e g2 f | d1

    c1 | a2 b g c | d e c2. b4 | 
        c d \colorBr e2.\colorBrBegin f4\colorBrEnd g2 | c, e d1 | c\longa*1/2
    \bar "|."
}

contraXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    c1.
}

% contra: checked against  source
contraXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. b2 | c1 d | c f ~ | f2 e2. f4 e d8[ c] | b2. a4 c1 | g'2 a f g |
        e f d1 | c c'2 g | a1 d, | a'1. c2 | \[ b1 a \] | r2 d1 c2 ~ |
        c4 a c2 \[ g1 | c, \] g' | g f |

    e2 g2. f4 e2 | d1 c2 \colorBr e'2 \colorBrBegin ~ | 
        e4 d \colorBrEnd c1 b2 | c g a c | g1 a2 g ~ | g4 f4 e2 \[ d1 |
        c \] c'2. b4 | \[ a1 g \] | f2 g g2. f4 | e d e2 d1 | e2 c1 e2 | 
        d f e g | f a g1 | a2

    f2 bf1 | a2 r2 \colorBr d2.\colorBrBegin c4\colorBrEnd |
        a g8[ f] e2 d a' ~ | a a g1 | e2 g1 f2 | d1 a' ~ | a g ~ |
        g2 f4 e \[ d1 ~ | d2 f1 \] e2 | c1. d2 | e f g1 | f2 g c, e |
        d1 c | r bf | c2 c'2. b4 a2 | g1

    a1 | c2 d g,1 | f g | a2 c1 \colorBr d2\colorBrBegin ~ |
        d4 c \colorBrEnd b2 a1 | c2 g r a | 
        g \colorBr c2.\colorBrBegin b4\colorBrEnd c d | e2 a, c g |
        a c g1 | c,\longa*1/2
    \bar "|."
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

contraXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIincipit
    >>
>>

