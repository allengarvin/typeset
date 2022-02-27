cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1. c2 | b a1 gs2 | a2. b4 c2 d | e f g f4 e | d e f e8[ f] g2. g4 |

        f d f2. e4 d2 ~ | d cs d1 
    }
    \repeat volta 2 {
        r2 f e f | d\breve | cs2 e e e | d e1 d2 | e\breve | 
        \invisibleTime\time 2/2 cs1 
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 r4 c c c g2 | r4 d' d d a2 r4 e' | e e g2 r4 g g g |

        d2 r4 a' a a e2 ~ | e f g a | d,4 d g4. f8 e4 d e2 |
        \invisibleTime\time 2/2
    }
    \alternative { { fs1 } { fs\longa*1/4 } }
    \bar "|."
}

quintaVoxXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1.
}

% quinta vox: checked against source
quintaVoxXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. a2 | g2 c b1 | a4 b c d e f g f | e2 d c1 | b2 c d e | 

        f2 d c a | a1 a | 
    }
    \repeat volta 2 {
        r2 d a2. a4 | gs2 a1 gs2 | a c b c | a\breve |

        gs2 a1 gs2 |
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 a a a g2 r4 bf | bf bf a2 r4 c c c | b2 r4 e e e d2 |

        r4 f f f e1 | r2 d1 d2 | g4. f8 e4 d cs d2 cs4 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1.
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        f1. e2 | e2 c f e4 d | c d e2 a g ~ | g f e a, | r2 a' g e |

        a1. f2 | e a, a1 | 
    }
    \repeat volta 2 {
        r2 a' a d, | d\breve | e | r1 r2 a, | 

        e'2 e e1 | 
        \invisibleTime\time 2/2 e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 f f f e2 r4 g | g g fs2 r4 a a a | gs2 r4 c c c b2 |

        r4 d d d cs1 | r4 a2 a4 bf2 a | bf1 r2 a | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 a | b4 g a2 d b | e4 d c b a2 d | c4 b a2 g a | b4 e c a r1 |

        r2 a1 a2 | e'1 fs | 
    }
    \repeat volta 2 {
        r2 d e a, | b c d b | r1 r2 e | a,4 b c1 a2 | 

        b2 c b1 
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 c c c c2 r4 d | d d d2 r4 e e e | e2 r4 g g g g2 |

        r4 a a a a1 ~ | a2 d, d1 | r4 d e g2 f4 e2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } }
    \bar "|."
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1.
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1. a2 | e' f d e | a,1. b2 | c d e f | g a b cs | 

        d2 d, f2. g4 | a2 a, d1 | 
    }
    \repeat volta 2 {
        d1 cs2 d | b a b1 | a2 a' gs a | f e f1 | 

        e\breve | 
        \invisibleTime\time 2/2 a,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r4 f' f f c2 r4 g' | g g d2 r4 a' a a | e2 r4 c' c c g2 |

        r4 d' d d a1 | cs2 d g, fs | g1 a | 
        \invisibleTime\time 2/2
    }
    \alternative { { d,1 } { d\longa*1/4 } }
    \bar "|."
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintaVoxXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIincipit
    >>
>>

