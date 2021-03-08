cantusVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    c2
}

% cantus: checked against source
cantusV = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    c2 f e | a2. f4 d e | f c bf1 | a4 d2 c bf4 | a2 g4 c2 b4 | 
        c2 d2. c4 ~ | c bf2 a4 g2 |

    a1.
    }
    \repeat volta 2 {
    g1 a2 | b c d | \colorBr ef2\colorBrBegin d1\colorBrEnd | c1 r2 |
        r2 r4 c d e | f e d g c,2 | f d a |

    g2. a4 bf g | c1 b2 | c1.
    }
    \repeat volta 2 {
    a1 c2 | d4 e f2 c4 d | e2. a4 e2 | d4 g2 f e4 | f d2 c4 bf2 |

    a4 c2 bf4 a g | f2. f4 e2 | f1.
    }
}

altusVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% altus: checked against source
altusV = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    a2 c c | c a bf | \colorBr f2 \colorBrBegin g1\colorBrEnd | a2 r r | r r f~|
        f4 ef d g8[ f] \ficta e2\unficta | f e4 f2 e4 |

    f1.
    }
    \repeat volta 2 {
    r2 r f ~ | f ef d | g1. | e4 g a bf c bf | a d g, a f bf | a c g2 g |

    a2. g2 fs4 | g1. | g2 f d | e1.
    }
    \repeat volta 2 {
    f1 g2 | f d a' | e1 a4 g | f bf2 a4 g a ~ | a g a2 d,4 g |

           % vv e2 to d2
    c,1 c2 | d2 c2. bf4 | a1.
    }
}

tenorVincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorV = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    f2 a g | f1 f2 | c d e | fs g4 e fs g | c, d bf g d'2 | g, g2. a4 ~ |
        a f c'1 |

    c1.
    }
    \repeat volta 2 {
    ef2 d c | d c b4 d ~ | d c2 c4 b2 | c1 c2 | f e4 f d g | c,2 d e |
        \colorBr c\colorBrBegin d1\colorBrEnd | 

    bf2. c4 d bf | g2 d'1 | c1.
    }
    \repeat volta 2 {
    c2 d c ~ | c bf a4 d ~ | d d cs1 | d2 e4 f g c, | d2 e4 f2 e4 |

    f4 a2 g4 f e | d bf a2 g | f1.
    }
}

bassusVincipit = \relative c {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusV = \relative c {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    f1 c'2 | a d bf | \colorBr a2\colorBrBegin g1\colorBrEnd | d'2 b4 c a g ~ |
        g4 f2 ef4 d2 | c b c | \colorBr d2\colorBrBegin c1\colorBrEnd |

    f1.
    }
    \repeat volta 2 {
    c'2 bf a | g1. | g | c,4 e f g a g | f bf c a bf g | a2 bf c |

    a2 bf d | g,1. | ef2 d g | c,1.
    }
    \repeat volta 2 {
    f1 e2 | d2. e4 f2 | \colorBr g2 \colorBrBegin a1 bf2 c1\colorBrEnd | 
        bf2 a g |

    f2 e f | \colorBr bf,2 \colorBrBegin c1 \colorBrEnd f,1.
    }
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

