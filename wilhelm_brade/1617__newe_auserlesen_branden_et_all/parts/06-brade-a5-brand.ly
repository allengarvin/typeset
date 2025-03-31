cantoVIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    cs4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        cs4 d e2 e2. e4 | fs g a g fs e d2 | cs4 d e2 e2. e4 | fs2 gs a1 |
    }
    \repeat volta 2 {
        cs,4 d e2 e2. e4 | fs4 g a g e fs g e | a2 a,4 b cs a d e |
        fs4 g e2 d1
    }
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoVI = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 a | a1 a2 b | e, a gs2. a4 | a d b2 a1 | 
    }
    \repeat volta 2 {
        a1 a2 a | a2. d4

        cs4 d b cs | d2. cs8[ b] a4 cs b cs | d b a2 a1
    }
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 e2 e | d1 d2 d | a' e e2. e4 | d fs e2 e1 |
    }
    \repeat volta 2 {
        e1 e2 e | d4 e fs d g1 | fs e4 a fs g | fs d e2 fs1 
    }
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoVI = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a'2. g4 | fs e d2. cs4 b2 | a1 e'2. cs4 | d2 e a,1 
    }
    \repeat volta 2 {
        a1 a'2. g4 | 

    fs4 e d2 e1 | fs2. g4 a2 b | a1 d,
    }
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoVI = \relative c' {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        a4 b cs2 cs2. b4 | a2 fs1 gs2 | a4 b cs2 b2. a4 | a fs b2

        cs1
    }
    \repeat volta 2 {
        a4 b cs2 cs2. b4 | a2 a e'1 | a, e'2 d ~ | d cs d1 
    }
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

