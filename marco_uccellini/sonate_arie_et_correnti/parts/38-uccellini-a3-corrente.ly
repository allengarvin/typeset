% corrente X, La Balia
cantoOneXXXVIII = \relative c'' {
    \clef treble
    \key d \major
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

cantoTwoXXXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

cantoTwoXXXVIII = \relative c' {
    \clef treble
    \key d \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d2 fs2. fs4 | fs2 a2. a4 | a2 d2. d4 | d2 fs2. fs4 | fs1 e2 | d1 d2 |
        cs2 a4 cs cs a | cs a8[ b] cs4 a cs a | cs2. b4 a2 | d'1 cs2 |

        d4 d,8[ e] fs4 d fs d | fs2 d4 fs fs d | fs2 fs' e | 
        \colorBr fs2\colorBrBegin d1\colorBrEnd | cs1.
    }
    \alternative { { cs1 d2 } {cs1 d2 } }
    \repeat volta 2 {
        b1 b2 | \colorBr a2\colorBrBegin g1\colorBrEnd | fs1 fs'2 |
        fs2. e4 d2 | cs1 d2 | b1 as2 | b2. a4 g2 | 

    fs2 d'1 | cs2 e2. d4 | cs2 b a | b4 a g a b cs | d1 d2 | e a,2. b4 |
        b2. b4 b2 | cs1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

bassoXXXVIII = \relative c' {
    \clef bass
    \key d \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d1. d | d | d | d1 e2 | fs1 g2 | a1. | a, | a'2. g4 fs2 | 
        \colorBr g2\colorBrBegin e1\colorBrEnd | d1. | d | d1 cs2 | 
        \colorBr d2\colorBrBegin b1\colorBrEnd | a1.
    }
    \alternative { { a1 d2 } { a1 d2 } }
    \repeat volta 2 {
        g1 g2 | \colorBr fs2\colorBrBegin e1\colorBrEnd |

        d1 d2 | d2. e4 fs g | a1 d,2 | \colorBr e2\colorBrBegin fs1\colorBrEnd |
        b,1 cs2 | \colorBr d2\colorBrBegin b1\colorBrEnd | a2 a' gs | 
        e1. | d2 b1 | \colorBr cs1\colorBrBegin d2 ~ | d e1\colorBrEnd |
        a,2 a' b | \colorBr g2\colorBrBegin a1\colorBrEnd | d,1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

cantoOneXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIIIincipit
    >>
>>

cantoTwoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIIIincipit
    >>
>>

bassoXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIIIincipit
    >>
>>

