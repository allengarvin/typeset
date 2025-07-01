cantusIVincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        d1 c2 | g a1 | g1. | g2. b4 a g | a2. b4 c a | d2 c b | a1 a2 |
        a1. | a2 fs

        g | a1 b2 | c a b | c a b4 c | d1 c2 | g a1 | g1. | g1. 
    }
    \repeat volta 2 {
        c2 a d | c2. bf4 a g | 

        f2 bf1 | a1. | c2 d4 e f2 ~ | f4 e d2 c | b2. c4 a2 | 
        g1 g'2 ~ | g4 f e2 e | d1 d2 ~ | d4 c b1 | a2. b4 c a |

        d1 c2 | g a1 | g1. | g1. 
    }
}

quintusIVincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    b2.
}

% quintus: checked against source
quintusIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        b2. b4 a g | g2 g fs | g d1 | d d2 | fs2. g4 a2 | g g g | fs1 fs2 |
        fs1. | fs2

        d2 d | d4 e fs2 g | e fs g | e fs d ~ | d g e | b d1 | d1. | d | 
    }
    \repeat volta 2 {
        a'2 f g | a2. g4 f e | 

        d4 f2 e8[ d] e2 | f1. | a1 a2 | a1 a2 | g2. g4 fs2 | g4 a b2 b |
        c1 c2 | b1 b2 ~ | b4 a g2 g | fs2. g4 a2 | 

        g2. f4 e2 | b d1 | d1. | d | 
    }

}

altusIVincipit = \relative c'' {
    \time 6/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% altus:c hecked against source
altusIV = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        g1 e2 | b d1 | d2. c4 b a | b2 g b | a d e | d e d | d1 d2 | d1. |
        d2 a b |

        a2 d1 | c2 d1 | c2 d2. a4 | b c d b c g | g'1 fs2 | g4 d2 c4 b a | b1.
    }
    \repeat volta 2 {
        f'2 c d4 e | f1 c2 | 

        d bf1 | c1. | c2 f f | f1 f2 | d1 d2 | d g1 | g g2 | g1 g2 | g d1 |
        d1 e2 | d1 c4 g | g'1 fs2 | g4 d2 c4

        b4 a | b1.
    }
}

tenorIVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorIV = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        g2. d4 e f | g e a2 d, | d g1 | g2 d1 |
        d4 e f2 e4 f | g1 g2 | a1 a2 | a1. | a2

        a g | d a' g4 b | a1 g4 b | a1 a2 | g1 g2 ~ |
        g4 e a2 d, | d1. | d |
    }
    \repeat volta 2 {
        f2 a g | c,2 f1 | f2 g1 | c,2 f1 | r2 f

        c' | c2. b4 a2 | b g a | b4 c d1 | e2 c1 | d d2 |
        d2. c4 b g | a1 a2 | d, g g ~ | g4 f a2 d, | d1. | d |
    }
}

bassusIVincipit = \relative c {
    \time 6/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

bassusIV = \relative c {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        g1 c2 | e d1 | g,1. g | d'1 a2 | b c g | d'1 d2 | d1. |
        d2 d g | fs d g, | a d g, |

        a d1 | b c2 | e d1 | g,1. | g | 
    }
    \repeat volta 2 {
        f1 bf2 | a f1 | bf2 g1 | f1. | f' | f | g1 d2 | g,1. | c | g' | g, |

        d'1 a2 b1 c2 | e d1 | g,1. | g | 
    }
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

