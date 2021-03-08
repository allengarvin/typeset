% Sinfonia quinta à 3 
cantoOneV = \relative c''' {
    \key c \major
    \time 4/4
    \clef treble

    \repeat volta 2 {
        r1 | a4 g8[ f] e[ f g e] | f4 g a a | d,4 c8[ b] a[ b c a] | 
        b4 c d d | g8 c'[ b a] g[ a b g] |

        a4 g8[ f] e[ f g e] | f4 f e a | g a2 \ficta gs4 \unficta | a1 
    }
    \repeat volta 2 {
        \singleTime \time 3/2
        a2 g f | e2. f4 g2 | a e2. e4 | d1 d2 |

        a' b4 c d b | c2. b4 a2 | a g1 | f1 f2 | g g fs | g1 g2 | a g f |
        e1 e2 | c' b a | g c,4 d e f |

        g1 fs2 | g d g | f e1 | d2 a d | c b1 | a1 a2
    }
        
    \bar "|."
}

cantoTwoV = \relative c'' {
    \key c \major
    \time 4/4
    \clef treble

    \bar "|."
}

bassoV = \relative c'' {
    \key c \major
    \time 4/4
    \clef bass

    \bar "|."
}


cantoOneVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneVincipit
    >>
>>

cantoTwoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

