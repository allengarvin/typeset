% Sinfonia quarta à 3 
cantoOneIV = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef soprano

    d2 b4 c d e | c2 a d | b d4 c b2 | e fs fs | g e4 g a b |
        f2 d g |

    e c4 d e f | d2 e1 | d2. c4 b2 | c1 a2 | d b4 c d e | c2 a d | 
        b e d | e4 d c b a2 |

    d g, c | b a1 | g1.
    \bar "|."
}

cantoTwoIV = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef treble

    \bar "|."
}

bassoIV = \relative c'' {
    \key c \major
    \singleTime \time 3/2
    \clef bass

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

