cantusIIIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% cantus: checked against source
cantusIII = \relative c'' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    g2 d'4. c8 bf2 | a2. g4 fs2 | g g fs | g2. c4 a c | bf g bf1 | a2. a4 f a |
        g e 

    g2. a4 | fs2. g4 a2 ~ | a4 bf a1 | g1.
    }
    \repeat volta 2 {
    e1 fs2 | g2. a4 bf g | c bf a2. c4 | bf2. a4 g2 

    fs1 g2 | a1 a2 | d, g e | f2. e4 d f | e d cs b cs2 | d1.
    }
    \repeat volta 2 {
    f2 d bf' ~ | bf4 a g f ef2 |

    d2 c f | d2. e4 f2 | e fs g | a2. g4 fs2 | g a c | bf2. a4 g bf |
        a g fs e fs2 | g1. 
    }
}

altusIIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusIII = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    d1 d2 | d1 c2 | d ef d | \colorBr d2\colorBrBegin ef1\colorBrEnd | 
        d1 g2 | c,4 f c2 d | e1. | a,1 e'2 |

    fs4 g a2 d,4 c | b1.
    }
    \repeat volta 2 {
    c1. | c1 d2 | c1 a2 | d1 d2 | d1 d2 | cs1 d2 | b1 cs2 |

    d1 a2 | bf a2. g4 | fs1. 
    }
    \repeat volta 2 {
    d'2 bf d ~ | d4 c bf2. a4 | bf2 a c | bf1 c2 | c1 d2 | 
        \colorBr a1 \colorBrBegin d2 ~ | d\colorBrEnd c2 a | 

    d1 d2 | ef d2. c4 | b1.
    }
}

tenorIIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenor: checked against source
tenorIII = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    bf1 g2 | fs g a | bf a a |g 1 a2 | bf1 g2 |
        \colorBr a1 \colorBrBegin d2 ~ | d\colorBrEnd cs4 b cs2 |

    d1 a2 ~ | a4 g2 g4 fs2 | g1.
    }
    \repeat volta 2 {
    g1 a2 | \colorBr e1 \colorBrBegin g2 ~ | g \colorBrEnd fs4 e fs2 |
        g2. a4 bf2 | a1 d,2 | e1 a2 | g1 g2 |

    a2. g4 f a | g f e d e2 | d1.
    }
    \repeat volta 2 {
    d2 f g ~ | g4 a bf2 c | f,1 a2 | f2. g4 a2 | g a d, |

    e2 fs4 g a2 | g1 fs2 | g2. a4 bf2 | c4 bf a g a2 | g1.
    }
}

bassusIIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \repeat volta 2 {
    g1 g,2 | d'4. c8 bf2 a | g c d | b c1 | g2. g'4 e g | f d f1 | e1. |
        d1 cs2 | d1 d,2 |

    g1.
    }
    \repeat volta 2 {
    c1. | c1 bf2 | a1. | g1 g2 | d'2. c4 bf2 | a2. g4 fs2 | g4 f e d e2 | 
        d1. | g2 a1 | d,1.
    }
    \repeat volta 2 {
    bf'1 g2 | ef'2. d4 c2 | bf f' f, | bf1 a2 | c1 b2 | 
        cs2 d2. \ficta c4\unficta | bf2 a1 | g1 g'2 | c, d1 | g,1.
    }
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

