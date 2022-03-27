cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. f2 | e1. fs2 | g g e1 ~ | e f ~ | f2 e d c4 b |

        a4 b c a d c b a | gs2 a b1 
        \invisibleTime\time 2/2
            cs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d1. g2 | g1. f2 ~ | f4 e d2. cs8[ b] cs2

        d2 d1 e2 | c d2. c4 c2 ~ | c b c1 |
    }
    \repeat volta 2 {
        e4 f g2 d4 e f2 | c4 d e a, r1 | 

        r1 e'4 f g2 | d4 e f2 c b ~ | b a1 g2 | 

        \invisibleTime\time 2/2
        g'4 f e2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% altus: checked against source
altusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. a2 | a1. a2 | c bf a1 ~ | a a ~ | a2 c bf g |

        c2 a1 b2 ~ | b a2. gs8[ fs] gs2 
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1. c2 | b1. a2 | a1. a2 | 

        a2 b1 c2 | a1 g ~ | g g 
    }
    \repeat volta 2 {
        R\breve | c1 bf | 

        a1 g | f2 a4 b c2 g4 a | b g d'2 r c 
        \invisibleTime\time 2/2
        b4 a2 gs4 |
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. d2 | e1. d2 | g, d' a4 b cs d | e1 d ~ | d2 g f e4 d |

        c1 d ~ | d2 c b1 
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1 d2 e | g1 d | c2 a1 e'2 

        d2. c4 b a g2 | a d4 c b2 c | d1 c |
    }
    \repeat volta 2 {
        r2 e4 f g2 d4 e | f2 c4 d e2 d ~ |

        d a4 b c2 g4 a | bf2 a e'1 | b4 c d2 a4 b c2 | 
        \invisibleTime\time 2/2
        g4 a b2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

bassusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. d,2 | a1. d2 | c g a1 ~ | a d ~ | d2 c d e |

        f1 d | e\breve | 
        \invisibleTime\time 2/2
        a,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d1. c2 | g'1. d2 | f2. g4 a1 | 

        d,2 g1 e2 | f1 g ~ | g c,
    }
    \repeat volta 2 {
        c'1 bf | a g | 

        f e | d c2 e4 f | g2 d4 e f2 c4 d 
        \invisibleTime\time 2/2
        e1
    }
    \alternative { { a,1 } { a\longa*1/4 } }
    \bar "|."
}

quintaVoxXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    cs1.
}

% quinta: checked against source
quintaVoxXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        cs1. d2 | cs1. d2 | e d cs1 ~ | cs d ~ | d2 e f g |

        a1 f | e\breve | 
        \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        f1. e2 | d d2. e4 f g | a2 f e1 | 

        fs2 g1 g2 | f1. e2 | d1 e |
    }
    \repeat volta 2 {
        R\breve | r2 e4 f g2 d4 e |

        f2 c4 d e2 c | f d e4 f g2 | d4 e f2 c4 d e2 ~ | 
        \invisibleTime\time 2/2
        e4 d8[ c] b2
    }
    \alternative { { cs1 } { cs\longa*1/4 } }
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintaVoxXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVIincipit
    >>
>>

