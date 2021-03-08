basseincipit = \relative c' { 
    \clef bass
    \key g \major
    \singleTime \time 3/4
     
    g4
}

% basse: checked against source
basse = \relative c' { 
    \key g \major
    \singleTime \time 3/4

                                % vv? What is this note
    g4 g g | fs2. | e2. | d2 d4 | a2 a4 | e'4. e8 d[ c] | b4 g2 | c4 a2 |
        d2 b4 | g d' d, | 

    g4 g'2 | fs2. | e2 c4 | d d,2 | g4 g'2 | fs d4 | e2. | c4 d d, | g g'2 |

    fs4 d2 | e2. | c4 d2 | g2. | a2. | b2 e,4 ~ | e b2 | e4. f8[ e d] |
        cs4 d2 |

    g,2. | a2 fs4 | g a2 | d, d'4 | e2 e4 | fs g2 | c,4 cs2 | 
        d4. e8[ d c] | b2 b4 | c cs2 |

    d2 d4 | g4. g8[ a b] | c2. | b2. | g4 d' d, | g2 g4 | fs2. | e2 c4 |
        d d,2 |

    g4 g'2 | fs d4 | e2. | c4 d d, | g g'2 | fs4 d2 | e2. | c4 d2 | g,2. |
    
    \bar "|."
}

basseincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseincipit
    >>
>>

