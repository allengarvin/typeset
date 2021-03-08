cantusCCIIIincipit = \relative c''' {
    \time 3/2
    \clef french
    \key c \major

    a2
}

cantusCCIII = \relative c''' {
    \time 3/2
    \clef french
    \key c \major

    \repeat volta 2 {
    a2 d, e | f2. g4 f2 | e2. d4 cs2 | d4 c d e f g | a2 d, e | f2. g4 f2 | 

    e2 d cs | d1. 
    }
    \repeat volta 2 {
    d4 e f g a2 | g4 a bf c a2 | a g1 | f1. | e4 d e f g a |

    g1. | f2 e f | d1 e2 | cs1 d2 | d d d | e4 d e f g a | g1. | f2 e f | 
        d1 e2 

    cs1 d2 | d1.
    }
}

altusCCIII = \relative c'' {
    \time 3/2
    \clef soprano
    \key c \major

    \repeat volta 2 {
    a2 a a | a2. b4 a2 | a1 a2 | fs4 e fs g a2 | a a1 | a2. g4 a b | c2 a1 |

    fs1.
    }
    \repeat volta 2 {
    g2 a2. b4 | c2 d1 | c c2 | a1. | c2 c c | c1. | c2 c a | b1 b2 | a1 a2 |
        b a b | 

    c2. d4 e c | c1. | a2 c a | b b1 | a2 a1 | a1.
    }
    \repeat volta 2 {
    }
}

tenorCCIII = \relative c' {
    \time 3/2
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    f2 f e | d1 d2 | e2. f4 e2 | d4 a d2. e4 | f1 e2 | d2. b4 a2 | e' f e |

    d1.
    }
    \repeat volta 2 {
    d1 c2 | g'1 f2 | f2. e8[ d] e2 | f1. | g4 f g a g f | e1. | f2 g f | g1 g2 |
        e1 fs2 |

    g2 d2. g4 | g f g a g f | e1. | f2 g f | g g1 | e2. a4 fs2 | fs1.
    }
}

quintusCCIII = \relative c' {
    \time 3/2
    \clef tenor
    \key c \major

    \repeat volta 2 {
    a2 a a | a2. g4 a2 | cs2. d4 e a, | a2 a1 | a2 a1 | a2. e'4 d2 | c d e4 a, |

    a1.
    }
    \repeat volta 2 {
    b2 a1 | e'2 d1 | a c1 | c1. | c4 a g f e f | g1. | a2 g d' | d b e ~ | 
        e4 a, a2. d4 | 

    d2 a d | c c1 | c1. | c2 e d | d b1 | cs4 d e2 d | d1.
    }
}

bassusCCIII = \relative c {
    \time 3/2
    \clef bass
    \key c \major

    \repeat volta 2 {
    d2 d cs | d1 d2 | a' a1 | d,1 d2 | d d cs | d2. e4 f g | a1 a,2 | d1.
    }
    \repeat volta 2 {
    g2 d f | c g d | f c1 | f,1. | c'2 c c | c1. | f2 c d | g1 e2 | a1 d,2 |
        g fs g | c, c c | 

    c1. | f2 c d | g1 e2 | a1 d,2 | d1.
    }
}

cantusCCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCIIIincipit
    >>
>>

altusCCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCIIIincipit
    >>
>>

tenorCCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCIIIincipit
    >>
>>

quintusCCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCIIIincipit
    >>
>>

bassusCCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCIIIincipit
    >>
>>

