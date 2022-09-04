% corrente IX, La Simona
cantoOneXXXVII = \relative c'' {
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

cantoTwoXXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 3/2

    f2
}

cantoTwoXXXVII = \relative c'' {
    \clef treble
    \key f \major
    \time 3/2

    \partial 2 f2
    \repeat volta 2 {
        f2 g2. f4 | e2 f2. e4 | d2. e4 f2 | e d1 | 
        \colorBr cs2\colorBrBegin e1\colorBrEnd | a,1 g2 | a1 a2 |
        bf2 d4 c bf a | g2 a4 bf c2 | f1 e2 | f1. 
    }
    \alternative { { f1 f2 } { f1 f2} }
    \repeat volta 2 {
        e4 c8[ d] e4 c e2 | d4 b8[ c] d4 b d2 | c g a | a1 gs2 | a1 a2 | 
        bf1 g2 | g f4 g a bf | c a b2 cs | d1.
    }
    \alternative { { d1 f2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/2

    d2
}

bassoXXXVII = \relative c {
    \clef bass
    \key f \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d4 c bf a g2 | c4 bf a g f2 | bf g d' | c bf1 | a2 cs,1 | 
        \colorBr d2\colorBrBegin bf1\colorBrEnd | a1 d4 c | bf a g1 |
        c2. bf4 a2 | \colorBr f2 \colorBrBegin c'1\colorBrEnd | f,1. | 
    }
    \alternative { { f1 d''2 } { f,,1 f'2 } }
    \repeat volta 2 {
        c'2 c,1 | d2 d,1 | a2 c4 b a g | f e d2 e | a d2. c4 | bf a g2 c ~ |
        c4 bf a g f2 ~ | f g a | d,1.
    }
    \alternative { { d1 f'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIIincipit
    >>
>>

cantoTwoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIIincipit
    >>
>>

bassoXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIincipit
    >>
>>

