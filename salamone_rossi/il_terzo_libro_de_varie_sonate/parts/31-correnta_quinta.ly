% all parts checked against source (2013-05-20)
cantoPrimoXXXIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    c2
}

cantoPrimoXXXI = \relative c'' { 
    \key f \major
    \singleTime \time 3/2
    \repeat volta 2 {
        r2 c c | bf1 a2 | g1 f2 | e1 e2 | f4 e f g a f | 
        g1 g2 | a4 g a bf c a | bf1 bf2 | c4 bf c d ef c | d2. c4 bf2 |
        c4 bf a g a2 | g1 c2 | bf2. a4 g2 | d' c d4 e | f2 e2. d8[ e] |
        f1. 
    }
    \repeat volta 2 {
        c2 f e | d1 c2 | f4 e d2 g4 f | e2. d4 c2 | f1 e2 | 
        d2. e4 f2 | g2 e1 | d1. | c2 bf bf | a2. bf4 c2 | 
        bf2. a4 g2 | a1 f'2 | e2. d4 c2 | d2. e4 f2 | e1 d2 |
        e2. d4 c2 | d1 c2 | d c d4 e | f2 e2. d8[ e] | f1. 
    }
}

cantoSecondoXXXIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key f \major
    \singleTime \time 3/2

    a2
}

cantoSecondoXXXI = \relative c'' { 
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 a a | g1 f2 | e1 d2 | cs1 cs2 | d4 c d e f d | 
        e1 e2 | f4 e f g a f | g1 f2 | g1 a2 | bf2. a4 g2 |
        g1 fs2 | g1 f2 | f1 e2 | f4 g a2 bf | a2 g1 | a1. |
    }
    \repeat volta 2 {
        a2. f4 g a | bf1 a2 | a b1 | c2. bf4 a g | a2. f4 g a |
        bf2. c4 d2 | d cs1 | d1. | a2 d, g | f2. g4 a2 | g2. f4 e2 |
        f2. g4 a bf | c2. bf4 a2 | bf1 f2 | g2. a4 bf2 | c1 e,2 |
        f2. g4 a2 | bf f bf | a g1 | a1. |
    }
}
    
bassoXXXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    f2
}

bassoXXXI = \relative c, {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 f f | g1 a2 | c1 d2 | a1 a2 | d1 d2 | c1 c2 | f1 f2 | ef1 d2 | 
        c1 f2 | bf,1 ef2 | c d1 | g,1 a2 | bf1 c2 | d f bf, | f c'1 | f,1.
    }
    \repeat volta 2 {
        f'2 d c | bf1 f'2 | d g g, | c1 f2 | d1 c2 | bf1 bf2 | g a1 | d1. |
        f2 g e | f1 f2 | g1 c,2 | f2. e4 d2 | c1 f2 | bf,2. c4 d2 | c1 bf2 | 
        a2. bf4 c2 | bf1 a2 | g a bf | f2 c'1 | f,1. |
    }
}


cantoPrimoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXXXIincipit
    >>
>>

cantoSecondoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>


