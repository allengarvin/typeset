% Gagliarda detta Venturino à 4 
cantoXVIIIincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-g"

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 a4 b c d | b2. a4 g2 | d' e4 f gs a | fs2. e4 d2 | e d4 c b a |

        c2 b4 a b c | % g2 corrected to g4:
            d g,4 a1 | g1. 
    }
    \repeat volta 2 {
        a2 a b | c4 d e c d b | c a b1 |

        a2. b4 c d | e2 f d | e4 d c b a b | c1 b2 | c1. | d2 e cs | 
            d2. c4 b2 |

        d4 c b2 e | c a d | b g c | a d c | b a1 | b1. 
    }
}

altoXVIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    d2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 d a' | g1 d4 c | b a g g' e2 | a2. g4 f2 | g g fs | g1 g2 | g1 fs2 |
    
        g1.
    }
    \repeat volta 2 {
        f2 e g | a g4 e f g | a1 gs2 | a e a | g a g | g1 f2 |
            e g1 | g1. | g2 g e | f2. e4 d2 |

        a' g g | a f4 g a2 | g e4 f g2 | fs g a | g1 fs2 | g1.
    }
}

tenoreXVIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c4"

    b2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        b2 a a | d2. c4 b2 | d1 cs2 | d1 a2 | c b d | g, e' d | d d1 |

        b1.
    }
    \repeat volta 2 {
        a2 c d | e e, b' | e e1 | c2. b4 a b | c2 a b | c1 c2 | c d1 |

        e1. | b2 b a | a a' g | d d c | c1 f2 | e b e | d d e | d d1 | d1. |
    }
}

bassoXVIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    g1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g1 fs2 | g1 g,2 | g' e a | d,1 d2 | c g' d | e4 d e f g2 | 
            b, d1 | g,1. 
    }
    \repeat volta 2 {
        d'2 c b | a c b | a e'1 | a,2 a'4 g f2 | e d g | c, d4 e f2 | a g1 |
            c,1. |

        g'2 e a | d,1 g2 | fs g e | f2. e4 d2 | e2. d4 c2 | d b c4 a |
            b g d'1 |

        g,1.
    }
}


cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>


