% corrente VIII, La Tassona
cantoOneXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    fs4
}

% canto I: checked against source
cantoOneXXXVI = \relative c'' {
    \key d \major
    \time 3/2

    \partial 2 fs4 g 
    \repeat volta 2 {
        a2. g4 fs2 | b a g | fs4 e fs g a2 | a1 gs2 | a1 g2 | a fs1 | 
        g4 fs g a b2 | a g1 | fs2 e1 | 

        \colorBr d2\colorBrBegin d1\colorBrEnd | cs1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 fs4 g  } { d1 a'4 g } }
    \repeat volta 2 {
        fs2. g8[ fs] e2 | \colorBr d2\colorBrBegin cs1\colorBrEnd | b1 fs'2 |
        g2. a4 g2 | fs1 g2 | g fs1 | g4 fs g a b2 | 

        a1 g2 | fs4 e fs g a2 | a1 gs2 | a2. g4 fs2 | 
        \colorBr g2\colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 a'4 g } { d\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d4
}

% canto II: checked against source
cantoTwoXXXVI = \relative c'' {
    \key d \major
    \time 3/2

    \partial 2 d4 e | 
    \repeat volta 2 {
        fs2. e4 d2 | d1 cs2 | d1 e2 | \colorBr fs2\colorBrBegin d1\colorBrEnd |
        cs4 b cs d e2 | e1\ficta ds2 \unficta | e4 d e fs g2 | fs e1 |
        \colorBr d2\colorBrBegin a1\colorBrEnd | a1 gs2 | a2. g4 fs2 |

        \colorBr g2 \colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 d'4 e } { d,1 fs'4 e } }
    \repeat volta 2 {
        d2. e8[ d] cs2 | b1 as2 | b1 ds2 | e2. fs4 e2 | ds1 e2 | e1 ds2 |
        e1 d2 | d1 cs2 | d1 e2 | \colorBr d2 \colorBrBegin d1\colorBrEnd | 
        cs1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 fs4 e } { d\longa*3/8 } }
    \bar "|."
}

bassoXXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% basso: checked against source
bassoXXXVI = \relative c {
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
        \colorBr d1\colorBrBegin e2 ~ | e fs1\colorBrEnd | b,1 b'2 |
        e,1 e,2 | b'1 g2 | \colorBr e2\colorBrBegin b'1\colorBrEnd |
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

