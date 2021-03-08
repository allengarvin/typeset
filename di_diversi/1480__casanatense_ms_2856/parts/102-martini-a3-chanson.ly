cantusCIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusCII = \relative c'' {
    \fourTwoCutTime
    %\clef soprano
    \key c \major

    R\breve*2 | g\breve | g1 a | b b4 a g f | e2. f4 g2 a ~ | a g1\ficta fs2 |
        \unficta
        g1. a4 b | c2. b4 a g f2 ~ | f e d1 | c b2 c ~ | c d

    e2. f4 | g\breve | a1 b2 c4 d | e2 d2. c4 c2 ~ | c b c1 | r1 g | a a |
        b1. g2 | g2. f4 g2 a ~ | a g4 f e1 | \[ d f \] | g\breve |

    \[ a1 c \] | b\breve\signumcongruentiae | r1 g ~ | g2 a b c | \[ d1 a \] |
        \[ c b \] | a1. g4 f | e\breve | \[ d1 d' ~ | d2 \] c4 b c1 | 
        d r2 d ~ | d4 c d2 a1 | r2 d2. c4 b a |

    g1 r2 g | e f1 a2 | f g1 b2 | g a1 c2 | a b2. c4 d2 ~ | d c b a ~ |
        a4 g g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorCIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorCII = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key c \major

    R\breve*4 | R\breve | c\breve | c1 d | e e4 d c b | a2. b4 c2 d ~ |
        d c1 b2 | c1 d2 e ~ | e f g2. f4 | e d c1 b2 | a1 

    g2 g' ~ | g f g e | d1 c ~ | c\breve | r1 c | d d | e1. c2 | c\breve | d |
        r1 e | \[ f\breve | g\signumcongruentiae \] | c,1. d2 | e f g1 |
        \[ d f \] |

    e2. d4 g1 ~ | g f | g\breve | a1. g4 f | e\breve | d2 g2. f4 g2 | 
        d1 f ~ | f2 d g2. f4 | e d c1 b2 | c a d1 ~ | d2 b e1 ~ | e2 c

    f1 ~ | f2 d g1 | g,2 a b c ~ | c4 b a g a1 | g\longa*1/2
    \bar "|."
}

contraCIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% contra: checked against source
contraCII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | g1 a | b b4 a g f | \[ e1 f \] | e2 g2. f4 e d | c2. d4 e2 f ~ |
        f e d1 | c2 c'2. b4 a g |

    f2. g4 a2 d, ~ | d e f g | c,1 r2 a' ~ | a g4 f e2. d4 | c2. d4 e f g2 ~|
        g\ficta fs\unficta g c, ~ | c d e c | g'1 a ~ | 
        a2 g4 f e1 | \[ f a | g\breve \] |

    c,2. d4 e2 f ~ | f g a1 | d, r2 d' | g, c2. d4 e2 | d c4 b a1 |
        g\breve\signumcongruentiae | R | g1. a2 | b c d1 | \[ a1 g |
        d'\breve | c \] | r1 f, | \[ g1 a \] | b2 g

    g1 | r2 d'2. c4 d2 | a b g1 | c,1. e2 | c d r f | d e r g | e f r a |
        f g2. a4\ficta bf2 ~ | bf4 a f2 g f ~ | f e d1 | g\longa*1/2
    \bar "|."
}

cantusCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCIIincipit
    >>
>>

tenorCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCIIincipit
    >>
>>

contraCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCIIincipit
    >>
>>

