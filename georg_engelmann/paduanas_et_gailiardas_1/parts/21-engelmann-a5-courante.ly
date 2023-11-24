cantusOneXXIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    g2
}

% c1: checked against source
cantusOneXXI = \relative c''' {
    \key c \major
    \time 6/2

    \partial 2 g2
    \repeat volta 2 {
        g1 g2 e1 d2 | d\breve. | d | e ~ | e1. e1 fs2 | 
        g1 g2 \colorBr e2\colorBrBegin g1\colorBrEnd |
        fs2 d4 e \ficta fs!\unficta g a1 g2 | 

        e1 g2 fs g fs | 
    }
    \alternative { { g2 d b g d g' } { g2 d b g d d' } }
    \repeat volta 2 {
        d1 cs2 d4 e fs g a2 | fs2 d a

        d4 e fs g a2 | fs d a b d a | b4 a b c d2 g d b | e1. cs2. d4 e2 |

        fs2. e4 d2 cs2. b4 \ficta cs!2\unficta | 
    }
    \alternative { { d4 e fs g a2 fs d d } { d4 e fs g a2 fs d b } }
    \repeat volta 2 {
        g2. a4 b2 c g b |

        c g b c g c | a\breve. | a | b2. c4 d2 e b d | e b d e b e | 
        d\breve. | d | b2. c4 d2 e

        b2 d | e b d cs2. d4 e2 | fs cs e fs cs e | fs2. g4 a2 b fs 

        a2 | b2 fs a b2. a4 g2 | fs1. fs1 g2 | e1 d2 c b d | 
    }
    \alternative { { b4 a b c b2 g d' b } 
        { b4 a b c b2 g d' b } }
    \bar "|."
}

cantusTwoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    g2
}

% c2: checked against source
cantusTwoXXI = \relative c'' {
    \key c \major
    \time 6/2

    \partial 2 g2
    \repeat volta 2 {
        b2. c4 d2 c1 b2 | a2. g4 a2 b fs a | b fs a b fs b | gs2. a4 b2

        c2 gs b | c gs b cs1 d2 | d1 d2 c b4 a b c | d e fs g a2 fs1 d2 | 
        c1 e2

        d1. |
    }
    \alternative { { b2 d g d b g } { b2 d g d b a } }
    \repeat volta 2 {
        a1 a2 fs d a' | d4 e fs g a2 fs d a | d4 e f g a2

        g1 fs2 | g d b g4 a b c d2 | cs1. a | a1 b2 e1. | 
        
    }
    \alternative { { fs2 d4 e fs g a2 fs a, } {fs'2 d4 e fs g a2 fs  g,} }
    \repeat volta 2 {
        g\breve. | g | R | r2 r a a1. | d,2. e4 fs2 g d fs | 
        g d fs g d g | a1 d,2 d1 a'2 | 

        g a d b1. | g2. a4 b2 c g b | c g b a2. b4 cs2 | d a cs d a cs | 
        d\breve. | d | d | 

        g,2. a4 b2 e g fs | 
    }
    \alternative { { g4 f g a g2 d b g } { g'4 f g a g2 d2 b g } }
    \bar "|."
}

altusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    d2
}

% altus: checked against source
altusXXI = \relative c' {
    \key c \major
    \time 6/2

    \partial 2 d2 
    \repeat volta 2 {
        d1 g2 g1. | fs1 d2 d1. ~ | d d1 b2 | e\breve. ~ | e1. e1 d2 | 
        b2. c4 d2 \colorBr e2\colorBrBegin d1\colorBrEnd |
        d1. d1 d2 | e g g d1. ~  
    }
    \alternative { { d1. d1 d2 } { d1. d1 fs2 } }
    \repeat volta 2 {
        fs1 e2 d1 e2 | d2. e4 fs g a1. | 
        \colorBr a,2 \colorBrBegin d1\colorBrEnd d1. ~ | d\breve. | 
        a1. a1 e'2 | d1. \colorBr a2 \colorBrBegin e'1\colorBrEnd |
    }
    \alternative { { d1. d1 fs2 } { d1. d1 d2 } }
    \repeat volta 2 {
        b2. c4 d2 e b d | e b d e b e | cs2. d4 e2 fs cs e | fs

        cs2 e fs cs fs | d1. \colorBr b2 \colorBrBegin d1 |
        b2 d1\colorBrEnd b2 d e | a2. g4 fs e d1. ~ | d d ~ | d c2 d g |

        g1 d2 a'1. ~ | a a ~ | a g2 a d, | d1 d2 d1. ~ | d\breve. |
        c1 d2 \colorBr a2\colorBrBegin d1\colorBrEnd
    }
    \alternative { { d1. d1 d2 } { d1. d1 d2 } }
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    g2
}

% tenor: checked aginst source
tenorXXI = \relative c' {
    \key c \major
    \time 6/2

    \partial 2 g2
    \repeat volta 2 {
        g1 g2 g1. | a1 d,2 g a d, | g a d, g a b | b1 e,2

        a2 b e, | a b e, a1. | g g | a a1 b2 | g1 c2 a b a | 
    }
    \alternative { { g1. g1 g2 } { g1. g1 a2 } }
    \repeat volta 2 {
        a\breve. | a1 d2 a fs e | d a' fs b1 a2 | g4 f g a 

        b2. a4 g2. f4 | e1. \colorBr e2\colorBrBegin a1\colorBrEnd |
        a2 fs g a b a | 
    }
    \alternative { { a1. a1 a2 } { a1. a1 g2 } }
    \repeat volta 2 {
        g\breve. | g | e1 a2 a1 e2 | a1 e2 a1. | 
        \colorBr g2\colorBrBegin b1 g2 b1 | g2 b1\colorBrEnd g1. |
        fs2. g4

        a2 b fs a | b fs a g1. | g\breve. ~ | g1. e1 a2 | a\breve. | 
        a1 d2 \colorBr b2\colorBrBegin a1 | g2 a1\colorBrEnd

        g1 b2 | a1. a1 b2 | g1 g2 a b a | 
    }
    \alternative { { g1. g1 g2 } { g1. g1 g2 } }
    \bar "|."
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    g2
}

% bassus: checked against source
bassusXXI = \relative c {
    \key c \major
    \time 6/2

    \partial 2 g2
    \repeat volta 2 {
        g1 b2 c1 g2 | d'2. e4 fs2 g d fs | g d fs g d g | e2. fs4

        gs2 a e gs | a e gs a a, d | g,2. a4 b2 c g g' | d1. d1 b2 | 
        c e c d1 

        d,2
    }
    \alternative { { g1. g1 g2 } { g1. g1 d'2 } }
    \repeat volta 2 {
        d4 e fs g a2 d,1 cs2 | d1. d1 cs2 | d1. g,4 a b c d2 | g,\breve. |
        a1.

        a2. b4 cs2 | d2. c4 b2 a g a |
    }
    \alternative { { d1. d1 d2 } { d1. d1 g,2 } }
    \repeat volta 2 {
        g\breve. | g | a2. b4 cs2 d a cs | 

        d a cs d a d | b\breve. | b | d2. e4 fs2 g d fs | g d fs g1. |
        g,\breve. ~ | g1. a ~ | a\breve. | 

        d2. e4 fs2 g d fs | g d fs g1 g,2 | d'1. d1 b2 | c1 b2 a g d' 
    }
    \alternative { { g,1. g1 g2 } { g1. g1 g2 } }
    \bar "|."
}

cantusOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXIincipit
    >>
>>

cantusTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>
