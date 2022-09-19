violinoOneIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4

    e2.
}

% violino 1: checked against source
violinoOneIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2. d4 e d | c2 g c | c1 d2 ~ | d e2. fs4 | g2 fs g | g1 e2 | d e c | 
        f1 r2 | R1. | 

        r2 r a | g a f | bf1 a2 | g a f | e2. f4 g f | e f d1 | 
    }
    \alternative { { c1. } { c1 e2 } }

        e2. d4 c d | b2 a e' | e2. fs4 g fs | a g fs1 |

        e2. fs4 g2 | c, d e4 d | e2. d4 c8[ d] b4 | a2. b4 c2 | g2. a4 b c |
        d2 e f | g1 b,2 | c d4 e8[ f] e4 d |

        c1 e2 | e2. d4 c d | b2 a e' | e2. fs4 g fs | a g fs1 | e2. fs4 g2 |
        c, d e4 d | e4. d8 c4 d b2 |

        a2. b4 c b8[ a] g2. a4 b c | d2 e f | g1 b,2 c d4 e8[ f] e4 d |

        \time 2/2
        c2. e,4 | f g a8[ b] c4~ | c b8[ a] b c4 b8 |
        c\longa*1/4
    \bar "|."
}

violinoTwoIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4

    c1
}

% violino: checked against source
violinoTwoIII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c1 b2 | c2. d4 e f | g2 a b4 c | d b c1 | b2 a b4 a | g1 r2 | R1. |
        r2 r e' | d e c | 

        f1 r2 | r r a | g a f | bf1 a2 | g2. f4 e d | c1 b2 | 
    }
    \alternative { { c1. } { c1 r2 } }

    r r e | e2. d4 c d | b2 c a | e'1 ds2 |

    e2. d4 c b | a2. b4 c b | c e, a2. gs4 | a2. g4 e fs | 
        g d e fs g a | b2 c d | e e, f | e d4 c' b2 | 

    c1 r2 | r r e | e2. d4 c d | b2 c a | e'1 ds2 | e2. d4 c b | a2. b4 c b |
        c e, a2. gs4 |

    a2. g4 e fs | g d e fs g a | b2 c d | e e, f | e2 d4 c' b2 | 
        \time 2/2
        c4 e, f g | a b c e, | d c d2 | c\longa*1/4
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4

    c1
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c1 g2 | c1. | c'1 b2 ~ | b a1 | g2 d g, | g1 c'2 | b c4 b a g |
        f1 g4 a | bf2 g a |

        d,2. e4 f2 | c1 d2 | bf2 c d | g,1 a4 b | c1 e,2 | f g1 | 
    }
    \alternative { { c,1. } { c1 c''2 } } 
    c2. b4 a2 | gs a1 | e2 a1 | e2 b1 |

    e,1 e'2 | f d1 | c2 d e | a,1. | b2 c1 | g'1 f2 | e1 d2 | c g' g, |

    c1 c'2 | c2. b4 a2 | gs a1 | e2 a1 | e2 b1 | e,1 e'2 | f d1 | c2 d e |

    a,1. | b2 c1 | g' f2 | e1 d2 | c g' g, | 
        \time 2/2
        c1 f, g | c\longa*1/4
    \bar "|."
}

violinoOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIIIincipit
    >>
>>

violinoTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

