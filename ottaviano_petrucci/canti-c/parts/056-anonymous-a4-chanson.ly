cantusLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% cantus: checked against source (twice)
cantusLVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | bf1 c | a a | g1. a2 ~ | a4 g f e f1 | g1. c2 ~ | c4 bf a g a1 |
        bf g | d'2 bf g c ~ | c4 bf a g f2. e4 | g1 bf ~ | bf2 a g1 | f g |
        a g | d'\breve | bf1 c | a a | g2 bf a c ~ | c4 bf a g f2. e4 |
        g\breve | R | g1 g | 

    c1 c | a a | bf2 d2. c4 bf2 | a1 bf2 c ~ | c4 bf a g f2. e4 | g1 r |
        a1. bf2 | c1 bf | g a | bf bf | r2 d1 c4 bf | a2 d c e ~ |
        e4 d c bf c1 | d r1 | d1. c4 bf | a2 bf2. c4 a2 ~ | a g a4 g f e |
        f1 g | d'\breve | bf1 c | a a | g1. a2 ~ | a4 g f e 

    f1 | g1. c2 ~ | c4 bf a g a1 | bf g | d'2 bf g c ~ | c4 bf a g f2. e4 |
        g1 bf ~ | bf2 a g1 | f g | a g | d'\breve | bf1 c | a a |
        g2 bf a c ~ | c4 bf a g f2. e4 | g\breve ~ | g\longa*1/2
    \bar "|."
}

contraLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve.
}

% contra: checked against source
contraLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve ~ | d1 e | f f | g e2 f ~ | f4 e d c d1 | \[ d1 ef \] | c\breve |
        r1 d | bf c | a a | g\breve ~ | g | \[ a1 c \] | r2 d bf2. c4 |
        d\breve ~ | d1 c | f\breve | g1 ef | d\breve ~ | d | g,2 c1 bf4 a |
        g2 c2. bf4 g2 | a1. bf4 c | d2 c4 bf a1 | g r1 | R\breve | r1 \[ d' |
        g, \] d' | c1. d2 | ef1 d2 \ficta ef! ~ | ef4\unficta d bf2 

    c1 | bf r | bf d | d e | e e | d\breve | R\breve*3 | d1 bf ~ | 
        bf2 g bf2. c4 | d1 e | f f | g e2 f ~ | f4 e d c d1 | \[ d ef \] |
        c\breve | r1 d | bf c | a a | g\breve ~ | g | \[ a1 c \] | 
                                                         % vvvvv longa to breve
        r2 d bf2. c4 | d\breve ~ | d1 c | f\breve | g1 e | d\breve |
        bf1. c2 d\longa*1/2
    \bar "|."
}

tenorLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | bf1 c | a a | g1. a2 ~ | a4 g f e f1 | g\breve | R |
        R\breve*2 | g1 bf | a g | f g | a g | R\breve | d' | bf1 c | a a |
        g\breve ~ | g | R\breve*3 | g1 g | c c | a a | bf\breve | R |
        R\breve*5 | R\breve*2 |
        bf1 bf | d d | bf c | a g | R\breve*2 | d'\breve | bf1 c | a a |
        g1. a2 ~ | a4 g f e f1 | g\breve | R | R\breve*2 | 

    g1 bf | a g | f g | a g | R\breve | d'\breve | bf1 c | a a | g\breve ~ |
        g\longa*1/2
        
    \bar "|."
}

bassusLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | bf1 c | a a | g1. g'2 ~ | g1 f ~ | f2 d1. |
        g,\breve ~ | g | \[ d'1 e \] | \[ d g \] | \[ d g, \] | \[ g' a \] |
        d,\breve | \[ g1 c, \] | d\breve | g, | c1. d2 | e1 e | f\breve |
        f1 f | g2 bf2. a4 g2 | f1 e2 a ~ | a4 g f e d1 | r g | a1. g4 f | 
        \ficta ef2\unficta f g1 | r f | g1. f4 e | d1. d2 ~ | d1 a' ~ | a2 a1. | 
        \[ d,\breve | g \] |

    f2 g2. a4 f2 | \[ g1 c, \] \[ d g, \] | R\breve*4 | d'\breve | bf1 c |
        a a | g1. g'2 ~ | g1 f ~ | f2 d1. | g,\breve ~ | g | 
        \[ d'1 e \] | \[ d g \] | \[ d g, \] | \[ g' a \] | d,\breve |
        \[ g1 c, \] | d\breve | g,\breve ~ | g\longa*1/2
    \bar "|."
}

cantusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLVIincipit
    >>
>>

contraLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLVIincipit
    >>
>>

tenorLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLVIincipit
    >>
>>

bassusLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLVIincipit
    >>
>>

