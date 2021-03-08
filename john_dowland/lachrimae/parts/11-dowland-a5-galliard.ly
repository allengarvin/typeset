cantusXIincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-g"
    \key f \major

    a2*3
}

% cantus: checked against source
cantusXI = \relative c'' {
    \singleTime \time 3/2
    \key f \major

    a2 a a | a g4 fs e g | fs2 e4 d e2 | d1. | a'2 d a | 
        a g4 fs e g | fs2 e4 d e2 | d1. | c'2 f c | c2. bf4 a g | f a

    g2. g4 | f1. | f'4 c c2 c | c2. bf4 a4. g8 | f4 a g2. g4 | f1. |
                              % vv d4. to d2.
        a4. c8 b4. d8 cs4. e8 | d2. a4 f a | g f e d e2 | d1. 
        a'4. c8 b4. d8 cs4. e8 |

    d2 f d, | f4. g8 a4 d, e2 | d1.
    \bar "|."
}

altusXIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key f \major

    d2*3
}

% altus: checked against source
altusXI = \relative c' {
    \singleTime \time 3/2
    \key f \major

    d2 d1 | d1. | d2 d cs | d1. | d2 d1 | d1. | d2 d cs | d1. | 
        a'2 a a | a2. g4 f2 ~ | f4 f2 f4 e2 | f1. | a2 a a |

    a2. g4 f2~ | f4 f2 f4 e2 | f1. | f4 a g4. f8 e4 a ~ | a f2 f4 d f | 
        e d2 cs8[ b] cs2 | d1. 

    c4 f d g e a ~ | a f2 d4 f4. g8 | a4 f4. e8 d2 cs4 | d1.
    \bar "|."
}

tenorXIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key f \major

    a2*3
}

% tenor: checked against source
tenorXI = \relative c' {
    \singleTime \time 3/2
    \key f \major

    a2 a1 | a1. | a2 a a | a2. g4 fs2 | a a1 | a1. | a2 a a | a1. | 
        f'2 f1 | f c2 ~ | c c2. bf4 | a1. | f'2 f1 |

    f1 c2 ~ | c c2. bf4 | a1. | c4 f d g2 e4 | f4. e8 d2. d4 |
        bf2 r a2 ~ | a4 g fs e fs2 | f'4 d g e a4. g8 |

    f4. e8 d2. a4 ~ | a d2 a4 a2 ~ | a4 g fs e fs2 |
    \bar "|."
}

quintusXIincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-c4"
    \key f \major

    fs1.
}

% quintus: checked against source
quintusXI = \relative c {
    \singleTime \time 3/2
    \key f \major

    fs1. | fs | r4 d e fs g e | fs g a1 | fs1. | fs1. | r4 d e fs g e |
        fs g a1 | c2. a2 f4 ~ | f a c1 | f,2 g c, | c1. | c'2. a2 f4 ~ | f a

    c1 | f,2 g c, | c1. | r4 a' d b e cs | d d, f4. g8 a4 f |
        g2. e2 a4 | fs2. g4 a2 | a4 d2 b4 e cs | d d,2 f f4 | 
        d a'4. g8 f4 

    e4. g8 | fs2 d1
    \bar "|."
}

bassusXIincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-f4"
    \key f \major

    d2*3
}

% bassus: checked against source
bassusXI = \relative c {
    \singleTime \time 3/2
    \key f \major

    d2 d1 | d1. | d2 a1 | d,1. | d'2 d1 | d1. | d2 a1 | d,1. | f'2 f1 |
        f f2 ~ | f c1 | f,1. | f'2 f1 | f f2 ~ | f c1 | f,1. |

    f'2 g a | d,1. | g,2 a1 | d,1. | f'2 g a | d,1. | d1 a2 | d,1.
    \bar "|."
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

