cantoVI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 g2. a4 | bf2 a4 bf c2 bf4 c | d\breve |
    % -- mid --
    R\breve | d2. e4 f2 ef4 d | c2. d8[ c] bf1 | r1 r2 bf4 c |
        d2. d4 d c8[ bf] c2 | r4 d2 c4 bf c8[ bf] a2 |

    g1 g4 a bf2 | a4 bf c2. bf8[ c] d2 ~ | d d g,2. a4 | bf c8[ bf] a2 b1 |
        r1 r2 r8 d[ c bf] |

    a[ d] c4 bf a8[ g] f[ g] e4 f4. g8 | a2 r r g4. a8 | 
        bf4 a8[ bf] c4 bf8[ c] d2. c4 |

    % --- page ---
    bf8[ g f e] d[ d'] c2 g fs4 | g2 r r1 | 
        r8 ef'[ d c] bf[ ef f, g] a[ bf] c4 bf8[ c] d4 ~ |

    \invisibleTime\time 2/2
    d4 cs d2 \time 4/4\doubleTimeSig\singleTime\time 3/2
        R1. | r4 f' e d c bf8[ c] | d2 c4 bf a2 | bf a4 g a bf | c1 r2 |

    R1. | r4 c bf a g bf | a bf8[ c] d4 b cs2 | d1 d2 | c1 d2 | bf1 a2 | 
        \bf1. |

    % -- mid --
    \time 6/2 R1. | e2 f4 g f e | f2. r4 c d | ef d c d2. | R1. |
        r2. r4 g, a | bf a g a2 b4 | 

    c2. d | d1. | d2. e | f ef | d c |

    bf c | r8 d[ e f e d] c[ g a bf c bf] | a2 b4 c2. |

    % --- page ---
    d2. r2. | r8 d[ e f e d] c[ bf c g bf c] | d2. c2 bf4 | a2 bf2. a4 | a1
    
    \bar "|."
}

altoVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
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

