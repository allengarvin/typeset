% corrente X, La Balia
cantoOneXXXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    fs2
}

% canto I: checked against source
cantoOneXXXVIII = \relative c' {
    \key d \major
    \time 3/2

    \partial 2 fs2
    \repeat volta 2 {
        fs2 a2. a4 | a2 d2. d4 | d2 fs2. fs4 | fs2 a2. a4 | a1 g2 | a1 b2 | 
        e,2 cs4 e e cs | e cs8[ d] e4 cs e cs | e2. fs8[ g] a2 | b g1 | 

        fs4 fs,8[ g] a4 fs a fs | a2 fs4 a a fs | a2. a4 a2 | a1 gs2 | a1.
    }
    \alternative { { a1 fs2 } { a1 fs2 } }
    \repeat volta 2 {
        \colorBr g2\colorBrBegin d1\colorBrEnd | d1 cs2 | d1 a''2 |
        a2. g4 fs2 | e1 fs2 | g cs,1 | b4 \ficta cs\unficta d2 e | 

        fs1 gs2 | a1 b2 | e,1 fs2 | g1. | fs2 gs1 | a2. g?4 fs2 ~ |
            fs4 fs gs1 | a2. g4 fs2 | \colorBr g2\colorBrBegin e1\colorBrEnd | 
        fs1.
    }
    \alternative { { fs1 fs,2 } { fs'\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

% canto 2: checked against source
cantoTwoXXXVIII = \relative c' {
    \key d \major
    \time 3/2

    \partial 2 d2
    \repeat volta 2 {
        d2 fs2. fs4 | fs2 a2. a4 | a2 d2. d4 | d2 fs2. fs4 | fs1 e2 | d1 d2 |
        cs2 a4 cs cs a | cs a8[ b] cs4 a cs a | cs2. b4 a2 | d1 cs2 |

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

bassoXXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    d2
}

bassoXXXVIII = \relative c {
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
        a2 g fs | 
        e1. | d2 b1 | \colorBr cs1\colorBrBegin d2 ~ | d e1\colorBrEnd |
        a,2 a' b | \colorBr g2\colorBrBegin a1\colorBrEnd | d,1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

figuresXXXVIII = \figuremode { 
    \figuresDown
    s2 | 
    s1.*16 | 
    s1. |
    s1.*2 |

    s1.*5 | s2 <5> <6+> | 
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

