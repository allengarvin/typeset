cantoIIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    d4.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
       d4. e8 fs4. g8 a2 b4. a8 | g2 a4. g8 fs2 g | a d,4. e8 fs4. g8 a2 |

        g2 fs e1 | a4. g8 fs4. e8 d2. a'4 | g4. a8 fs4. g8 e2. e4 |
        fs4 g8[ fs] g4 fs8[ g] 

        a2 d,4. fs8 | e4. d8 e2 d1 |
    }
    \repeat volta 2 {
        e2. e4 fs4. g8 a2 | g fs e1 | fs2. e4 d2 e4. d8 | 

        cs2 b a b4. cs8 | d4. e8 fs2 e4. fs8 g2 | fs4. g8 a2 g4. a8 b2 |
        a d,4. e8

        fs4. g8 e2 | d1 d
    }
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoIII = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
    a1 d2 b | e a, d b | a b4. cs8 d2. cs4 | b cs d2 cs1 | cs2 d a d |

    b4 cs d2 cs2. cs4 | d2 b a4 fs b2 | e, a4 g fs1
    }
    \repeat volta 2 {
        a1 fs2 d'4 c | b cs d2

        cs2. b4 | a1 b2 e, | e'2. d4 cs2 e, | a d4 cs b2 e4 d |
        cs2 fs4 e d2 g4 fs | e2 a, a2. g4 | fs1 fs
    }
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        fs1 fs2 g | g fs4. g8 a2 g | fs d4 g a4. g8 fs2 | g a a2. a4 | 

        a2 a2. g4 fs e | d2 a' a2. a4 | a2 g fs4 d d2 | cs1 d | 
    }
    \repeat volta 2 {
        cs2. cs4

        d e fs2 | g a a1 | d,4 e fs fs fs2 g4. fs8 | e2 e e g | fs4. g8 a2

        g2 c4 b | a2 d4 cs b2. b4 | e,2 fs4 d d2 cs | d1 d | 
    }
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoIII = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 g | e d1 e2 | fs g d1 | g,2 d' a1 | a2 d2. e4 fs2 | g d a'1 |

    d,2 e fs g | a a, d1 | 
    }
    \repeat volta 2 {
        a1 d | g,2 d' a a'4 g | fs e d c b a g2 | 

        a2 e' a, e' | d1 e | fs g | a a, | d d 
    }
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoIII = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2 d | g, d' a e' | a,4 d b2 a d | d d e1 ~ | e2 d1 a2 |
        b a2. e'4 e2 | 

        d2 g, d' b | e4 a, a2 a1 
    }
    \repeat volta 2 {
        a1 a2 a | b a a1 | a2. a4 d2 b | cs4 a gs2 

        a4 cs b e | a,2. a4 e'1 | a, b | cs2 d4 a a1 | a a 
    }
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

