% Sinfonia quarta à 3 
cantoOneIVincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c1"

    d2
}

% canto I: checked against source
cantoOneIV = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    d2 b4 c d e | c2 a d | b d4 c b2 | e fs fs | g e4 f g a |
        f2 d g |

    e c4 d e f | d2 e1 | d2. c4 b2 | c1 a2 | d b4 c d e | c2 a d | 
        b e d | e4 d c b a2 |

    d g, c | b a1 | g1.
    \bar "|."
}

cantoTwoIVincipit = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c1"

    d2
}

% canto II: checked against source
cantoTwoIV = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    R1.*2 | d2 b4 c d e | c2 a d | b c b4 a | a2 b4 c d b | c2 e4 d cs2 |
        d1 cs2 | d g, fs4 g |

    e1 fs2 | g d'4 c b a | g1 fs2 | g2. a4 b2 | g a4 g fs2 | g4 f e d e f | 
        g1 fs2 | g1.
    \bar "|."
}

bassoIVincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \singleTime \time 3/2

    g1 g2 | a f d | g2. a4 g2 | c, d4 c b a | g2 c4 d e f | d2 g g, |
        c2. b4 a2 | b

    g2 a | d b4 c d e | c2 a d | b g4 a b2 | c d1 | e4 d e f g2 | c,4 b a2 d4 c |
        b2 c4 b a2 | 

    g d'1 | g,1.
    \bar "|."
}


cantoOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIVincipit
    >>
>>

cantoTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

