% corrente XI, La Gardina
cantoOneXXXIX = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \repeat volta 2 {
    }
    \alternative { { } { } }
    \bar "|."
}

cantoTwoXXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 3/2

    ef2
}

cantoTwoXXXIX = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2 ef2
    \repeat volta 2 {
        ef2. d4 c2 | c1 b2 | c ef4 d ef f | g2 g,4 a bf g | 
        \colorBr g1 \colorBrBegin g2 ~ | g1 f2\colorBrEnd | 
        g2 g4 a bf c | d2 g f | \colorBr e1 \colorBrBegin e2 ~ e1 d2\colorBrEnd|
        ef2 g4 f ef d | 

        ef2 d2. c4 | \colorBr c1 \colorBrBegin c2 ~ c1 b2\colorBrend | c1.
    }
    \alternative { { c1 ef2 } { c1 c2} }
    \repeat volta 2 {
        bf2 bf bf | bf2. a8[ bf] c2 | g1 fs2 | G1 g2 | g g g | g2. f8[ g] af2 |
        ef1 d2 | ef1. | ef2 f d | 

    bf'2 c af | bf c d | ef ef ef | ef2. d8[ ef f2 | c1 b2 | c1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

bassoXXXIX = \relative c' {
    \clef bass
    \key f \major
    \time 3/2

    \partial 2 c2
    \repeat volta 2 {
        \colorBr c1\colorBrBegin f,2 ~ | f g1\colorBrEnd | c,1 c2 | g'1 g2 |
        \colorBr c1\colorBrBegin bf2 ~ | bf af1\colorBrEnd | g1 g2 | bf, c d |
        \colorBr ef1\colorBrBegin af,2~| af bf1\colorBrEnd | ef1 ef2 | 
        ef2 f g | \colorBr af1\colorBrBegin f2 ~ | f g1\colorBrEnd | c,1.
    }
    \alternative { { c1 c'2 } { c,1 c2 } }
    \repeat volta 2 {
        g'2 g g | \colorBr g1\colorBrBegin c,2 ~ | c d1\colorBrEnd | g,1 g'2 |
        ef ef ef | \colorBr ef1 af,2~| af bf1\colorBrEnd |
        ef2 af g af f bf | g af1 | g2 f1 | c2 c c | 
        \colorBr  c1\colorBrBegin f,2 ~ | f g1\colorBrEnd | c,1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIXincipit
    >>
>>

cantoTwoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIXincipit
    >>
>>

bassoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIXincipit
    >>
>>

