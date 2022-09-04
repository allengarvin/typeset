% corrente VIII, La Tassona
cantoOneXXXVI = \relative c'' {
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

cantoTwoXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 3/2

    d4
}

cantoTwoXXXVI = \relative c'' {
    \clef treble
    \key d \major
    \time 3/2

    \partial 2 d4 e | 
    \repeat volta 2 {
        fs2. e4 d2 | d1 cs2 | d1 e2 | \colorBr fs2\colorBrBegin d1\colorBrEnd |
        cs4 b cs d e2 | e1 d2 | e4 d e fs g2 | fs e1 |
        \colorBr d2\colorBrBegin a1\colorBrBegin | a1 gs2 | a2. g4 fs2 |

        \colorBr g2 \colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 d'4 e } { d,1 fs'4 e } }
    \repeat volta 2 {
        d2. e8[ d] cs2 | b1 as2 | b1 ds2 | e2. fs4 e2 | ds1 e2 | e1 ds2 |
        e1 d2 | d1 cs2 | d1 e2 | \colorBr d2 \colorBrBegin d1\colorBrEnd | 
        cs1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 fs4 e } { ds\longa*3/8 } }
    \bar "|."
}

bassoXXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 3/2

    d2
}

bassoXXXVI = \relative c {
    \clef bass
    \key d \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d1. | g2 fs e | d1 cs2 | \colorBr d2\colorBrBegin b1\colorBrEnd |
        a1 e'2 | \colorBr a,2\colorBrBegin b1\colorBrEnd | e1 e,2 |
        fs2 g4 fs g a | b2 cs1 | \colorBr d2\colorBrBegin b1\colorBrEnd |
        a1 b2 | 

        \colorBr g2\colorBrBegin a1\colorBrEnd d,1.
    }
    \alternative { { d1 d'2 } { d,1 d'2 } }
    \repeat volta 2 {
        \colorBr d1\colorBegin e2 ~ | e fs1\colorBrEnd | b,1 b'2 |
        e,1 e,2 | b1 g2 | \colorBr e2\colorBrBegin b'1\colorBrEnd |
        e,2 e' g | fs1 e2 | d1 cs2 |
        \colorBr d2\colorBrBegin b1\colorBrEnd | a1 b2 | 
        \colorBr g2\colorBrBegin a1\colorBrEnd | d,1.
    }
    \alternative { { d1 d'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIincipit
    >>
>>

cantoTwoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

