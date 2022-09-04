% Corrente I

cantoOneXXIXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    g2
}

% canto I: checked against source
cantoOneXXIX = \relative c''' {
    \key c \major
    \time 3/2

    \partial 2 g2
    \repeat volta 2 {
        g2. f4 e2 | f d1 | e4 d e f e d | cs1. | d4 c d e d c | b1. | 
        c4 b c d c b | a g a b c d | e2. d4 c2 | c1 b2 | 

        c1.
    }
    \alternative { { c1 g'2 } { c,1 g'2 } }
    \repeat volta 2 {
        g1 a2 | a1 gs2 | a4 g a b a g | fs1. | g4 f g a g f | e1. | 
        f4 e f g a f | g1 fs2 | g2. f4 e2 | 
        \colorBr f2\colorBrBegin d1\colorBrEnd | e1.
    }
    \alternative { { e1 g2 } { e\longa*3/8 } }
    \bar "|."
}

cantoTwoXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    e2
}

% canto II: checked against source
cantoTwoXXIX = \relative c'' {
    \key c \major
    \time 3/2

    \partial 2 e2
    \repeat volta 2 {
        e2 d c | c1 b2 | \colorBr c\colorBrBegin g1\colorBrEnd | a1 a2 |
        a1 a2 | g d1 | \colorBr e2 \colorBrBegin g1\colorBrEnd | f1 f2 |
        e2 g4 f e2 | \colorBr a2\colorBrBegin d,1\colorBrEnd | e1.
    }
    \alternative { { e1 e'2 } { e,1 e'2 } }
    \repeat volta 2 {
        e1 e2 | \colorBr e\colorBrBegin d1\colorBrEnd | cs1 r2 |

        d4 c d e d c | b1. | c4 b c d c b | a g a b c d | e2 d c | 
        b1 c2 | c1 b2 | c1. 
    }
    \alternative { { c1 e2 } { c\longa*3/8 } }
    \bar "|."
}

bassoXXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4 \doubleTimeSig \time 3/1

    c2
}

% basso: checked against source
bassoXXIX = \relative c' {
    \key c \major
    \time 3/2

    \partial 2 c2
    \repeat volta 2 {
        c g a | \colorBr f2\colorBrBegin g1\colorBrEnd | 
        c,1. | a'4 g a b a g | fs1. | g4 f g a g f | e1. | f4 e f g a b | 
        c2 g a |

        \colorBr f2 \colorBrBegin g1\colorBrEnd | c,1. 
    }
    \alternative { { c1 c'2 } { c,1 c2  } }
    \repeat volta 2 {
        c2 c'1 | \colorBr c2\colorBrBegin b1\colorBrEnd | a1. d, g c, |
        f | c'2 b a | g1 a2 | \colorBr f2\colorBrBegin g1\colorBrEnd
        c,1.
    }
    \alternative { { c1 c2 } { c\longa*3/8 } }
    \bar "|."
}

figuresXXIX = \figuremode {
    \figuresDown
    s2

    s1.*12 % first section

    s1. % 2nd ending
    s1. | <6>2 <7> <6+>
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

