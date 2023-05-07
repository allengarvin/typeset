bassoXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.
}

% basso: checked back in the day
bassoXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \set Staff.midiInstrument = "cello"
    \set Staff.midiMaximumVolume = #1

    r2 d2. c4 bf2 | a f4 g a bf c a | bf2 d2. c4 bf2 | a d,4 e fs g a fs |
        g2 d'2. c4 bf2 | a f4 g a bf c a | bf2 g r a |

    bf2 g bf2. c4 | d2 bf d2. c8[ bf] | a4 g a bf c2 a | bf g bf2. c4 |
        d2. c8[ bf] a2 d | bf2. c4 d2 bf | c4 bf a g a bf c a | bf2 c4 bf

    a4 g fs e | d c b c d c \ficta b!\unficta a | g2 d''1 bf2 | c2. bf4 a g a2|
        g bf1 g2 | a2. g4 fs e fs2 | g d'1 bf2 | c2. bf4 a g a2 |

    g1 r2 d ~ | d g1 bf2 ~ | bf d2. c4 bf2 | a c2. bf4 a2 | g bf1 d2 ~ |
        d a1 d2 ~ | d bf2. c4 d bf | c2 c2. bf4 c a | bf2 c4 bf a g a2 |
        g d'2. c4 bf a |

    bf2 d2. c4 bf2 | a c2. bf4 a g8[ a] | bf2 d2. c4 bf2 | a a2. g4 a fs |
        g a bf c d2 bf | c c2. bf4 c a | bf2 g r d' ~ | d g, bf2. c4 | 

    d2 bf2. c4 d bf | c2 c1 a2 | bf2. c4 d2 bf | a d1 a2 | bf2. c4 d2 bf |
        c c1 a2 | bf c a d,2 ~ | d g,4 a bf c d2 | g, d''1 g,2 |

    \times 2/3 { a2. bf4 c2 } \times 2/3 { f,2. g4 a2 } |
    \times 2/3 { bf2. c4 d2 } \times 2/3 { bf g bf } |
    \times 2/3 { a2. g4 a2 } \times 2/3 { fs2. e4 fs2 } 
        g2. a4 bf c d bf | c bf a g a bf c a | 

    bf bf c bf a g fs e | d c b c d c \ficta b! a\unficta | 
        g\longa*1/2
    \bar "|."
}

% this is just added to make the scripts work
staveOneXXIIincipit = \relative c'' {
    \clef treble
    \key f \major
    \time 4/4

    g1
}

% checked back in the day
staveOneXXII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.3
    \set Staff.midiMaximumVolume = #0.3
    
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    << { g1 g   | a a | g g   | fs fs | g g | a a | g2 g1 fs2 | g1 g } \\
       { d1 d   | f f | d d   | d d |   d d | f f | d2 e d1 |   d1 d } >>
    < g d >\longa*1/2
    \bar "|."
}

staveTwoXXIIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef bass

    bf1
}

% checked back in the day
staveTwoXXII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.3
    \set Staff.midiMinimumVolume = #0.3

    << { bf1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    << { bf'1 bf | c c | bf bf | a a | bf bf | c c | bf2 c a1 |  g1 g } \\
       { g1 g | f f | g g | d d | g g | f f | g2 c, d1 | g, g  } >>
    <g' g,>\longa*1/2
    \bar "|."
}

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

