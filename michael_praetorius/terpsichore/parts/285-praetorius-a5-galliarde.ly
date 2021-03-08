cantusCCLXXXVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    c2*0
}

% cantus: checked against source
cantusCCLXXXV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 e f | e2. f4 g e | a2 a4 g2 g4 | fs1. | g2 g4 g2 f4 | e2. d4 c2 |

    b2 a c | b g a4 b | c2 c4 b2 b4 | c1. 
    }
    \repeat volta 2 {
    g'2 g4 g2 g4 | a2. g4 f2 | e d c | 

    b2. c4 d2 | e e4 f2 f4 | e2 c4 d e f | g2 g fs | g1.
    }
    \repeat volta 2 {
    g2 e f | d1. | e2 c d | 

    b1. | c2 a b | g2. g4 a b | c2 c4 b2 b4 | c1.
    }
}

altusCCLXXXVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2*0
}

% altus: checked against source
altusCCLXXXV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    g2 c c | c1 c2 | c c4 e2 e4 | d1. | b2 b4 c2 c4 | c2 b a | g f g | 

    g2 d4 e f2 | g g4 g2 g4 | e1.
    }
    \repeat volta 2 {
    c'2 c4 c2 c4 | c1. | c2 b e,4 f | g2. a4 b2 |

    c2 c4 c2 c4 | c2 g c | b d1 | b1.
    }
    \repeat volta 2 {
    c2 c c | b1. | c4 b a2 a | g1. | a4 g f2 g4 f |

    e1 f2 | g2 g4 g2 g4 | e1. 
    }
}

tenorCCLXXXVincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    e2*0
}

% tenor: checked against source
tenorCCLXXXV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    e2 g a | g1. | f2 a4 c2 c4 | a1. | g2 g4 g2 a4 | g2. f4 e2 ~ |
        e4 d c2 e |

    d2 b c4 d | e2 e4 d2 d4 | c1.
    }
    \repeat volta 2 {
    e2 e4 g2 g4 | f2. g4 a2 | g g c, | d1 g2 | g g4 a2 a4 |

    g2 e g | g a1 | g1.
    }
    \repeat volta 2 {
    e2 g a | g1. | g2 f f | e1. | e2 d d | c1 c2 | e e4 d2 d4 |

    c1.
    }
}

bassusCCLXXXVincipit = \relative c {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f3"
    \key c \major

    c2*0
}

% bassus: checked against source
bassusCCLXXXV = \relative c {
    \time 3/2
    %\clef varbaritone
    \key c \major

    \repeat volta 2 {
    c2 c f | c2. d4 e2 | f f4 c2 c4 | d1. | g2 g4 e2 f4 | c'2 g a | e f c |

    g'1 f2 | c c4 g'2 g4 | c,1.
    }
    \repeat volta 2 {
    c2 c4 c'2 c4 | f,1. | c2 g' a | g1. | c,2 c4 f2 f4 | c1 c2 | e d1 |

    g1.
    }
    \repeat volta 2 {
    c,2 c' f, | g1. | c,2 f d | e1. | c2 d b | c1 f2 | c c4 g'2 g4 | c,1.
    }
}

quintusCCLXXXVincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2*0
}

% quintus: checked against source
quintusCCLXXXV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 c c | c1 g2 | c c4 c2 g4 | d'1. | d2 d4 e2 c4 | e2 b c | g a g4 a | 

    b4 c d2 a | g g4 b2 g4 | g1.
    }
    \repeat volta 2 {
    c2 c4 e2 e4 | c1. | c2 d a | b1 b2 | e e4 c2 c4 |

    c1 c2 | g d'1 | d1. 
    }
    \repeat volta 2 {
    c2 e a, | d1. | c2 c f, | g1. | e2 a g | g2. e4 a2 |

    g2 g4 b2 g4 | g1.
    }
}

cantusCCLXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXVincipit
    >>
>>

altusCCLXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXVincipit
    >>
>>

tenorCCLXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXVincipit
    >>
>>

bassusCCLXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXVincipit
    >>
>>

quintusCCLXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXVincipit
    >>
>>

