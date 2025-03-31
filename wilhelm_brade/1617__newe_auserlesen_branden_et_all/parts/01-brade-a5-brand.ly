cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    fs2
}

% canto: checked against source
cantoI = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        fs2 e d2. e8[ fs] | g4 a g2 fs e | d4 cs b2 a a'4 g |
        fs g e fs d1
    }
    e2 d4 cs b2 g'4 fs | e2 d e2. e4 | fs a g fs8[ g] a4 a, b cs |
        d2 e fs1 | 

    b,2. cs8[ d] e2 e4 fs | g a fs2 e2. d4 | cs b a e' fs g a b |
        a2 g4 fs e1 | 

    \repeat volta 2 {
        e2 fs4 e d2. d4 | e fs g fs a2 a,4 b | cs2 cs4 d e fs g fs |
        e d e2 d1 | 
    }
}

altoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
                     % vvv cs2 to cs2
        a2 a a d | b2. cs4 d2 a4 g | fs2 g a2. b4 | a4. b8 a4 a a1 |
    }
        a2 a g b | e,4 fs g fs cs'2. cs4 | d2 b a4 fs g2 | a a a1 |
        g2. a4 b2 a | g4 fs

        b2 gs2. gs4 | a b cs b cs d e d | cs d2 b4 cs1
    \repeat volta 2 {
        cs2 d4 cs a2 b4 a |

        b2. b4 a b cs d | e2 a,4 b cs a b2 ~ | b4 a a2 a1
    }
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2 e fs a | g2. g4 a2. e4 | a2 g fs2. e4 | fs d e2 fs1
    }
        e2 fs b e,4 fs | a2 b e,2. a4 | fs2 g d2. e4 |
        fs d2 cs4 d1 | d2. e8[ fs] 

    g2 e | ds2. ds4 e1 | e2. g4 a2 g | a d, a'1
    \repeat volta 2 {
        a2. g4 fs2 d4 fs | g fs e fs 


        e1 | a2 e a g | fs e fs1
    }
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoI = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d2 a d4 e fs2 | e1 d2. cs4 | d2 e fs2. g4 | a2 a, d1
    }
    cs2 d e2. d4 | cs2 b

    a2. a4 | d2 e fs e | d a d1 | g2. fs4 e2 a, | b1 e4 d cs b | a2. g4

    fs2 e | fs g a1
    \repeat volta 2 {
    a1 d2 g4 fs | e2. d4 cs2. b4 | a2. g4 fs2 e | d a' d1
    }
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoI = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a2 cs d d | e1 a,2 a | a e' cs d4 b | cs d cs2 d1 |
    }
    a2 a e' b 

    cs2 d4 d, a'2. a4 | a2 e' a, g | fs a a1 | b2. b4 b2 cs | b1 b2 e,

    a2. b4 a2 e' | a, b e1
    \repeat volta 2 {
        e2 a,2. d4 b d | b2 e,1 e'4 d | cs2. b4

        a2 e'4 b | d2 cs d1
    }
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

