cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c1.
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        c1. b2 | a\breve | g2. a4 b c d c | b2 b a2. b4 | c1. a2 |

        g2 a b1 | 
        \invisibleTime\time 2/2
        e,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        b'1. e2 | d2. c4 b a g2 ~ | g4 fs8[ e] fs2 g b | c1 d |

        e2. d4 c a f'2 ~ | f4 e d2 cs d ~ | d4 cs8[ b] cs2 d1
    }
    \repeat volta 2 {
        r1 r4 e,8[ f] g4 a | e2 r r4 e8[ f] g4 a |

        e2 r r4 cs8[ d] e4 f | cs2 r r4 gs'8[ a] b4 c | gs2 r4 gs8[ a] b4 c b2
        \invisibleTime\time 2/2
    }
    \alternative { { cs1 } { cs\longa*1/4 } }
    \bar "|."
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1. e2 | e2 f e a, | e'2. f4 g2 d ~ | d g f1 | e e2 c | 

        e2. f4 d1 | 
        \invisibleTime\time 2/2
        cs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d1. e4 f | g1. e2 | a, d2. c4 b2 | g c4 a d1 |

        g,2 c e4 d c b | a2 r4 g' e2 d | e a, a1
    }
    \repeat volta 2 {
        c\breve | c | 

        r2 a a1 ~ | a e' ~ | e\breve
        \invisibleTime\time 2/2
    }
    \alternative { { e1 } { e\longa*1/4 } }
    \bar "|."
}

tenorXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        e1 a2 gs | a1 e2 fs | g2 b1 a2 | b d1 a2 ~ | a e4 f g2 a |

        e2 a d,1 | 
        \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g1. g2 | g\breve | d'2 a r d ~ | d4 c c2. b8[ a] b2 |

    c2. b4 a1 | d,2 g1 f2 | e1 d | 
    }
    \repeat volta 2 {
        r4 g c a g2 r2 | r4 g c a g2 r2 |

        r4 e e d e2 a | r4 e e d e e b' a | b4. a8 \ficta gs4\unficta c b a b2|
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. e'2 | a,2. b4 c2 d | e1. fs2 | g4 g, b c d4. e8 f4 g | 
        a a, c d e2 f |

        c2. d4 b1 |
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g1. c2 | g2. a4 b2 c | d1 g,2 g' | e f d1 | 

        c1. a2 | f g a1 ~ | a d | 
    }
    \repeat volta 2 {
        r4 c8[ d] e4 f c2 r2 | r4 c8[ d] e4 f c2 r2 |

        r4 a8[ b] cs4 d a2 r2 | 
        r4 a8[ b] cs4 d a \ficta e'8[ fs]\unficta gs4 a | 
        e\breve |
        \invisibleTime\time 2/2
    }
    \alternative { { a,1 } { a\longa*1/4 } }
    \bar "|."
}

quintaVoxXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% quinta: checked against source
quintaVoxXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        a1. b2 | c2. d4 e2 d4 c | b2 e1 a,2 | d1. d2 | c a g c ~ |

        c4 b a2. gs8[ fs] gs2 |
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g1. g4 a | b2. c4 d2 c4 b | a1 b2 g ~ | g a f1 |

        e2 g a c ~ | c bf a1 ~ | a fs
    }
    \repeat volta 2 {
        r4 e8[ f] g4 a e2 r2 | r4 e8[ f] g4 a e2 r |

        r4 cs8[ d] e4 f cs2 r | r4 cs8[ d] e4 f cs2 r2 | 
        r4 gs'8[ a] b4 c gs a2 gs4 |
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintaVoxXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXIVincipit
    >>
>>

