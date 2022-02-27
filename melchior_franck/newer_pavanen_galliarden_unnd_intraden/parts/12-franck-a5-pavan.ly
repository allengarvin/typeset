cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r1 d ~ | d2 c bf a4 g | f2 g a1 | bf\breve | c2 d ef1 | d2 c1 bf2 |

        a1 b
    }
    \repeat volta 2 {
        r2 g4 a bf2 g | a bf c1 | f,2 g a1 | d,2 g c1 | bf a ~ |
        a a | 
    }
    \repeat volta 2 {
        d,1 e | f g | a bf | c r4 d d d | 

        c4 bf a c bf2. bf4 | a2 f g a | d,1 r1 | 
        r4 bf' c8[ bf a g] f4 g2 fs4
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

altusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% altus: checked against source
altusXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1. f4 e | d1. c4 bf | a1. c2 | bf2. c4 d e f d | ef2 f g c, |
        d ef d1 ~ |

        d1 d | 
    }
    \repeat volta 2 {
        bf1 g | d'2 f ef c | d bf c a | bf g a f' ~ | f e cs d ~ |

        d2 cs d1 | 
    }
    \repeat volta 2 {
        r4 a a bf c2. a4 | d2 c e g4 g | f e d f ef d d2 | f e f d |

        R\breve | r4 d d d c4. bf8 a4 c | f,2 g ef' d | g ef d1 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d1 d ~ | d2 e f4 g a2 | d, e1 fs2 | g2. a4 bf c d2 | g, f ef g ~|
        g c a g | 

        a2 d, d1 | 
    }
    \repeat volta 2 {
        g1. c2 ~ | c bf1 a2 ~ | a g1 f2 ~ | f e f a | d, g4 f e2 d |

        e1 d | 
    }
    \repeat volta 2 {
        r4 f f f g2 a | d,4 a' a a g f e g | d2 f g1 | a d,2 g ~ |

        g4 fs8[ e] fs2 g4. a8 bf4. c8 | d2 a r1 | r4 d d d c bf a c | 
        bf g c2. bf4 a2 |
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1. a2 | bf c d1 ~ | d2 c4 bf a1 | g g'2 f | ef d c1 | b2 c d1 ~ |
        d g, | 
    }
    \repeat volta 2 {
        ef'\breve | d1 c | bf a | g f | g a ~ | 

        a d | 
    }
    \repeat volta 2 {
        r4 d d d c bf a c | bf8[ c d e] f4 f, c'1 | R\breve*2 | 

        r1 r4 g' g g | f e d f ef2 c | d bf c d | ef c d1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

quintaVoxXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% quinta: checked against source
quintaVoxXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf1. a2 | g1 f2. g4 | a bf c1 bf4 a | d2 c bf a | g\breve | 
        r2 a fs g ~ | 

        g4 fs8[ e] fs2 g1 | 
    }
    \repeat volta 2 {
        r2 bf1 c2 | d1 ef | d c | bf a | g1. f2 | 

        e1 fs | 
    }
    \repeat volta 2 {
        R\breve R | r1 r4 d' d d | c bf a c bf2. bf4 |

        a1 d, | f r4 c' c c | bf a g bf a g2 fs4 | g2 g d'1
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIIincipit
    >>
>>

