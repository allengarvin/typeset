% corrente VI, La Corsetta
cantoOneXXXIVincipit = \relative c''' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

% canto I: checked against source
cantoOneXXXIV = \relative c''' {
    \key d \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
        a2 fs8[ e fs g] fs2 | e1 d2 | cs1 b2 | a a' a | fs b b | g1 fs2 |
        \colorBr g2\colorBrBegin a1\colorBrEnd | e1. | r2 d d |

        b2 e e | cs1 d2 | d1 cs2 | d1. 
    }
    \alternative { { d1 a'2 } { d,1 e2 } }
    \repeat volta 2 {
        e2. fs4 e2 | d cs1 | b2 b'4 a g fs | g2 a4 g fs e | 
        fs2. g4 a2 | fs2. g4 a2 |

    e1 fs2 | g1 a2 \colorBr a2\colorBrBegin gs1\colorBrEnd | a2 e fs |
        g a4 g fs e | \colorBr fs2\colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 e2 } { d\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    fs2
}

% canto 2: checked against source
cantoTwoXXXIV = \relative c'' {
    \clef treble
    \key d \major
    \time 3/2

    \partial 2 fs2
    \repeat volta 2 {
        fs2 d8[ cs d e] d2 | cs1 b2 | a1 g2 | fs fs'2. e4 | d2 d2. cs4 |
        b2 d d | b e e | cs2. b4 a2 | d2. cs4 b2 | 

        r2 g' g | e1 fs2 | \colorBr fs2\colorBrBegin e1\colorBrEnd | fs1.
    }
    \alternative { { fs1 fs2 } { fs1 cs2 } }
    \repeat volta 2 {
        cs2. d4 cs2 | b1 as2 | b2. cs4 d2 | b2. cs4 d2 | a fs'4 e d cs | 
        d2 e4 d cs b | cs1 d2 | e1 e2 | 

        d1 d2 | cs1 cs2 | b2. cs4 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 cs2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% basso: checked against source
bassoXXXIV = \relative c {
    \key d \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d1 d2 | a1 b2 | fs1 g2 | d1. | \colorBr d'2\colorBrBegin g1\colorBrEnd|
        g,1 d'2 | e cs2. b4 | a2 a' a | fs b b | g2. fs4 e2 | a2. g4 fs2 |

        \colorBr d2\colorBrBegin a'1\colorBrEnd | d,1.
    }
    \alternative { { d1 d2 } { d1 a2 } }
    \repeat volta 2 {
        a'1 a2 | \colorBr b2\colorBrBegin fs1\colorBrEnd | b,1 b2 | 
        g1 d'2 | d2. e4 fs2 | fs1. | a2 g fs | e d cs | b1 b2 | a1 a2 | 
        \colorBr g1 \colorBrBegin d'2 ~ | d a1\colorBrEnd | d,1.
    }
    \alternative { { d1 a'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIVincipit
    >>
>>

cantoTwoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIVincipit
    >>
>>

bassoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIVincipit
    >>
>>

