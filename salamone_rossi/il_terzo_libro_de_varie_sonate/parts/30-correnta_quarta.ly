% all parts checked against source (2013-05-20)
cantoPrimoXXXincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    d4
}

cantoPrimoXXX = \relative c'' { 
    \key c \major
    \singleTime \time 3/2
    \repeat volta 2 {
        r2 d4 c b a | g1 g2 | a4 g a b c a | b1 b2 | c4 b c d e c |
        d1 d2 | e4 d e fs g e | fs2. e4 d2 | g, c a | b2. c4 d2 |
        b c d | e1 d2 | g1 fs4 e | fs2 d e4 fs | g a fs2. e8[ fs] | 
        g1. 
    }
    \repeat volta 2 {
        g2 f e | d1 c2 | c1 d2 | e2. f4 g2 | d2. e4 f2 | 
        c4 d e f g2 | 
            % corrected from d2 to c2: 
            c,2 d1 | c1. | e2 d b | c2. d4 e2 | 
        d c a | b2. c4 d2 | d g e | fs2. g4 a2 | e e1 | 
        d2 a' g | f2. e4 d2 | e g f | e2. d4 c2 | b1 e2 |
        d2. c4 b2 | a d e4 f | g a fs2. e8[ fs] | g1. 
    }
}

cantoSecondoXXXincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \singleTime \time 3/2

    b4
}

cantoSecondoXXX = \relative c'' { 
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 b4 a g f | e1 e2 | fs4 e fs g a fs | g1 g2 | a4 g a b c a |
        b1 a4 b | cs4 b cs d e cs | d2. c4 b2 | b e, f | g1 fs2 |
        g a b | c1 b4 a | b c d2 a | a fs2 g4 a | b2 a1 | b1. |
    }
    \repeat volta 2 {
        e2 d c | b1 g2 | a1 b2 | c1 c2 | b2. c4 d2 | e c b4 g | 
        c1 b2 | c1. | g2 fs gs | a1 g2 | g1 fs2 | g2. a4 b2 | 
        a2 b cs | d1 d2 | d1 cs2 | d f e | a,1 b2 | c e d |
        g,1 a2 | d d c | b2. a4 g2 | fs fs g | b a1 | b1.
    }
}
    
bassoXXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/2

    g1
}

bassoXXX = \relative c {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        r2 g1 | c c2 | a1 d2 | g1 g2 | e d c | g'1 fs2 | a1 a,2 | d1 g2 | 
        e a d, | g1 d2 | g e d | c1 g'2 | e b c | d1 c2 | g d'1 | g,1. |
    }
    \repeat volta 2 {
        c2 d e | g1 e2 | f2. a4 g2 | c,1 e2 | g1 d2 | a'1 e2 | f g1 | c,1. |
        c2 d e | a,2. b4 c2 | b a d | g,1 g'2 | fs2 e a | d,2. e4 fs2 |
        g2 a1 | d, e2 | f1 g2 | c,1 d2 | e1 fs2 | g1 a,2 | b1 c2 | d1 c2 |
        g d'1 | g,1. |
    }
}


cantoPrimoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoXXXincipit
    >>
>>

cantoSecondoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>


