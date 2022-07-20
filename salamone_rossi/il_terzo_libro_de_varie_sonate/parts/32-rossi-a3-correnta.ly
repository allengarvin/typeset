% all parts checked against source (2013-05-20)
cantoOneXXXIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2
    
    g2.
}

cantoOneXXXII = \relative c'' { 
    \key c \major
    \singleTime \time 3/2
    \repeat volta 2 {
        \partial 2 e4 f | 
        g2. f4 e2 | a2. g4 f2 | e4 d e f g2 | c,2. d4 e2 | f1 g2 | 
        a1 gs2 | a1 cs,2 | d1 d2 | g4 f e d c2 | f2. e4 d2 | 
        e4 d c b a2 | d4 c b a g2 | g'4 f e d c2 | d b1 | 
        a1. | a1 
    }
    \repeat volta 2 {
        cs2 |
        d1 d2 | g2. f4 e2 | f2. g4 a2 | g2. a4 f2 | e4 d e f g2 | f e1 | 
        d1. | d1 e2 | d b4 c d b | c2 a4 b c a | b1 g'2 | 
        f2 d4 e f d | e2 c4 d e c | d2 b4 c d b | c d e f g2 | d b4 c d b |
        c1 d2 | e4 d c b a2 | b4 a b c d e | f e f g a2 | g e fs4 g |
        a2 gs2. fs!8[ gs] | a1. | a1*3/2 |
    }
}

cantoTwoXXXIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    b1
}

cantoTwoXXXII = \relative c'' { 
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        \partial 2 c2 | 
        b1 c2 | f2. e4 d2 | c1 b2 | a1 g2 | a1 e'2 | e d1 | cs2. d4 e2 |
        a,1 b2 | e4 d c b a2 | a1 b2 | c4 d e d c2 | f4 e d c b2 | 
        e4 d c b a2 |
        a2 gs1 | a1. | a1
    }
    \repeat volta 2 {
        e2 | a1 b2 | b1 cs2 | d1 c4 d | e1 d2 | c2. c4 b c | d2 cs1 | d1. |
        d2 a4 b c2 | b4 c d c b2 | a4 b c b a2 | g2. a4 b g | a2 f4 g a b |
        c2 a4 b c a | b c d e f d | e2 g4 f e f | g2 d g | a e4 f g2 | 
        g1 fs2 | g2 d4 c b c | d2. d4 c d | e d c b a2 | c b1 | a1. | a1*3/2
    }
}
    
bassoXXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/2

    e1
}

bassoXXXII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        \partial 2 a2 | 
        e1 a2 |  f d g | c,2. d4 e2 | f1 e2 | d1 c2 ~ | c b1 |
        a1 a'2 | fs1 g2 | e1 f2 | d1 g2 | c,1 f2 | d1 e2 | c1 f2 | d e1 |
        a,1. | a1
    }
    \repeat volta 2 {
        a'2 | fs1 g2 | e1 a2 | d,2. e4 f2 | c1 d2 | a'1 g2 | d a'1 | d,1. |
        d1 c2 | g'1 g2 | f1 f2 | e1 e2 | d1 d2 | c1 c2 | g'1 g2 | c,1 c2 |
        b1 b2 | a1 b2 | c1 d2 | 
        % too smudged to read. Guessing d1:
        d1 g2 | d2. e4 f2 | c1 d2 | a e'1 | a,1. | a1*3/2
    }
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


