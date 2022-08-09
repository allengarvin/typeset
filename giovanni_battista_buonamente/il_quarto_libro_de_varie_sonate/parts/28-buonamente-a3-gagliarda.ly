cantoOneXXVIIIincipit = \relative c''' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key d \major

    a2
}

% canto: checked against source
cantoOneXXVIII = \relative c''' {
    \singleTime\time 3/2
    \key d \major

    \partial 2 a2
    \repeat volta 2 {
        a1 g2 | fs e1 | fs2. a4 b g | a fs g e fs d | e fs e cs d e |
        fs g fs d e fs |

        g2 fs e | d cs1 | b1. 
    }
    \alternative { { b1 a'2 } { b,1 e2 } }
    \repeat volta 2 {
        e1 d2 | cs b1 | cs4 e2 d4 cs2 | b' a g | fs4 a2 g4 fs2 | 
        e d c | b4 b'2 a4 g2 |

        fs2 e d | cs4 e fs g a2 | g fs1 | e1.
    }
    \alternative { { e1 e2 } { e1 b'2 } }
    \repeat volta 2 {
        b2. g4 a2 ~ | a4 fs g e fs d | e2 a1 | g fs2 | g d

        d2 ~ | d4 b c a b g | a2 a' a ~ | a4 fs g e fs d | 
        e4 e fs2. fs4 | g2. g4 a2 | b2. a4 g2 | fs4 g fs e d

        cs4 | b a' b a g fs | e d e1 | d1.
    }
    \alternative { { d1 b'2 } { d,\longa*3/8 } }
    \bar "|."
}

cantoTwoXXVIIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key d \major

    fs2
}

% canto: checked but something probably wrong
cantoTwoXXVIII = \relative c'' {
    \singleTime\time 3/2
    \key d \major

    \partial 2 fs2
    \repeat volta 2 {
        fs4 e8[ d] cs4 d e2 | d1 cs2 | d2. fs4 g e | fs d b cs d b | 
        cs d cs a b cs | d1 cs2 | 

        b4 cs d2 a | b1 as2 | b1. | 
    }
    \alternative { { b1 fs'2 } { b,1 cs2 } }
    \repeat volta 2 {
        cs4 b8[ a] gs4 a b2 | a1 gs2 | a gs a | d2. cs8[ b] cs2 | d cs d |

        g,2. fs8[ e] fs2 | g d' e | a,1 gs2 | a4 cs d e fs2 | e1 ds2 | e1. 
    }
    \alternative { { e1 cs2 } { e1 d2 } }
    \repeat volta 2 {
        \colorBr d1 \colorBrBegin d2~d b cs\colorBrEnd | d2 cs1 |
        d2. c8[ b]
    
                  % vv b1 to b2
        a2 ~ | a4 a b2 a2 | b4 g e fs g e | fs2 fs' e | fs4 d b cs d b |
        cs2. cs4 d2 ~ | d4 d4 e2. fs4 | g2

        d2 e | a,1 a2 | g2. a4 b cs | d1 cs2 | d1.
    }
    \alternative { { d1 d2 } { d\longa*3/8 } }
    \bar "|."
}

bassoXXVIIIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key d \major

    d2
}

% basso: checked against source
bassoXXVIII = \relative c {
    \singleTime\time 3/2
    \key d \major

    \partial 2 d2
    \repeat volta 2 {
        d4 cs8[ b] a4 b e,2 | fs g a | d,1 g2 | d' e d | a'1 g4 e | 
        d e d b cs d | e2 d cs | b

        fs'1 | b,1. |
    }
    \alternative { { b1 d2 } { b1 a'2 } }
    \repeat volta 2 {
        a4 g8[ fs] e4 fs b,2 | cs d e | a, b a | g fs e | d e' d | c b a |
        g fs' e | d

        cs2 b | a d1 | e2 b1 | e1. 
    }
    \alternative { { e1 a2 } { e1 g2 } }
    \repeat volta 2 {
        \colorBr g1\colorBrBegin fs2 ~ fs\colorBrEnd e2 d | 
        a'2. a,4 b2 ~ | b4 c d2 d, | g1 fs2 | g a g | d'1 cs2 | d e d | 

        a2. a4 b2 ~ | b4 b c2. d4 | g2. fs4 e2 | d2. e4 fs2 | 
        g4 fs e fs g a | b2 a1 | d,1. 
    }
    \alternative { { d1 g2 } { d\longa*3/8 } }
    \bar "|."
}

cantoOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIIIincipit
    >>
>>

cantoTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

