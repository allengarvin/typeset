cantusXLIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve 
}

% cantus: checked against source
cantusXLIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | a1 a | bf2 bf1 a4 g | f1 f | g2 g1 f4 e | 
        d2 d'2. c4 bf a | bf2 bf1 a4 g | f1 r | f g | g a ~ | 
        a2 d2. c4 bf a | g2 a1 g2 ~ | g \ficta fs\unficta g1 | R\breve*4 |
        r2 g2. a4 bf2 | g bf2. c4 d2 ~ | d4 c bf a g2 a ~ | 
        a g1 \ficta fs2\unficta | g1

    d'2 d ~ | d c4 bf d2 c ~ | c4 bf bf1 a2 | bf1 r1 | R\breve*2 | 
        bf2 d1 c4 bf | a g f e d2 a' ~ | a4 g f e8[ d] e1 | f2 bf2. a4 g f | 
        e2 a2. g4 f e | d2 g1 f4 e | f2 g1 \ficta fs2\unficta | 
        g2. a4 bf c bf2~| bf4 a bf1 a4 g | f2. g4 a bf a2 ~ | a4 g a2. g4

    f4 e | d2. e4 f2 g | f g2. f4 e d | e2. f4 g2 a | g a2. g4 f e |
        f2. g4 a2 bf | a bf2. a4 bf c | d2 d,2. e4 f e | c2 e2. f4 g f | 
        d2 f2. g4 a g | e2 g2. a4 bf a | f2. g4 a2 bf ~ | bf a4 g f1 | 
        d2 g1 f4 e | d2

    g1 f4 e | d2 e d d' ~ | d c4 bf a2 bf | a bf2. a4 g2 ~ |
        g \ficta fs2\unficta g1 ~ | g\breve ~ | g\longa*1/2
        
    \bar "|."
}

tenorXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g\breve | a1 a | bf2 bf1 a4 g | f1 f | g2 g1 f4 e | d1. d'2 ~ |
        d4 c bf a bf2 bf ~ | bf a4 g f1 | f' d | e2 c d bf | a1 g | 
        r2 g2. a4 bf2 | g bf2. c4 d2 ~ | d4 c bf a g2 a ~ | a g1 \ficta fs2
        \unficta | g2. a4 bf2 g | bf2. c4 d2 bf | g2. a4 bf2 c | d

    g,2 a1 | g r1 | R\breve*2 | r1 d'2 d ~ | d c4 bf d2 c ~ | c4 bf bf1 a2 |
        bf1 bf | c d2 c4 bf | a2 d1\ficta cs2\unficta | d1 bf | c a | bf g | 
        \[ a\breve g~g \] | a~a | bf~bf | c~c | d~d | g, a bf c d |
        \[ g,1 a \] \[ bf c \] | d1 g,2 a | bf c d g, ~ | g4 a bf c d1 |
        c2 d1 c4 bf | a1 g ~ g\breve~ g\longa*1/2
    \bar "|."
}

contraXLIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% contra: checked against source
contraXLIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | a1 a | bf2 bf1 a4 g | f1 f | g2 g1 f4 e | d1 d | 
        bf2 g2. f4 g a | bf2. c4 d1 | bf2 g2. a4 bf c | d e f g a2 d, | 
        f1\ficta ef2 g ~ | g f4 e d2 f ~ | f4 e d c d2 g | e a f g | d1 r2 g, |
        \unficta
        g2. a4 bf2 g | bf2. c4 d2

    bf2 | g2. a4 bf2 c | d g, a1 | g2 g'\ficta ef g ~ | g f4 e d1 | bf2 c bf a |
        d e d1 | e r2 d ~ | d4 c bf a bf2 ef~| 
        ef4\unficta d4 bf2 c1 | bf g2 g' ~ | g4 f d e f2 e ~ | e4 d c bf c1 | 
        bf2 g1 g'2 | f4 e d c bf2 a ~ | a bf a1 | d2 g2. f4 e d | c2

    f2. e4 d c | bf2 g2. a4 bf g | d'2\ficta ef d1 | ef2. d4 c2 bf4 a  |
        \unficta
        bf2 g2. a4 bf g | d'2. e4 f d a'2 | d, f2. e4 d c | bf2. c4 d2 ef |
        d \ficta ef1\unficta d2 | c2. d4 e2 f | e f1 e2 | d2. e4 f2 g | 
        f bf,1 a2 | g bf2. c4 d c | a2

    c2. d4 e d | bf2 d2. e4 f e | c2 e2. f4 g f | d2. e4 f2 g ~ | g f4 e d1 |
        bf2 \ficta ef1 d4 c | bf2 ef1 d4 c \unficta | bf2 a bf g | g'1 f2 g | 
        a d, f g | d1 r2 \ficta ef ~ | ef4\unficta d c bf c bf c2 ~ |
        c bf4 a g\longa*1/4
    \bar "|."
}

cantusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIXincipit
    >>
>>

tenorXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIXincipit
    >>
>>

contraXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLIXincipit
    >>
>>

