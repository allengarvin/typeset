cantoIVincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \partial 2 d2
    \repeat volta 2 {
         d2. a'4 fs4. g8 a4. b8 | a2 g4. fs8 e2 fs4. g8 | a2. a,4 


        b4. cs8 d4. e8 | 
    }
    \alternative {
        { fs4. g8 e2 d d }
        { fs4. g8 e2 d e }
    }
    \repeat volta 2 {
        cs d e fs | e2. d4 cs4. b8 a4 e' |
        
        % --- page ---
        fs4. g8 a4 fs b2 a4. g8 | a1. a,4 b |
        cs4. d8 e4. fs8 g2 b,4. cs8 | d4. e8 fs4. g8 

        a2 a, | a'2. b4 a2. g4 | 
    }
    \alternative { 
        { fs4. g8 e4. fs8 d2 e }
        { fs4. g8 e4. fs8 d1 }
    }
    \bar "|."
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoIV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \partial 2 a2
    \repeat volta 2 {
        a1 a2 a | a d cs d | d2. e4 d cs b2 | 
    }
    \alternative {
        { a2. g4 fs2 a2 }
        { a2. g4 fs2 a }
    }
    \repeat volta 2 {
        a2 a a a | a1 a2. g4 | fs2 d' d1 | d1. fs,4 g |
        a1 g2 g | fs4 g a2. b4

        cs2 | d2. b4 d2 a | 
    }
    \alternative {
        { a2. g4 fs2 a }
        { a2. g4 fs1 }
    }
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \partial 2 fs2
    \repeat volta 2 {
        fs1 fs | fs2. a4 a2 a | a2. e4 fs2 g4 d | 
    }
    \alternative {
        { d e cs2 d fs }
        { d4 e cs2 d cs }
    }
    \repeat volta 2 {
        e fs e d | e2. fs4 e2 fs4 g | a2. a4 g1 | fs1. d2 |
        e1 e2 d | 

        d2 d' a e | fs2. g4 fs2. e4 
    }
    \alternative {
        { d4. e8 cs2 d cs }
        { d4. e8 cs2 d1 }
    }
    \bar "|."
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \key d \major
    \fourTwoCutTime

    \partial 2 d2
    \repeat volta 2 {
        d1 d | d2 d, a' d | d2. cs4 b a g2 | 
    }
    \alternative {
        { a1 d2 d }
        { a1 d2 a }
    }
    \repeat volta 2 {
        % vv c2 to d2
        a d

                                      % vv a1 to g1
        cs2 d | a a'2. g4 fs e | d2. d4 g,1 | d'1. d2 | a4 b cs d e fs g2 | 

        d2. e4 fs g a2 | d,2. g,4 d'1 | 
    }
    \alternative {
        { d2 a d a }
        { d2 a d1 }
    }
    \bar "|."
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \partial 2 d2
    \repeat volta 2 {
        d1 d | d2. d4 e2 d | d a d, d | 
    }
    \alternative {
        { a'2 a a d }
        { a2 a a a }
    }
    \repeat volta 2 {
        a2 a a a2 ~ | a4 b cs1

        d4 e | a,2. d4 b1 | a1. a2 | a e b'1 | a2. a4 d2 cs4 a |
        a2. g4 a1
    }
    \alternative {
        { a2 a a a }
        { a2 a a1 }
    }
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

