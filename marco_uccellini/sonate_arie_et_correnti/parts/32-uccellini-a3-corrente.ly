% Corrente IV
cantoOneXXXIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    a2
}

% canto I: checked against source
cantoOneXXXII = \relative c''' {
    \key d \major
    \time 3/2

    \partial 2 a2
    \repeat volta 2 {
        a2. b4 a b | a2 g2. fs4 | e2 r r | R1. | r4 fs8[ g] a4 a g2 |
        fs4 d8[ e] fs4 fs e2 | d r r | R1. |

        r4 e8[ fs] g4 g fs2 | 
        \colorBr e2\colorBrBegin d1\colorBrEnd | cs1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 a'2 } { d,1 fs,2 } }
    \repeat volta 2 {
        e1. | fs4 e fs g fs2 | e a d | cs1 b2 | as1 b2 |

        b1 a2 | b4 a b cs d2 | d1 cs2 | d1 e2 |
        \colorBr d2\colorBrBegin d1\colorBrEnd | cs2 e2. fs4 | g2 d2. e4 |
        fs1 a2 | g1 g2 | fs2. g4 a2 | 
        \colorBr b2\colorBrBegin e,1\colorBrEnd | fs1. 
    }
    \alternative { { fs1 fs,2 } { fs'\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1

    fs2
}

% canto II: checked against source
cantoTwoXXXII = \relative c'' {
    \key d \major
    \time 3/2

    \partial 2 fs2
    \repeat volta 2 {
        fs2. g4 fs g | fs2 e2. d4 | cs4 cs8[ d] e4 e d2 |
        cs4 a8[ b] cs4 cs b2 | a r r | R1. | r4 b8[ cs] d4 d c2 |
        b4 g8[ a] b4 b a2 |

    g4 g'8[ a] b4 b a2 | g4 e8[ fs] g4 g fs2 | e a fs | 
        \colorBr g2\colorBrBegin e1\colorBrEnd | d1.
    }
    \alternative { { d1 fs2 } { d1 d,2 } }
    \repeat volta 2 {
        cs1. | d4 cs d e d2 | cs e' b| as1 b2 | cs d2. b4 | e2 cs1 |

        d4 cs d e fs g | a fs g1 | fs2. g4 a2 | a1 gs2 | a1 cs,2 | 
        b1 b2 | a cs2. d4 | e2 b2. cs4 | d1 d2 | d1 cs2 | d1.
    }
    \alternative { { d1 d,2 } { d'\longa*3/8 } }
    \bar "|."
}

bassoXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key d \major
    \time 6/4 \doubleTimeSig \time 3/1
    
    d2
}

% basso: checked against source
bassoXXXII = \relative c {
    \key d \major
    \time 3/2
    
    \partial 2 d2
    \repeat volta 2 {
        d1 d2 | \colorBr d2\colorBrBegin g1\colorBrEnd | a1 b2 | 
        a1 g2 | fs1 e2 | d1 c2 | b1 a2 | g g' fs | e1 fs2 | g1 d2 | a' a, b |
        \colorBr g2\colorBrBegin a1\colorBrEnd d,1.
    }
    \alternative { { d1 d'2 } { d,1 d2 } }
    \repeat volta 2 {
        a'1. | d, | a'1 b2 | fs'1 g2 | fs1 g2 | 
        \colorBr e2\colorBrBegin fs1\colorBrEnd | b,2 g' fs | 
        \colorBr d2\colorBrBegin e1\colorBrEnd | d1 cs2 |
        \colorBr d2\colorBrBegin b1\colorBrEnd | a1. | g | fs | e | 
        d2. e4 fs2 | \colorBr g2 \colorBrBegin a1\colorBrEnd
        d,1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIIincipit
    >>
>>

cantoTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

