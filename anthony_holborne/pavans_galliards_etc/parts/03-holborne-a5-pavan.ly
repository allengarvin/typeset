cantusIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key c \major

    d2.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d2. c4 b2 a ~ | a4 g g2 a2. a4 | b2 d c b | a1. d2 | b c a b |
        g a fs2. d4 |

        e4 f g1 fs2 | g\breve
    }
    \repeat volta 2 {
        a2. b4 c a d2 ~ | d cs2 d2. f?4 | e2 d c b | a1 a2. a4 |
         b c d2 c b |

        a g a4 d4. c8 b4 | a2 g1 fs2 | g\breve
    }
}

quintusIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 2/2
    \key c \major

    g1.
}

% quintus: checked against source
quintusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. a2 | b cs d d, ~ | d d e4 fs g2 ~ | g fs4 e fs2 g ~ |
        g4 g a2 fs g4 f | e c e2 d1 | 

        c2 b d2. c4 | b\breve | 
    }
    \repeat volta 2 {
        f'2. g4 a f a2 | g2. a4 b2 a | g2. f4 e2 g | fs2. e4 fs g2 fs4 |
        g2. f4 e2 d ~ | d4 c b2 a g'4 f | e2 cs d2. c4 | b\breve
    }

}

altusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key c \major

    b2.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d1 ~ | d2 e2 fs4 g2 fs4 | g2. f4 e2 d | d1. d2 | e e d1 |
        c2. b4 a2. b4 | 

        a2 g a1 | g\breve
    }
    \repeat volta 2 {
        c1. d2 | e1 fs4 g2 fs4 | g2 g,2. a4 b g | a1 d2 d ~ | 
        d4 c b a g1 | a2

        e' d1 | c4 b a g a1 | g\breve
    }
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key c \major

    g2.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g2. a4 b g d' c | b2 g d' a | g2 g2. a4 b g | a1. d,2 | 
        g4 e2 a d, d4 |

        e2 a1 d,4 g | e2 e a d, | d\breve
    }
    \repeat volta 2 {
        a'1. a2 | b g d'2. c4 | b2. a4 g2 d' ~ | d d a d, ~ | d d e4 f g e |

        fs2 g d' b | e,4 f g2 d' d, | d\breve 
    }
}

bassusIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \time 2/2
    \key c \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1 g2 fs | g e d1 | g,2 b c g | d'1. b2 | e a, d b | c a d2. b4 |
        c d e2 d1 | g,\breve
    }
    \repeat volta 2 {
        f'1 f | e d | g,2 b c g | d'1 d | g,2 b c g | d' e fs g | c,4 d e2 d1 |
        g,\breve
    }
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

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

