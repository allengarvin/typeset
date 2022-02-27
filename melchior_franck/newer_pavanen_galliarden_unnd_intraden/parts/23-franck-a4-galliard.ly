cantusXXIIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    b2.
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        b2. a4 b c | d2. c4 b2 | c2. b4 a2 | g2. f4 e2 | f2. e4 d2 | e2. d4 c2 |
    }
    \repeat volta 2 {
        g'2. a4 b c |

        d2. c4 b a | g2. a4 b c | d2. c4 b a | g2 c b | a2. g4 fs2 | g g fs |
    }
    \alternative { { g1. } { g\longa*3/8 } }
    \bar "|."
}

altusXXIIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% altus: checked against source
altusXXIII = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        g2 g g | fs1 g2 | g1 fs2 | g d a | d c g | g1. | 
    }
    \repeat volta 2 {
        d'2 d g |

        fs1 g2 | d d g | fs1 g2 | e fs g | \ficta fs2. e4 d2 | d e d | 
        \unficta
    }
    \alternative { { d1. } { d\longa*3/8 } }
    \bar "|."
}

tenorXXIIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        d2 d d | a1 d2 | e1 a,2 | b1 c2 | a1 b2 | c2. d4 e2 | 
    }
    \repeat volta 2 {
        b2 b g |

        a1 d2 | b b g | a1 d2 | g, a d | d1 a2 | b a1 |
    }
    \alternative { { b1. } { b\longa*3/8 } }
    \bar "|."
}

bassusXXIIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        g2 g g | d1 g,2 | c1 d2 | g,1 a2 | f1 g2 | c1.
    }
    \repeat volta 2 {
        g2 g' e | 

        d1 g,2 | g g' e | d1 g,2 | c a g | d'1. | b2 c d |  
    }
    \alternative { { g,1. } { g\longa*3/8 } }
    \bar "|."
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

