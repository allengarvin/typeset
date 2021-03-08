% all parts checked against source (2013-05-20)
cantoPrimoXXVIIIincipit = \relative c'' { 
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    d2
}

cantoPrimoXXVIII = \relative c'' { 
    \key f \major
    \singleTime \time 3/2
    \repeat volta 2 {
        \partial 2 d2 | 
        g1 f2 | ef1 c2 |  d1. | d2. e4 f2 | ef1 d2 | 
        c1 bf2 | a2. bf4 c2 | d1 c2 | bf2. c4 d2 | d cs1 |
        d2. e4 f2 | e2. d4 c2 | d2. e4 f2 | d2 c1 | bf2. c4 d2 |
        c2. d4 ef2 | d1 g2 | g2 fs2. e8[ fs] | g1. | g1 
    }
    \repeat volta 2 {
        c,2 | 
        c1 d2 | bf1 c2 | a2. bf4 c2 | d e f | d2. e4 f2 | e2 d1 |
        e2. d8[ e] f2 | d2. e8[ f] g2 | a c, d | bf 1 c2 | d2. e4 f2 |
        e2. d8[ e] f2 | d2. e8[ f] g2 | g fs2. e8[ fs] | g1. | g1*3/2 |
    }
}

cantoSecondoXXVIIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \singleTime \time 3/2

    bf2
}

cantoSecondoXXVIII = \relative c'' { 
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        \partial 2 bf2 | bf2. c4 d2 | g,1 a2 | bf1. | bf2. c4 d2 | 
        g,2. a4 bf2 | a1 g2 | f2. g4 a2 | bf1 f2 | g1 f2 | d e1 |
        d1 d2 | g1 a2 | bf2. a8[ g] f2 | bf2 a2. g8[ a] | bf1 g2 |
        a2. bf4 c2 | bf f c' | bf2 a1 | g1. | g1 
    }
    \repeat volta 2 {
        a2 |
        a1 bf2 | g2. f8[ g] a2 | f f' e | f c1 | f,2 bf a | c b2. a8[ b] |
        c2 g c | f, bf1 | c2 a bf | g1 a2 | bf f f | 
        g1 c2 f, c' bf | bf a1 | g1. | g1*3/2
    }
}
    
bassoXXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    g2
}

bassoXXVIII = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        \partial 2 g2 | 
        ef1 d2 | c1 f2 | bf,1. | bf1 bf2 | ef1 bf2 | f'1 g2 | d1 c2 | bf1 a2 |
        g2. a4 bf2 | bf a1 | d1 d2 | c1 c2 | bf2. c4 d2 | ef f1 |
        bf,1 bf2 | a1 a2 | bf1 c2 ~ | c d1 | g,1. | g1 
    }
    \repeat volta 2 {
        f'2 | f1 d2 | ef1 c2 | d1 c2 | bf a1 | bf2. c4 d2 | c g'1 | 
        c,2. bf4 a2 | bf2. a4 g2 | f f' d | ef2. d4 c2 | bf2. c4 d2 | 
        c2. bf4 a2 | bf a g | g d'1 | g,1. | g1*3/2
    }
}

cantoPrimoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXXVIIIincipit
    >>
>>

cantoSecondoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>


