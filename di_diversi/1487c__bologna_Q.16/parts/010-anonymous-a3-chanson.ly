cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\breve
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a\breve | \colorBr a1.\colorBrBegin g2 | e1. f2 | 
        g1. f4 e | d1. e2\colorBrEnd | \[ f1 g \] \[ a bf ~ | bf2 \] a g1 ~ |
        g \ficta fs\unficta | g\breve | r1 g | \[ a1 bf \] | a g2 d' ~ |
        d c bf g |a 1 g | r2 c1 bf2 | a g4 f 

    e1 | f g | a2 g4 f \[ e1 | d \] r2 d' ~ | d c d c | a bf c4 bf a g | 
        f1 \[ g | a \] bf2. a4 | bf2 a1 g2 | a1 r | a1. bf2 | c1 d |
        a r | f1. g2 | \[ a1 bf \] 

    \[ c1 d \] | a2 c bf1 | a r2 d ~ | d c \[ bf1 | a \] \[ g | f \] g2 bf |
        a bf2. c4 d2 | c2 d2. c4 bf2 | a c bf a ~ | 
        a4 g g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d\breve | \colorBr d1. \colorBrBegin c2 | a1. bf2 | 
        c1. bf4 a \colorBrEnd | \[ g1 a \] 
        \[ bf c | \colorBr d1.\colorBrBegin \] c4 bf \colorBrEnd | 
        \[ a1 g | bf\breve | a \] | r1 g | \[ a bf \] | a g2 d' ~ | d c bf g|
        a1 g | r2 c1 bf2 | a g4 f e1 | 

    f1 g | a2 g4 f e1 | d2 d'1 c2 | d2. e4 f2 g | e1 d | 
        r1 \colorBr d2.\colorBrBegin c4\colorBrEnd | a2 bf1 a4 g | \[ f1 g \] |
        a2 c \[ bf1 | a1. \] bf2 | \[ c1 d \] | a r | f1. g2 | a1 \[ bf |
        c \] 

    d1 | a2 c bf1 | a r2 d ~ | d c \[ bf1 | a \] \[ g | f \] g2 bf |
        a bf2. c4 d2 | c d2. c4 bf2 | a bf2. c4 d2 ~ | d4 c a2. bf4 c2 ~ |
        c4 g bf2 a1 | g\longa*1/2
    \bar "|."
}

contraXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% contra: checked against source
contraX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1. f2 | \colorBr d1.\colorBrBegin e2 | f1. e4 d \colorBrEnd |
        c1. d2 | e1 \[ f | g \] f2 e | \[ d1 e \] | 
        \[ f\ficta ef ~ | ef2\unficta \] f \[ g1 ~|
        g2 d1 \] c4 d | e2 c2. d4 e2 | f a g1 |

    \[ f1 g \] | f \[ g | f \] g2 bf | a g4 f e1 | \[ f g \] | a g2 f4 e |
        d2 d'1 c2 | d1 r2 a | bf2. c4 d2 g, | a1 d,2. e4 | f2 g2. a4 bf2 |
        c d1 c4 bf |

    a2 c bf a4 g | \[ f1 g \] | r2 d4 e f2 g | a f d g | f g4 a bf1 | 
        \[ c1 d \] | \[ c d \] | a2 c bf a4 g | f2 a g1 | \[ f g \] | 
        d2 e 

    \[ g1 | f \] g | d e2 g | d1 r2 g | a g2. a4 bf2 | c g2. a4 bf2 |
        f1 g2 f ~ | f4 e g2 d1 | d'\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

