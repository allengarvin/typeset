cantoIXincipit = \relative c''' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoIX = \relative c''' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a2 a4 g fs g a2 | d, cs b a | d e fs4 g a2 |
        a gs4. fs16[ gs] a1 | a2

        a4 g fs g a2 | d, cs b a | d e fs e4 d | cs2. b8[ cs] d1 |
    }
    \repeat volta 2 {
        a'1 fs2. fs4 | g4 a b2 a1\fermata | a,2. a4 b cs d e | fs fs e2 d1 | 
    }
    \repeat volta 2 {
        a'2. g4 fs d fs g | a2. b4

        a4. g8 fs4. g8 | a2. g4 fs fs e2 | d1 d | 
    }
    \repeat volta 2 {
        e4 d cs b a1\fermata | a'4 g fs e d2 a' | 

        gs2. fs8[ gs] a1\fermata | e fs\fermata | g2 fs4 e d2 d | 
    }
    \alternative { { d1 d }
        { \invisibleTime\time 2/2 d1  } } \singleTime\time 3/2\threeFromOne d1 fs4 g 
         a2. b4 a2 | a2. b4 a2 | g2. a4 g2 | fs1 e2 |
        fs2. g4 a2 | a2. b4 a2 | gs2. fs4 gs2 |

        a1 fs4 g 
        a2. b4 a2 | a2. b4 a2 | g2. a4 g2 | fs1 a2 |

        a1 g2 | fs2. g4 fs2 | fs1 e2 | d1.
    \bar "|."
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoIX = \relative c'' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1 a2 a | a a gs a | fs a d, d' ~ | d4 cs b2 a1 | a a2 a | a a

        gs2 a | fs a a b | a a a1 | 
    }
    \repeat volta 2 {
        fs1 a2. d4 | b2 g a1\fermata | fs2. fs4 g a b2 | 

        a2. g4 fs1 | 
    }
    \repeat volta 2 {
        fs2. g4 a2. g4 | fs d fs g a2 a | a a a2. g4 | 
        fs1 fs | 
    }
    \repeat volta 2 {
        a2. g4 fs1\fermata | d'2. cs8[ b] a2 d | b2. a8[ b] cs1\fermata |
        a1 a\fermata | b1 a2 a | 
    }
    \alternative {
        { a1 a }
        { \invisibleTime\time 2/2 a1  } } \singleTime\time 3/2\threeFromOne a1 a2 
    d2. d4 d2 | d2. d4 d2 | b2. b4 b2 | a2. b4 cs2 |
    d2. cs8[ b] a2 | d1 d2 | b2. a4 b2 | 

    a1. | fs2. g4 a2 | d2. d4 c2 | b2. a4 b2 | a1 fs2 | fs1 g2 | a1 a2 |
        a1 a4 g | fs1. 
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    fs2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        fs2 fs4 e d e fs g | fs2 e e e | b' e, a fs | b e, e1 |

        fs2 fs4 e d e fs g | fs2 e e e | b' e, d g4 fs | e d e2 d1 | 
    }
    \repeat volta 2 {
        d1 d2 d | d2. e4 fs1\fermata | d1 d2 d | d cs d1 |
    }
    \repeat volta 2 {
        d1 d2 d | d2. e4 fs4 e d e | fs2 d2. d4 cs2 | d1 d | 
    }
    \repeat volta 2 {
        cs1 d\fermata | d2. e4 fs2 d e1

    e1\fermata | cs d\fermata | d d2 d | 
    }
    \alternative { { d1 d } 
        {\invisibleTime\time 2/2 d1  } } \singleTime\time 3/2\threeFromOne d1 d4 e 
        fs2. g4 fs2 | fs2. g4 fs2 | d1 d2 | 

        d1 a'2 | a2. g4 fs2 | fs2. g4 a2 | e1 e2 | e1 fs4 e | d1 fs2 |
        fs1 fs2 | g1 d2 | 

        d1 d2 | d1. | d | d1 cs2 | d1.
    \bar "|."
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoIX = \relative c {
    \key d \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 d2. e4 | fs g a2 e a, | b cs d1 | e a, | d d2. e4 | fs g a2

        e2 a, | b cs d g, | a1 d | 
    }
    \repeat volta 2 {
        d1 d2. d4 | g,1 d'\fermata | d1 g, | a d | 
    }
    \repeat volta 2 {
        d1
        
        d1 | d d | d d2 a | d1 d | 
    }
    \repeat volta 2 {
        a1 d\fermata | d1 d2 fs | e1 a,\fermata | a d\fermata |
        g,1 d'2 d |
    }
    \alternative { { d1 d }
        { \invisibleTime\time 2/2 d1  } } \singleTime\time 3/2\threeFromOne d1 d2 
    d1 d2 | d1 d2 | g,1 g2 | d'1. | d | d | e | a, | d | d | g,1 g2 |

    d'1 d2 | d1 g,2 | d'1 d2 | d1 a2 | d1.
    \bar "|."
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quintus: checked against source
quintoIX = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1 a2 a | a a b cs | d cs4 b a2 a | e'2. d4 cs1 | d a2 a |

        a a b cs | d cs4 b a2 g ~ | g4 fs e2 fs1 |
    }
    \repeat volta 2 {
        a1 a2 a | g d' 

        d2.\fermata a4 | a2. a4 g2 d | a' a a1
    }
    \repeat volta 2 {
        a1 a2 a | a1 a | a a2 a | a1 a | 
    }
    \repeat volta 2 {
        a1 a\fermata | a a | b a\fermata | a a\fermata | g fs2 fs |
        
    }
    \alternative { { fs1 fs }
        { \invisibleTime\time 2/2 fs1  } } \singleTime\time 3/2\threeFromOne fs1 a2 
    a1 a2 | a1 a2 | 

    b2 g1 | a1 a2 | a1 a2 | a1 d2 ~ | d4 cs b2 b | cs1 a2 | a1 d2 |
        d a1 | b2 g1 | 

    a1 a2 | a1 b2 | a1 a2 | a a1 | a1.
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

