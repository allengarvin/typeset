% all parts checked against source (2013-05-20)
cantoPrimoXXXIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    d1
}

cantoPrimoXXXIII = \relative c'' { 
    \key f \major
    \singleTime \time 3/2
    \repeat volta 2 {
        r2 d1 | f2. g4 f2 | e2 d1 | c2 a f'4 g | a bf g2. f8[ g] | 
        a2 c, d4 e | f g e2. d8[ e] | f1. | f1 a2 | g4 a g f e2 | 
        f4 g f e d2 | c a f'4 g | a bf g2. f8[ g] | a2 a, d4 e | 
        f g e2. d8[ c] | d1 d2 |
    }
    \repeat volta 2 {
        g,4 a bf2 c | d1 c2 | bf4 a bf c d e | f c d e f g | a4\f bf c2 bf |
        a2. g4 f2 | g4 f e f g e | f1. | a4\p g f e d2 | e1 d2 | 
        c4 bf c d e f4 | g2 e a | g1 f2 | e c d4 e | f e d2. c8[ bf] |
        c1 a'2 | g1 f2 | e c d4 e | f e d2. c8[ bf] | c1 a'4 g | f2 e d |
        c a g'4 f | e2 d c | bf4 a bf c d e | f g e2. d8[ c] | d1 d2 |
    }
}

cantoSecondoXXXIIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key f \major
    \singleTime \time 3/2

    f1
}

cantoSecondoXXXIII = \relative c'' { 
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 f1 | a2. bf4 a2 | e f g | a1 d,4 e | f g e2. d8[ e] |
        f1 f4 g | a bf g2. f8[ g] | a1 g8[ f e d] | c2 f1 | e4 f e d c2 |
        d4 c d e f d | e2 c d4 e | f g e2. d8[ e] | f2 c f4 e | 
        d2 cs2. e4 | d1 d2 |
    }
    \repeat volta 2 {
        ef2 d c | bf1 a2 | d\f c bf | a2. g4 a bf | c bf a2 g | 
        f2. g4 a2 | d\p c2. bf4 | a1. | f'4 g a g f2 | g1 g2 |
        e1 a,2 | bf c c | c2. g4 a bf | c2 e f | a g2. f4 | e1 c2 | 
        c2. g4 a bf | c2 e f | a g2. f4 | e1 f4 g |
        a2 g f | e c e4 f | g2 g fs | g2 f4 e d2 | d cs e | d1 d2 |
    }
}
    
bassoXXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime \time 3/2

    d1
}

bassoXXXIII = \relative c {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 d1 | d1 d2 | c bf1 | a1 bf2 ~ | bf c1 | f2. e4 d2 | bf c1 |
        f,1. | f1 f'2 | c1. | bf1. | a1 f2 ~ | f c'1 | f2. e4 d2 | 
        g, a1 | d1 d2 |
    }
    \repeat volta 2 {
        c bf a | bf1 f2 | bf a g | f1 f2 | f f' g | d2. e4 f2 | bf,2 c1 |
        f1 f2 | d1 d2 | c1 g2 | c a d | g, c f | e1 d2 | c1 f2 ~ | f g1 |
        c,1 f2 | e1 d2 | c1 f2 ~ | f g1 | c,1 f2 ~ | f g1 | a1 c,2 ~ | 
        c bf a | g a bf | g a1 | d1. |
    }
}


cantoPrimoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXXXIIIincipit
    >>
>>

cantoSecondoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>


