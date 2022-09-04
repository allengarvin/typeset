% corrente III

cantoOneXXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    f2
}

% canto I: checked against source
cantoOneXXXI = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 f2
    \repeat volta 2 {
        f2. g4 f2 | e1 d2 | cs1 d2 | e a, f' | e1 d2 | e, cs'1 | d,2 b' c |
        e, c' d | f, d' e | g, e' f | a, f' g | 

        bf,2 g' a | c,2 a' b | c2. b4 a2 | g1 a2 | 
        \colorBr a2\colorBrBegin g1\colorBrEnd | a1.
    }
    \alternative { { a1 f2 } { a1 g2 } }
    \repeat volta 2 {
        g1 fs2 | g d f | e2. d4 cs2 | d1 e2 | f2. g4 f2 | e1 a2 | 

        \colorBr a2\colorBrBegin gs1\colorBrEnd | a1 g2 | 
        \colorBr g2\colorBrBegin fs1\colorBrEnd | g2. f4 e2 | f2. g4 a2 |
        bf, g g' | a, f f' | g, e e' | f, d d' | e,2. d4 cs2 | d1.
    }
    \alternative { { d1 g'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% canto II: checked against sourec
cantoTwoXXXI = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d2. e4 d2 | cs1 d2 | e1 f2 |
        \colorBr a,2 \colorBrBegin d1\colorBrEnd | cs1 f2
        \colorBr g\colorBrBegin e1\colorBrEnd | d1 e2 | e1 b2 | a b c |
        e, c' a | d1 e2 | d1 f2 | e f g | a2. g4 f2 | 

        e1 f2 | f1 e2 | f1.
    }
    \alternative { { f1 d2 } {f1 bf2 } }
    \repeat volta 2 {
        \colorBr bf\colorBrBegin a1\colorBrEnd | g1 a2 | g2. f4 e2 | f1 a,2 |
        d2. e4 d2 | cs2. d8[ e] f2 | 
        \colorBr a,2\colorBrBegin b1\colorBrEnd | cs1 d2 | 
        \colorBr e2 \colorBrBegin a,1\colorBrEnd | b1 c2 | a2. b4 c2 |

        g1 b2 | c a b | c1 g2 | d'2. e4 f2 |
        \colorBr g2 \colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 bf'2 } { d,\longa*3/8 } }
    \bar "|."
}

bassoXXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% basso: checked against source
bassoXXXI = \relative c {
    \key c \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d1 d2 | a1 bf2 | a1 d2 | \colorBr cs2\colorBrBegin d1\colorBrEnd |
        a'1 bf2 | \colorBr g2\colorBrBegin a1\colorBrEnd | d,2 g c, | c' a g |
        d' d, c | 

        c1 d2 | d1 c2 | g'1 f2 | a1 g2 | f2. g4 a b | c2. bf4 a2 | 
        \colorBr f2\colorBrBegin c'1\colorBrEnd | f,1.
    }
    \alternative { { f1 d2 } { f1 g2 } }
    \repeat volta 2 {
        \colorBr g2\colorBrBegin d1\colorBrEnd | g,1 d'2 |
        \colorBr g,2 \colorBrBegin a1\colorBrEnd | d1 cs2 | 

        d1 d2 | a'2. g4 f2 | \colorBr d2\colorBrBegin e1\colorBrEnd | 
        a,1 bf2 | \colorBr c2 \colorBrBegin d1\colorBrEnd | g,1 c2 | f,1 f'2 |
        g1 g2 | \colorBr a2\colorBrBegin d,1 \colorBrEnd | c1 c2 | bf1 bf2 | 
        \colorBr g2\colorBrBegin a1\colorBrEnd d,1.
    }
    \alternative { { d1 g'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIincipit
    >>
>>

cantoTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

