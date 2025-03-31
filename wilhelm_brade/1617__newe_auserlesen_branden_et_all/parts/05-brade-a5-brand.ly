cantoVincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    d8
}

% canto: checked against source
cantoV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \partial 2 d8[ e fs g] 
    \repeat volta 2 {
        a2 fs d a' | a2. a,4 d4. e8 fs4. g8 | a2. d,4 cs2 b |

        a1. a'2 | fs4 g a2 g fs | e4. d8 cs4. b8 a2. b8[ cs] |
        d4. e8 fs2 e4. d8 e2
    }
    \alternative { { d1. d8[ e fs g]  } { d1. a4 b } }
    \repeat volta 2 {
        cs2 d4. cs8 b4. a8 b2 | a1. e'2 | fs e4 d g2 fs | e1. fs4. g8 |

        a2. a4 g2. g4 | fs2 e4. d8 e2 fs4. g8 | a4 a, g'4. fs8 e4. d8 e2 |
    }
    \alternative { { d1. a4 b } { d1. d2 } }
    \bar "|."
}

altoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% alto: checked against source
altoV = \relative c'' {
    \key d \major
    \fourTwoCutTime

    \partial 2 a2
    \repeat volta 2 {
        a1 a2 a | a2. fs4 a2. b4 | cs2. b4 a2 gs | a e1 cs'2 | d2. cs4

        b4 cs d2 | cs4 d e2 e e, | fs4 g a2 a2. g4 |
    }
    \alternative { { fs1. a2 } { fs1. a2 } }
    \repeat volta 2 {
        a a

        gs4. fs8 gs2 | e1. cs'2 | d a b4 cs d2 | cs b2. cs4 d2 |
        cs2. d4 b2. c4 |

        a2 cs4. b8 cs2 d | a a a2. g4 |
    }
    \alternative { { fs1. a2 } { fs1. fs2 } }
    \bar "|."
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \partial 2 fs2
    
    \repeat volta 2 {
        fs1 fs2 e | fs2. d4 fs2 fs | e1 e2 e | e cs2. d4 e2 | fs1

        g2 a | a1 e2 a ~ | a4 g fs d cs d cs2 
    }
    \alternative { { d1. fs2 } { d1. e2 } }
    \repeat volta 2 {
        e2 d e2. d4 | cs1. a'2 

        a2 d,2. e4 fs g | a2 g1 a2 | a2. fs4 g2. e4 | fs2 a1 fs2 |
        d d1 cs2 |
    }
    \alternative { { d1. e2 } { d1. d2 } }
    \bar "|."
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoV = \relative c {
    \key d \major
    \fourTwoCutTime

    \partial 2 d2
    \repeat volta 2 {
        d1 d2 cs | d1 d | a2. b4 cs d e2 | a,1. a2 | d1 g2 d | a1

        a'2. g4 | fs e d2 a' a, 
    }
    \alternative { { d1. d2 } { d1. a'2 } }
    \repeat volta 2 {
        a d, e1 | a,1. a2 | d1 g,2 d' | a e'1

        d2 | fs2. d4 e2. c4 | d2 a' a, d | fs d a' a,
    }
    \alternative { { d1. a'2 } { d,1. d2 } }
    \bar "|."
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

%  quinto: checkeda gainst source
quintoV = \relative c' {
    \key d \major
    \fourTwoCutTime

    \partial 2 d2
    \repeat volta 2 {
        d1 a2 a | a2. a4 a2 a | a1 e2 b' | cs a1 a2 | a1 b2 a |

        a1 cs2. b4 | a2 a a1
    }
    \alternative { { a1. d2 } { a1. cs2 } }
    \repeat volta 2 {
        cs2 a4 fs b2 e, | a1. a2 | a1

        g2 a | a b g d' | a2. d4 g,2. g4 | d'2 e2. a,4 a2 | a a a1
    }
                                   % vv final was omitted
    \alternative { { a1. cs2 } { a1. a2 } }
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

