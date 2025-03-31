cantoIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2.
}

% canto: checked against source
cantoII = \relative c''' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a2. g4 fs2 e | d4 e fs g e1 | fs2. e4 fs g a2 | gs a b4 a gs2 |
        a d,4 e 

        fs4 g e2 | d1 d |
    }
    \repeat volta 2 {
        e2. d4 cs d b cs | a2. b4 cs d e2 | fs d g e | a2. g4

        fs4 g a2 | g4 a b2 a g4 fs | e2 d4 e fs g e2 | d1 d 
    }
}

altoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    fs2.
}

% alto: checked against source
altoII = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        fs2. g4 a2 a | fs2. d4 a'1 | a a2. d4 | b2 a4 g fs d' b e |
        d2. cs8[ b]

        a2. g4 | fs1 fs 
    }
    \repeat volta 2 {
        e2. fs4 e a d, e | fs2. g4 a b g2 | fs b g a | a d

    d2. cs4 | b2 g d'1 | cs2 a a2. g4 | fs1 fs 
    }
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2. d4 d2 cs | d d cs1 | d1. d2 | e e d4 fs e2 |
        a2. g8[ fs] e4 d

    cs2 | d1 d
    }
    \repeat volta 2 {
        a'2. a4 a fs g e | d2 a'4 g fs d2 cs4 | d2 fs e2. e4 |

        e2 d a' fs | g e a d, | a'4 g fs e8[ d] d4 e cs2 | d1 d |
    }
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 a | b4 cs d2 a1 | d2. cs4 d e fs2 | e cs d e | fs2. g4

        a2 a, | d1 d
    }
    \repeat volta 2 {
        a1 a'2 g | fs1. e2 | d b e a ~ | a4 g fs e d1 | e fs2 g | 

        a1 a, | d d |
    }
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoII = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 a | d, a' a1 | a1. a2 | b e, b'1 | a a2 a | a1 a 
    }
    \repeat volta 2 {
        cs2. a4 

        cs4 a b g | a1. e'2 | a, d b cs ~ | cs4 b a2 d1 | g, a2 b 
        e2. a,4 a1 | a a 
    }
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

