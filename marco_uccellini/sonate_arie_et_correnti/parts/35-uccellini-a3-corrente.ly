% corrente VII, La Salvia
cantoOneXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 3/2

    d2
}

cantoOneXXXV = \relative c'' {
    \clef treble
    \key c \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d2. c4 b2 | e4 d c b a2 | b4 a b c d2 | 
        \colorBr e2\colorBrBegin f1\colorBrEnd | e1. | r2 a4 g f e | d1. |
        r2 e4 d c b | a2 d c | b1 r2 | 

        r2 c c | d1 d2 | e4 d e f g2 | g1 fs2 | g1.
    }
    \alternative { { g1 d2 } { g1 d2 } }
    \repeat volta 2 {
        e8[ d e f] e4 e e2 | d8[ c d e] d4 d d2 | c4 b c d e2 | e1 d2 |

        e1 e2 | \colorBr f2\colorBrBegin g1\colorBrEnd | e1 f4 e | d c b1 |
        a2 e'1 | a2 g2. f4 | e2 d d | e c c | d2. c4 b a |
        \colorBr b2\colorBrBegin a1\colorBrEnd b1.
    }
    \alternative { { b1 d2 } { b\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 3/2

    b2
}

cantoTwoXXXV = \relative c'' {
    \clef treble
    \key c \major
    \time 3/2

    \partial 2 b2
    \repeat volta 2 {
        b2. a4 g2 | g1 fs2 | g4 f g a b2 | c1 b2 | c1. | r2 f4 e d c |
        b1. | r2 c4 b a g | fs1 r2 | d' g f | e a, g | 

        a b a4 b | c b c d e2 | \colorBr e2\colorBrBegin a,1\colorBrEnd | b1.
    }
    \alternative { { b1 b2 } { b1 b2 } }
    \repeat volta 2 {
        c8[ b c d] c4 c c2 | b8[ a b c] b4 b b2 | a4 g a b c2 | b a1 | 
        g2 a1 |

        a2 d1 | \colorBr g,2 \colorBrBegin a1\colorBrEnd | a1 gs2 | a cs cs |
        d b b | c g1 | \colorBr g2\colorBrBegin a1\colorBrEnd | g1 g2 | 
        g1 fs2 | g1.
    }
    \alternative { { g1 b2 } { g\longa*3/8 } }
    \bar "|."
}

bassoXXXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/2

    g2
}

bassoXXXV = \relative c' {
    \clef bass
    \key c \major
    \time 3/2

    \partial 2 g2
    \repeat volta 2 {
        \colorBr g2\colorBrBegin g,1 \colorBrEnd c1 d2 | g,1 g'2 |
        \colorBr e2\colorBrBegin d1\colorBrEnd | c2 c'4 b a g | f1. |
        g2 g4 f e d | c1. | d4 e fs d e fs | 

        g,4 a b g a b | c2 f e | d g f | 
        \colorBr e1\colorBrBegin c2 ~ | c d1 \colorBrEnd | g,1.
    }
    \alternative { { g1 g'2 } { g,1 g'2 } }
    \repeat volta 2 {
        c,1. | g' | a1. | g2 f1 | e2 cs1 | d2 b b | 

        \colorBr c1\colorBrBegin d2 ~ | d e1\colorBrEnd | a,1 a'2 |
        \colorBr fs2\colorBrBegin g1\colorBrEnd | c,2 b b | c a a |
        \colorBr b1\colorBrBegin c2 ~ | c d1 \colorBrEnd | g,1.
    }
    \alternative { { g1 g'2 } { g,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVincipit
    >>
>>

cantoTwoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVincipit
    >>
>>

bassoXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVincipit
    >>
>>

