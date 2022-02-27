cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a2. b4 cs2 d | b cs d2. d4 | c1 b | a g2 c ~ | c4 b a g f2 e ~ |

        e4 d d1 cs2 | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a'1. a2 | bf1. bf2 | a1. c2 ~ | c b4 a g a b2 ~ | b4 a a1 gs4 fs |
        gs2 gs a1 | 
    }
    \repeat volta 2 {
        d4. e8 c4. d8 b2 a | r1 g4. e8 f4. d8 | e2 d r2 d'4. b8 |

        c4. a8 b2 a r2 | R\breve | r2 d4. b8 c4. a8 b2 | a4 c2 c4 a d2 cs4 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

quintaVoxXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% quinta: checked against source
quintaVoxX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. a2 | g e f4 g a2 ~ | a4 e a1 gs2 | a f1 e2 | e f a4 b c2 ~ |

        c2 a a2. g4
        \invisibleTime\time 2/2 fs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 e1 fs2 | g1. g2 | f1. e2 ~ | e fs g1 ~ |

        g2 c b1 ~ | b2 b cs1
    }
    \repeat volta 2 {
        b4. c8 a4 a gs2 a | g4. e8 f4. d8 e2 a | r2 d4. b8 c4. a8 b2 |

        a2 g a4. f8 g4. e8 | f4. d8 e4. c8 d2 f4 e | g2 f e4 a2 gs4 |
        a2 g4. a8 f4 a a2 |
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs2.
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        cs2. d4 e2 d | e1 d2 a4 b | c2 f1 e4 d | c1. c2 | c1 d2 c | 

        a1. a2 | 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        cs1. cs2 | d1. d2 | d1. c2 ~ | c4 a d2 g, d' |

        e1. e2 | e1 e
        
    }
    \repeat volta 2 {
        g4. g8 f4. f8 e2 cs | d4 e a, d2 cs4 d f | g a d, g c, a d g |

        e4. f8 d4. e8 c4. d8 b4 cs | d b g a2 gs4 a2 | d4. e8 a,4 d c e e2 |
        c4 e2 e4 d f e2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { fs1 } { fs\longa*1/4 } }
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r1 a | b2 a a d | a2. a4 b1 | r2 a c g | a1. g2 |

        f1 e | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        e1. a2 | d,1. g2 | a1. a2 | a1 c2 b | 

        c2 a e4 fs gs a | b2 b a1 | 
    }
    \repeat volta 2 {
        g4. e8 f4. d8 e2 a | b4. c8 a4. b8 g2 a | r4 a4. g8 g2 fs4 g2 |

        a4. f8 g4. e8 f2 e | r1 d'4. b8 c4. a8 | b2 a r1 | r2 g4. e8 f4. d8 e2|
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

bassusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. fs2 | g a d,4 e f g | a2 f d e | f f, c'2. b4 | 
        a g f e d2 e |

        f2. g4 a1 | 
        \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        a1. a2 | g1. g2 | d'1. a2 | c d e g |

        c,2. d4 e1 ~ | e2 e a,1 |
    }
    \repeat volta 2 {
        R\breve | g'4. a8 f4. g8 e2 d | c4. a8 b4. g8 a2 g |

        R\breve | d'4. b8 c4. a8 b2 a | g4. e8 f4. d8 a'2 e' |
        a,2 c d a |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintaVoxXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXincipit
    >>
>>

