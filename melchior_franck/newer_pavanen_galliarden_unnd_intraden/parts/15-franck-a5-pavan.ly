cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b1. d2 | c b a1 | gs2 a1 g4 f | e2 d g4 e a2 ~ | a d1 b2 | c1 b2 a ~
    
        a gs4 fs gs1 |
    }
    \repeat volta 2 {
        e'1. e2 | d2 c c1 ~ | c2 b4 a b1 | c2 b a g | f1 e | 
    }
    \repeat volta 2 {
        R\breve | b'4 a b c d c8[ b] a4 b | c2. c4 b1 | R\breve | 
        b4 a b c d c8[ b] a4 b |

        c2 c b b | a g4 f e2 e'4 d8[ c] | b4 c d c8[ b] a2 b ~ | 
        b4 a a1 gs2 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. d2 | e2. d4 c1 | b2 a4 b c d e f | g2. f4 e1 | f2. e4 d1 | e e |

        e\breve | 
    }
    \repeat volta 2 {
        g1. a2 | d, e1 c2 | d\breve | a2 b c b | c b4 a g1 |
    }
    \repeat volta 2 {
        d'2 bf a4 b c2 | b g a1 | e'4 d e f g f8[ e] d4 e | f2. d4 g2 a |
        d,\breve |

        R | r2 d2 g2. f4 | e a g2 r d | c e e1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b1. g2 ~ | g b e,1 | e1. c'2 | g1. a4 g | f e d1 d2 | a' e1 e2 |

        e\breve | 
    }
    \repeat volta 2 {
        r2 c'1 c2 | d g, a1 | d,\breve | f2 g a e | a d, g1 | 
    }
    \repeat volta 2 {
        r4 a2 g4 c2. a4 | e'1 r1 | r1 b4 a b c | d c8[ b] a4 b c2. c4 | 
        b1 a2 d |

        c4 b c d e d8[ c] b4 c | d2 b c g | r1 r4 d g2 ~ | g4 e a2 b e, |
        \invisibleTime\time 2/2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. b2 | c gs a1 | e2 a2. b4 c d | e  f g2 c, a | d2. c4 b2 b |
        a1 gs2 a | 

        e\breve | 
    }
    \repeat volta 2 {
        c'1. a2 | b2 c a1 | g\breve | f1. g2 | a b c1 | 
    }
    \repeat volta 2 {
        d4 c d e f e8[ d] c4 d | e2. e4 d2. d4 | c2 a g1 | d'2. d4 c2 a |
        g g' f4 e f g |

        a4 g8[ f] e4 f g2. e4 | f2 g c,4 b c d | e d8[ c] b4 c d2 b |
        c2. b8[ a] e'1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a,1 } { a\longa*1/4 } }
    \bar "|."
}

quintaVoxXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% quinta: checked against source
quintaVoxXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. g2 ~ | g e e1 | e2 c'1 c2 | c b c2. b4 | a2 a1 gs2 | a1 b2 c ~|
        c b4 a b1 |
    }
    \repeat volta 2 {
        c1. c2 | g4 g g2. fs8[ e] fs2 | g\breve | a2 g f e ~ | e d e1 |
    }
    \repeat volta 2 {
        f4 e f g a g8[ f] e4 f | g2. g4 f2 f | g a d,1 | r1 e4 d e f |
        g f8[ e] d4 e f2 f |

        e2 g1 g2 | r1 e4 d e f | g f8[ e] d4 e f2 d | e c' b1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { cs1 } { cs\longa*1/4 } }
    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintaVoxXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVincipit
    >>
>>

