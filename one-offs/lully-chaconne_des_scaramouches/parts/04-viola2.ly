violaIIincipit = \relative c' {
    \key g \major
    \singleTime \time 3/4
    \clef alto

    g4
}


violaII = \relative c' {
    \key g \major
    \singleTime \time 3/4

    g4 d'8[ c b g] | d'2 d4 | e2 e4 | a,2 a4 | a2 a4 | g2 g4 | g d'2 |
        c8[ d] e2 | d4 a b ~ | b a d |

    d4 d8[ c] b4 | a2 a4 | g e4. e8 | fs8[ g] a4. a8 | g4 g g | r4 a a |
        r4 g e | a4 a4. g8 | g4 g g |

    d'2 a4 | g8[ a] b2 | a4 a d | d2 d4 | c2 c4 | b2 b4 ~ | b b4. a8 |
        g2. | a4. a8 d[ c] |

    b4 g g'8[ fs] | e2 d4 | b a4. a8 | a2 a4 | g2 c4 | a b g| g a4. a8 |
        a2. | r4 b8[ c] d4 | c4 a a |

    a2 a4 | g d'4. d8 | c8[ d] e4. e8 | b4. c8 d4 | d d2 | d4 d8[ c] b4 |
        a2 a4 | g e4. e8 | fs8[ g] a4. a8 |

    g4 g g | r4 a a | r4 g e | a a4. g8 | g4 g g | d'2 a4 | g8[ a] b2 |
        a4 a d | d2. 
    \bar "|."
}

violaIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIIincipit
    >>
>>

