violaIincipit = \relative c' { 
    \key g \major
    \clef mezzosoprano
    \singleTime \time 3/4

    d4
}

% viola: checked against source
violaI = \relative c' { 
    \key g \major
    \singleTime \time 3/4

    d4 d d8[ e] | fs2 fs4 | g e4. e8 | a2 d,4 | e8[ d c b] a4 | b g'2 |
        g2 g4 | g a2 | a g4 ~ | g fs4. e16[ fs] |

    g4 b,8[ c] d4 | d2 d4 | d c4. c8 | c8[ b] a4 d | d d d | r d d |
        r b e ~ | e d4. d8 | d4 d d 

    d2 d8[ c] | b2 e4 ~ | e d4. c8 | b2 g'8[ fs] | e4 fs4. fs8 | 
        fs2 e4 ~ | e ds4. e8 | e2. e4 d2 |

    d2 e4 | e2 fs4 | e4 e4. d8 | d2 d4 | b e4. e8 | d4 d2 | c8[ d] e2 |
        d2. | r4 d d | e e e |

    d8[ e] fs4. fs8 | g2 g4 | g a2 | d,2. | d4 d4. c8 | b4 b8[ c] d4 | d2 d4 |
        d c4. c8 | c8[ b] a4 d |

    d4 d d | r4 d d | r4 b e ~ | e d4. d8 | d4 d d | d2 d8[ c] | b2 e4 ~ |
        e d4. c8 | b2. 

    \bar "|."
}

violaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violaIincipit
    >>
>>


