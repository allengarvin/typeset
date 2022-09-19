% corrente IX, La Simona
cantoOneXXXVIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

% canto I: checked against source
cantoOneXXXVII = \relative c''' {
    \key f \major
    \time 3/2

    \partial 2 a2 |
    \repeat volta 2 {
        a2 bf2. a4 | g2 a2. g4 | f2 bf a | a1 g2 | a1 ~ a4 g | f2 d1 | 
        cs2 a'4 g f e | d2 bf'4 a g f | e2 f4 g a2 |
        \colorBr a2\colorBrBegin g1 \colorBrEnd | a1. 
    }
    \alternative { { a1 a2 } { a1 a2 } }
    \repeat volta 2 {
        g4 e8[ f] g4 e g2 | f4 d8[ e] f4 d f2 | e2. d4 c b | c2 b1 | 
        a2 f'2. e4 | d2 g2. f4 | e2 a2. g4 | 
        \colorBr f2\colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 a'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    f2
}

% canto II: checked against source
cantoTwoXXXVII = \relative c'' {
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

bassoXXXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% basso: checked against source
bassoXXXVII = \relative c' {
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
        c'2 c,1 | d2 d,1 | a'2 c4 b a g | f e d2 e | a d2. c4 | bf a g2 c ~ |
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

