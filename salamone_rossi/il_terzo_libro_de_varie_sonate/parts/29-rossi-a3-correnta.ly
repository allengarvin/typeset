% all parts checked against source (2013-05-20)
cantoOneXXIXincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    g2
}


cantoOneXXIX = \relative c'' { 
    \key f \major
    \singleTime \time 3/2
    \repeat volta 2 {
        r2 g a | bf1 bf2 | c1 c2 | d1 d2 | e1 fs2 | 
        g2 d4 e f2 | f2 g1 | fs2. g4 a2 | d, g1 | c,1 f2 | bf, ef c |
        d2. e4 f2 | e1 d2 | c1 bf2 ~ | bf a1 |
        g1. 
    }
    \repeat volta 2 {
        bf4 c d e f2 | e1 d2 | g4 f e f g e | f2 a g |
        f e1 | d g2 | c, f ef | d2. e4 f2 | d c1 | 
        bf1. | d2 g, a | bf1 a2 | d bf g | a c c | 
        f1 d2 | e2. f4 g2 | e d1 | c2. d4 e2 | f1 e2 |
        d2. e4 f2 | g1 f2 | e2. f4 g2 | a1 g2 | f d e4 f |
        g2 fs2. e8[ fs] | g1. |
    }
}

cantoTwoXXIXincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \singleTime \time 3/2

    bf2
}

cantoTwoXXIX = \relative c'' { 
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 bf2 a | g1 bf2 | bf1 a2 | bf1 f2 | c'1 c2 |
        bf1 a2 | a bf g | a d c | b1 c2 | a1 bf2 | 
        g1 a2 | bf f c' | g1 f2 | e4 d e f g2 | g fs1 |
        g1. 
    }
    \repeat volta 2 {
        g4 a bf c d2 | c1 f,2 | bf g c4 bf | a2 c bf4 c | d1 cs2 |
        d bf c | a2. f4 g a | bf2 f bf | bf1 a2 | bf1. | 
        f2 e fs | g1 f2 | f g e | f a g | a1 b2 | c g c | c1 b2 |
        c a g | a2. f4 g a | bf2 f f | bf2. c4 d2 | g,2. a4 bf2 | 
        c2. d4 c bf | a2 f g4 a | bf c a1 | g1. |
    }
}
    
bassoXXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    g2
}

bassoXXIX = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 g fs | g1 g2 | ef1 f2 | bf,1 bf'2 | a1 a2 | g1 f2 ~ | f ef1 |
        d2. e4 f2 | g1 e2 | f1 d2 | ef c f | bf,1 a2 | c1 d2 |
        a c g4 a | bf c d1 | g,1. | 
    }
    \repeat volta 2 {
        g'1 d2 | a'1 bf2 | g c c, | f1 g2 | d2 a'1 | d,2 g e | f d c |
        bf2. c4 d2 | bf f'1 | bf,1. | bf2 c a | g1 d'2 | bf g c | f, f' e |
        d1 g2 | c,2. d4 e2 | f g1 | c,2 f e | d1 c2 | bf1 a2 | g2. a4 bf2 |
        c1 bf2 | f1 g2 | d'1 c2 | g d'1 | g,1. |
    }
}


cantoOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIXincipit
    >>
>>

cantoTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>


