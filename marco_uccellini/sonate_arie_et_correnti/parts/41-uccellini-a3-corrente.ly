% corrente XIII, La Banda
cantoOneXLIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

cantoOneXLI = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
        a4 g a bf c2 | bf1 a2 | g4 f g a bf2 | a1 g2 | f4 e f g a2 |
        g1 f2 | e2. a8[ g] f2 | g e1 | d2 f' e | d c2. bf4 | 

        a2 c' bf | a g2. f4 | e2 g f | f1 e2 | f1.
    }
    \alternative { { f1 a,2 } { f'1 d2 } }
    \repeat volta 2 {
        d4 c bf c d bf | c bf a bf c a | bf2. a8[ bf] c2 | bf a1 | g2 bf4 c d e|

        f1 g2 | c,1 d2 | e1 fs2 | g f e | d c bf | a4 g a bf c2 | c1 b2 | 
        c2. bf4 a2 | \colorBr bf2\colorBrBegin g1\colorBrEnd | a1.
    }
    \alternative { { a1 d2 } { a\longa*3/8 } }
    \bar "|."
}

cantoTwoXLIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    f2
}

cantoTwoXLI = \relative c' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2 f2
    \repeat volta 2 {
        f4 e f g a2 | d,4 c d e f2 | e4 d e f g2 | f1 e2 | d4 c d e f2 |
        e1 d2 | cs1 d2 | d1 s2 | d d' c | bf

        g1 | f2 a' g | f d1 | c2 e a, | \colorBr d2\colorBrBegin g,1\colorBrEnd|
        a1.
    }
    \alternative { { a1 f2 } { a1 bf2 } }
    \repeat volta 2 {
        bf4 a g a bf g | a g f g a f | g2. f8[ g] a2 | g1 fs2 | 
        g g4 a bf c 

        d2 c bf | a g f | g1 a2 | bf a2. g4 | f1 e2 | f4 e f g a2 | 
        \colorBr g2\colorBrBegin f1\colorBrEnd | e1 f2 | f1 e2 | f1.
    }
    \alternative { { f1 bf2 } { f\longa*3/8 } }
    \bar "|."
}

bassoXLI = \relative c {
    \clef bass
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    \partial 2 f2
    \repeat volta 2 {
        f1 f,2 | g1 f2 | c'1 g2 | a4 g a bf c2 | d bf f | c'1 d2 | a a' bf |
        g a1 | d,2. bf4 c2 | d e1 | f2. f,4 g2 | 

        \colorBr a2\colorBrBegin b1\colorBrEnd | c1 d2 | 
        \colorBr bf2\colorBrBegin c1\colorBrEnd | f,1.
    }
    \alternative { { f1 f'2 } { f,1 bf2 } }
    \repeat volta 2 {
        bf1 bf2 | f1 f'2 | \colorBr ef1\colorBrBegin c2 ~ | c d1\colorBrEnd |
        g,2 ef' bf | bf' a g | f e d | c2. bf4 a2 | g a1 | 

    bf2 a g | f f'1 | \colorBr e2\colorBrBegin d1\colorBrEnd | c1 d2 | 
        \colorBr bf2\colorBegin c1\colorBrEnd | f,1. 
    }
    \alternative { { f1 bf2 } { f\longa*3/8 } }
    \bar "|."
}

cantoOneXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXLIincipit
    >>
>>

cantoTwoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXLIincipit
    >>
>>

bassoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIincipit
    >>
>>

