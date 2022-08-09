% ottava

cantoOneXXXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto I: checked against source
cantoOneXXXIX = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 d2
    \repeat volta 2 {
        d4 c b a g2 | a fs1 | e4 fs g a b2 | c1 b2 | a d2. c4 | b2 e1 | 
        a,1 d2 | d1. | e1 fs2 | fs e1 | d1.
    }
    \alternative { { d1 d2 } { d1 a2 } }
    \repeat volta 2 {
        a1. | d2 c1 | b2 d1 | d2 e1 | fs4 d e fs g a | b2 a1 | g2 fs4 g e fs |
        d2 c4 d b c | a2. b4 c2 | 

        d1 c2 | b2. c4 d2 | e1 d2 | c1 b2 | c a1 | g1.
    }
    \alternative { { g1 a2 } { g\longa*3/8 } }
    \bar "|."
}

cantoTwoXXXIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    b2
}

% canto: checked against source
cantoTwoXXXIX = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 b2
    \repeat volta 2 {
        b4 a g fs e2 | e1 ds2 | e4 d e fs g2 | a e g | fs2. g4 a2 | d, g1 |
        fs2. e4 fs g |

        a1 b2 | cs1 d2 | d1 cs2 | d1. 
    }
    \alternative { { d1 b2 } { d1 fs,2 } }
    \repeat volta 2 {
        fs2 e fs | g e fs | g b a | b1 cs2 | d g,4 a b c | d2. e4 fs2 |
    
        b,4 g a b c d | g, d e fs g a | fs1 e2 | d2. e4 fs2 | g1 g2 |
        g2. a4 b2 | e,4 d e fs g2 | g1 fs2 | g1.
    }
    \alternative { { g1 fs2 } { g\longa*3/8 } }
    \bar "|."
}

bassoXXXIXincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXXXIX = \relative c {
    \singleTime\time 3/2
    \key c \major

    \partial 2 g2
    \repeat volta 2 {
        g1 c2 | a b1 | e2 c b | a1 g2 | d'2. e4 fs2 | g e c | d1. |
        d'2 c b | a g fs | d a1 |

        d,1.
    }
    \alternative { { d1 g2 } { d1 d'2 } }
    \repeat volta 2 {
        d cs d | b a1 | g2 g' fs | g e1 | d2 c b | g d'1 | e2 d c | b a g | 
        d'1 c2 | b1 a2 |

        g2. a4 b2 | c1 g2 | a1 e'2 | c d1 | g,1.
    }
    \alternative { { g1 d'2  } { g,\longa*3/8 } }
    \bar "|."
}

cantoOneXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXIXincipit
    >>
>>

cantoTwoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXIXincipit
    >>
>>

bassoXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIXincipit
    >>
>>

