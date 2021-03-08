violinIIincipit = \relative c'' {
    \singleTime \time 3/4
    \clef soprano
    \key g \major

    b4
}

% violin2: checked against source
violinII = \relative c'' {
    \singleTime \time 3/4
    \key g \major

    b4 b8[ c] d4 | a2 a8[ b] | g4 g4. a8 | fs4 fs4. g8 | a4 e4. fs8 | 
        g2 g8[ a] | b4 b4. b8 | c4 cs4. cs8 | d2 d4 ~ | d d4. c8 |

    b8[ a] g4 d8[ e] | fs2 fs4 | g2 a4 | a8[ g] fs4. e16[ fs] | 
        g4 g8[ a] b4 | r4 a8[ g] fs4 | r4 g g | a8[ g] fs4. e16[ fs] |
        g4 g8[ a b g] |

    a4 fs8[ g a fs] | g2 g8[ a] | a8.[ g16] fs4. g8 | g4 b4. b8 | c4 a4. a8 |
        a2 g4 ~ | g8.[ a16] b2 | b2. | a2 a4 |

    b2 b4 a8[ b] cs4 d | e8[ d] cs4. b16[ cs] | d4 fs,4. fs8 | g2 g4 |
        a4 g4. fs8 | e4. e8 a[ g] | fs2. | r4 g g | g a a |

    a4 d2 | d4. b8[ c d] | e4 c4. c8 | d2 d8[ c] | b[ c] a4. a8 |
        g4 g d8[ e] | fs2 fs4 | g2 a4 | a8[ g] fs4. e16[ fs] |

    g4 g8[ a] b4 | r4 a8[ g] fs4 | r4 g g | a8[ g] fs4. e16[ fs] |
        g4 g8[ a b g] | a4 fs8[ g a fs] | g2 g8.[ a16] |
        a8.[ g16] fs4. g8 | g2.
    \bar "|."
}

violinIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIIincipit
    >>
>>


