cantusCCLXXXVIIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    c2*0
}

% cantus: checked against source
cantusCCLXXXVII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 c b | c2. d4 e2 | e8[ d e f] g4 g g a | g2. f4 e2 | d4 e f 

    g4 fs e8[ fs] | g2. f4 e2 | d c1 | b2 g a4 b | c2 c4 b2 b4 | c1. 
    }
    \repeat volta 2 {
    b2 b4 c2 d4 | 

    e1 d2 | g g4 f2 f4 | e d c b c2 | c c4 e2 e4 | d2 c4 d e f | g2 g4 fs2 fs4 |
        g1.
    }
    \repeat volta 2 {
    c,8[ d e f] g4 g g a | g2. f4 e2 | f4 e d c d c8[ d] | e1. | 
        d8[ e f g] a4 a a bf | 

    a2. g4 f2 | g4 f e d e d8[ e] | f2. e4 d2 | e8[ d e f] g2 f | 
        e g f4 e | d c b c2 b4 | c1.
    }
}

altusCCLXXXVIIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2*0
}

% altus: checked against source
altusCCLXXXVII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    g2 a g | g2. a8[ b] c2 | c e4 e2 c4 | c1 c2 | b4 c d2 d4 c | b1 c2 g g1 |

    g2 d4 e f2 | g g4 g2 g4 | e1.
    }
    \repeat volta 2 {
    g2 g4 a2 b4 | c1 b2 | b c4 d2 d4 | c b a g a2 | a a4 c2 c4 |

    b2 g c | c d4 d2 d4 | b1.
    }
    \repeat volta 2 {
    g2 c4 b2 a4 | c1 c2 | c2 b4 a b a8[ b] | c1. | a2 d4 c2 g4 |

    c1 d2 | d c1 | a b2 | c c a4 b | c2. b4 a2 | a g1 | e1.
    }
}

tenorCCLXXXVIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    e2*0
}

% tenor: checked against source
tenorCCLXXXVII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    e2 f d | e2. f4 g2 | g c4 g2 f4 | g1 g2 | g a1 | g1 g2 
        g4 f e2 e | d b c |

    e2 e4 d2 d4 | c1.
    }
    \repeat volta 2 {
    d2 d4 f2 g4 | g1 g2 | g g4 a2 a4 | a2 a e | f f4 g2 g4 | g2 c, g' 

    g2 b4 a2 a4 | g1.
    }
    \repeat volta 2 {
    e2 e4 g2 f4 | e2. f4 g2 | a d, g | g1. | f2 f4 f2 d4 | f1 f2 | 
        bf g1 | 

    f2. c4 g'2 | g4 f e d c2 | c e f | f4 e d c d2 | c1. 
    }
}

bassusCCLXXXVIIincipit = \relative c {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f3"
    \key c \major

    c2*0
}

bassusCCLXXXVII = \relative c {
    \time 3/2
    %\clef varbaritone
    \key c \major

    \repeat volta 2 {
    c2 f g | c,1. | c2 c4 e2 f4 | c1 c'2 | g d1 | g c2 | b c c, | g'1 f2 | 
        c2 c4 g'2 g4 | 

    c,1. 
    }
    \repeat volta 2 {
    g'2 g4 f2 d4 | c1 g'2 | e e4 d2 d4 | a'1 a4 g | f2 f4 c2 c4 | g' f e d c2 |

    c2 g'4 d2 d4 | g1.
    }
    \repeat volta 2 {
    c,2 c4 e2 f4 | c1. | f2 g1 | c,1. | d2 d4 f2 g4 | f1 bf2 ~ | bf c1 | 
        f,1 g2 |

    c,2 e f | c1 f2 | f g1 | c,1.
    }
}

quintusCCLXXXVIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2*0
}

% quintus: checked against source
quintusCCLXXXVII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 a b | g1. | c2 c4 b2 a4 | c2. d4 e c | d2 d1 | d c2 | d e c | d1 a2 |

    g2 g4 b2 b4 | g1.
    }
    \repeat volta 2 {
    b2 b4 a2 d4 | g,2. a4 b2 | g g4 d'2 d4 | e2. d4 c b | a2 a4 g2 c4 |

    d2 e e | e d4 d2 d4 | d1. 
    }
    \repeat volta 2 {
    c2 c4 g2 c4 | c1. | a2 d d | c1 g2 | d' d4 a2 g4 | a2 a 

    d | d e c | c2. a4 d2 | c g a | g1 a2 | a b4 a g2 | g1.
    }
}

cantusCCLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXVIIincipit
    >>
>>

altusCCLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXVIIincipit
    >>
>>

tenorCCLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXVIIincipit
    >>
>>

bassusCCLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXVIIincipit
    >>
>>

quintusCCLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXVIIincipit
    >>
>>

