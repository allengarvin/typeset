% corrente V, l'ardita

cantoOneXXXIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    g2
}

% canto I: checked against source
cantoOneXXXIII = \relative c''' {
    \key c \major
    \time 3/2

    \partial 2 g2
    \repeat volta 2 {
        g1 g2 | f1 g2 | g1 a2 | d,1 e2 | f e d | c1 d2 | e d c | b1 c2 | a g f|
        e g fs |

        g g' e | \colorBr f2\colorBrBegin d1\colorBrEnd | e1.
    }
    \alternative { { e1 g2 } { e1 a2 } }
    \repeat volta 2 {
        a2 bf4 a bf a | g2 a4 g a g | f2 g4 f g f | e2 d4 c d c | 
        b1 c2 \colorBr c2\colorBrBegin b1\colorBrEnd | a2 c b |

        a2 c d | g,1 g2 | a b a4 b | c d e f g2 | 
        \colorBr a2\colorBrBegin d,1 \colorBrEnd e1.
    }
    \alternative { { e1 a2 } { e\longa*3/8} }
    \bar "|."
}

cantoTwoXXXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    e2
}

% canto 2: checked against source
cantoTwoXXXIII = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 e2
    \repeat volta 2 {
        d1 e2 | c1 d2 | e d c | b a g | d' c b | a g f | g1 fs2 | g d g |
        c,1 b2 | \colorBr c2\colorBrBegin c'1\colorBrEnd | b1 c2 | c1 b2 | 
        c1.
    }
    \alternative { { c1 e2 } { c1 c2 } }
    \repeat volta 2 {
        d1 d2 | e d cs | d e4 d e d | c2 b4 a b a | gs1 a2 | a1 gs2 |
        \colorBr a2\colorBrBegin e1\colorBrEnd | f2 g f | e1 d2 | e1 f2 |
        g2. f4 e c | c'1 b2 | c1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

bassoXXXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/2

    c2
}

% basso: checked against source
bassoXXXIII = \relative c' {
    \key c \major
    \time 3/2

    \partial 2 c2 
    \repeat volta 2 {
        b1 c2 | a1 b2 | c b a | g f e | d e1 | f2 e d | c b a | g g' e | 

        f2 e d | c2. b4 a2 | g1 a2 | \colorBr f2\colorBrBegin g1\colorBrEnd |
        c1.
    }
    \alternative { { c1 c'2 } { c,1 f2 } }
    \repeat volta 2 {
        f2 g4 f g f | e2 f4 e f e | d1. | a'2 d,1 | 

        e2. d4 c2 | \colorBr a\colorBrBegin e'1\colorBrEnd | a,2 a' g |
        f e d | c c' b | a g f | e2. d4 c2 | 
        \colorBr f,2\colorBrBegin g1\colorBrEnd c1.
    }
    \alternative { { c1 f2 } { c\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIIincipit
    >>
>>

cantoTwoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIIincipit
    >>
>>

bassoXXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIIincipit
    >>
>>

