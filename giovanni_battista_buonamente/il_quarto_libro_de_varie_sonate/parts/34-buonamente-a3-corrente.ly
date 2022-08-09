cantoOneXXXIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto 1: checked against source
cantoOneXXXIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 g2
    \repeat volta 2 {
        g1. | c2 ~ c8[ b c d] e2 | d1. | e2 f d | e1 d2 | c2. d4 e fs | 
        g1 a4 b | c2 b1 | a2. g4

        fs4 e | fs2 d d' | d2. c4 b2 | b a1 | g1.
    }
    \alternative { { g1 g,2 } { g'1 d2 } }
    \repeat volta 2 {
        d1. | e2. d4 c2 | b a g | fs d a' | 

        d2. c4 b a | b2 g d' | g2. f4 e d | e2 c g' | f1 e2 | f d1 | c1.
    }
    \alternative { { c1 d2 } { c\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto 2: checked against source
cantoTwoXXXIV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 e2
    \repeat volta 2 {
        e1 d2 | e c g' | g1. | c2 a g | g1 g2 | a2. b4 c2 | d e2. d4 | 
        e fs g1 | 

        fs2 e1 | a2. g4 fs e | fs2 d d' | d2. c4 b a | b1.
    }
    \alternative { { b1 e,,2 } { b''1 b,2 } }
    \repeat volta 2 {
        b1. | g1 a2 | d,1 cs2 | d fs

        d2 | fs a d2 ~ | d4 c b a b2 | g d' g ~ | g4 f e d e2 | 
        a,4 g a b c2 | c1 b2 | c1.
    }
    \alternative { { c1 b2  } { c\longa*3/8 } }
    \bar "|."
}

bassoXXXIVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

bassoXXXIV = \relative c {
    \singleTime\time 3/2
    \clef bass
    \key c \major

    \partial 2 c2
    \repeat volta 2 {
        c1 b2 | a1 c2 | b1. | c2 d b | c1 b2 | a1. | b2 c2. b4 | a2 g1 |
        d'2 cs1 | d d2 | b2. a4 g2 | g' d1 | g,1.
    }
    \alternative { { g1 c2 } { g1 g'2 } }
    \repeat volta 2 {
        g1. | c2. b4 a2 | g fs e | d1 d2 | d1 g,2 | g g'1 | e2 b c | c1 c2 |
        d1 c2 | f, g1 | c,1.
    }
    \alternative { { c1 g''2 } { c,,\longa*3/8 } }
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

