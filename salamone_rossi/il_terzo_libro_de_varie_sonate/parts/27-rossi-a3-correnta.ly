% all parts checked against source (2013-05-20)
cantoOneXXVIIincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    e4
}

% canto I: checked against source 2013-05-20, and again 2022-07-19
cantoOneXXVII = \relative c'' { 
    \key c \major
    \singleTime \time 3/2

    \partial 2 e4 d 
    \repeat volta 2 {
        c1 f4 e | d1 g4 f | e1. | e2. f4 g2 | f1 e2 | 
        d2. e4 c2 | b2. c4 d2 | e2. d4 c2 | d2 g1 | f4 e d c d2 |
        c1. | 
    }
    \alternative { { c1 e4 d } { c1 e2 } }
    \repeat volta 2 {
        d2. e4 c2 | b2. c4 a2 | g1 d'2 | c1 b2 | a d c | 
        b2 a1 | b1. | b1 b2 | c1 c2 | d2. e4 f2 | 
        e2. d4 c2 | b1 g'2 | f1 e2 | f d1 |
        c1. |
    }
    \alternative { { c1 e2 } { c1. } } 
    \bar "|."
}

cantoTwoXXVIIincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \singleTime \time 3/2

    c4
}

% canto II: checked against source 2013-05-20, and again 2022-07-19
cantoTwoXXVII = \relative c'' { 
    \key c \major
    \singleTime \time 3/2

    \partial 2 c4 b 
    \repeat volta 2 {
        a1 d4 c | b1 e4 d | c1. | c1 b2 | a2. b4 c2 | 
        b1 a2 | g2. a4 b2 | c1 c2 | b2 e1 | d4 c b a b2 |
        c1. |
    }
    \alternative { { c1 c4 b } { c1 c2 } } 
    \repeat volta 2 {
        b1 a2 | g1 f2 | e2. f4 g2 | e2. f4 g2 | fs g e4 fs | 
        g2 fs2. e8[ fs] | g1. | g1 g2 a1 g2 | a1 b2 | c g a |
        g2. f4 e2 | a2. b4 c2 | c2 b2. a8[ b] | 
        c1. |
    }
    \alternative { { c1 c2 } { c1. } } 
    \bar "|."
}
    
bassoXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/2

    c2
}

% bass: checked against source 2013-05-20, and again 2022-07-19
bassoXXVII = \relative c {
    \key c \major
    \singleTime \time 3/2

    \partial 2 c2
    \repeat volta 2 {
        f1 d2 | g1 e2 | a1. | a1 e2 | f1 c2 | 
        g'1 a2 | e1 d2 | c2. b4 a2 | g1 e2 | f g1 |
        c1. 
    }
    \alternative { { c1 c2 } { c1 c2 } } 
    \repeat volta 2 {
        g'1 a2 | e1 f2 | c1 b2 | c1 g2 | d' b c | 
        g d'1 | g,1. | g1 g'2 | f1 e2 | d1 g2 |
        c,1 a2 | e'1 c2 | f2. g4 a2 | f g1 |
        c,1. | 
    }
    \alternative { { c1 c2 } { c1. } } 
    \bar "|."
}



cantoOneXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXVIIincipit
    >>
>>

cantoTwoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>


