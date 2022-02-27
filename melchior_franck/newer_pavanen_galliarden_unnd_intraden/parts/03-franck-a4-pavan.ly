cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r1 d ~ | d2 c bf1 ~ | bf2 a g1 | c1. bf2 | a1. g2 | f1 f' ~ | 
        
        f2 e d c | bf a2. a4 g2 ~ | g fs g1
    }
    \repeat volta 2 {
        b1. c2 | a f' ef1 | d1. d4 c | bf1 c2 d | cs d1 cs2 |
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f1 c | ef bf | d a |

        c g | bf f | r4 g bf c d2. c8[ bf] | a2 g a1 |
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        R\breve | g1. f2 | ef1. d2 | c bf a1 | f'1. e2 | d1. c2 |

        bf1 f' | g2 d1 c2 | d1 d | 
    }
    \repeat volta 2 {
        r2 g1 g2 | f2. d4 g2. a4 | bf1 a2 g |

        g2. f4 ef2 d | a'\breve 
        \invisibleTime\time 2/2
        a1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        a1 g4 c, e f | g ef g a bf g g2 ~ | g g f1 ~ |

        f1 e | d2 g r4 f a bf | c2 g bf2. a8[ g] | fs2 g1 fs2 |
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r1 bf ~ | bf2 a g1 | g1. d'2 | e1 f | c f ~ | f2 e d1 ~ |

        d2 c bf1 ~ | bf2 d g,1 | a b 
    }
    \repeat volta 2 {
        d1. c2 ~ | c b c1 | g' f2 d ~ |

        d2 g, g g' ~ | g f e1 | 
        \invisibleTime\time 2/2
        fs1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        f!2 c4 d e4. f8 g2 | c, bf2. c4 d2 | bf4 bf d e f4. e8 d2 |

        c4 a c d e2 c | r4 d d c8[ bf] a2 d | g,1 d'2 g, | 
        d' bf \ficta ef\unficta d | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1. f2 | ef1. d2 | c1. bf2 | a1 f' ~ | f2 e d1 ~ | d2 c bf1 |

        bf'1. a2 | g f ef1 | d g, | 
    }
    \repeat volta 2 {
        g'1. e2 | f d c4 d ef f | g a bf c d c bf a |

        g4 f ef d c2 bf | a\breve | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r4 f a bf c1 | r4 c, ef f g1 | r4 g bf c d d, f g |

        a4 f a bf c c, e f | g g, bf c d1 | ef d4 g, bf c | d2 ef c d | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
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

