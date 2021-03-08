cantusCCXCIII = \relative c'' {
    \time 3/2
    \clef french
    \key c \major

    \repeat volta 2 {
    e4. f8 g4 g g g | g2. c4 g g | e e c g' e e | c1 c2 | f4. g8 a4 a a a |

    a2 a4 f d a' | a2 f4 f d g | g2. f4 e d | c2 c b | c1.    
    }
    \repeat volta 2 {
    e4. f8 e4 e g g |

    e2 g4 e c8[ d e f] | g4. a8 g4 d g d | g1. | c,2 g'4 g d g | g2 e4 e c e |

    e2 d4 d b d | d2. g,4 a b | c2 c b | c1. 
    }
}

altusCCXCIII = \relative c'' {
    \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    c2 c4. d8 e4 e | e2. e4 e e | c c g2. c4 | g g e e c g' | f d d'2 d | 

    d2 d a | d d4 d b2 | b b c4 a | g2 g2. f4 | e1.
    }
    \repeat volta 2 {
    g4. a8 g4 g d'2 | c g a | b4. c8 b2 b | 

    b4. c8 b4 g b2 | a b b | b c4 c g c | c2 a g | g1 f2 | g g2. f4 | e1. 
    }
}

tenorCCXCIII = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    c4. d8 e4. f8 g4 g | g g g2. c4 | g g e e c g' | e e c2 e | 

    a4. g8 f4. g8 a4 a | a a a2 f4 f | d a' a2 g4 d | d2 d a'4 f | e2 d1 | c1.
    }
    \repeat volta 2 {
    c2 c d | e c4. d8 e4 c | d2. g4 d g | g2. d4 g d | a' e g d g2 | g g4 g e g|

    g2 fs g4 d | d2. e4 c2 | e d1 | c1.
    }
}

bassusCCXCIII = \relative c {
    \time 3/2
    \clef bass
    \key c \major

    \repeat volta 2 {
    c2 c c | c1 c2 | c c c | c1 c2 | d d d | d1 d2 | d1 g2 | g,1 a2 | c g1 | 
        c1.
    }
    \repeat volta 2 {
    c2 c bf | c1 a2 | g g g | g1 g'2 | a g g | g c, c | c d g, | g'2. e4 f2 | 
        c g' g, | c1.
    }
}

quintusCCXCIII = \relative c' {
    \time 3/2
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantusCCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCXCIIIincipit
    >>
>>

altusCCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCXCIIIincipit
    >>
>>

tenorCCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCXCIIIincipit
    >>
>>

bassusCCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCXCIIIincipit
    >>
>>

quintusCCXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCXCIIIincipit
    >>
>>

