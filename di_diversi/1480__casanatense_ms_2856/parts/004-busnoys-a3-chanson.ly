cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 a ~ | a4 g g1\ficta fs2\unficta | g1\signumcongruentiae d2. c4 | 
        d2 bf a1 | g1\signumcongruentiae r1 | r1 c | bf2 bf1 a2 | 
        bf g f a | bf d c1 |

    bf1 r | f' g2. f4 | d2 d1 c2 | d bf2. g4 a2 | bf2. a4 f1 | R\breve |
        \[ g1 a \] | \[ bf c \] | d c2 f ~ | f d e c | bf1 r | r a |
        g2 bf 

    c2 d ~ | d bf c a | bf2. a4 f2. e4 | g1 r | g' a | bf a | d,2 e f4 e d c |
        bf2 d1 c2 | bf\signumcongruentiae g

    r2 f | \[ g1 a \] | g2\signumcongruentiae bf'2. a4 a2 ~ |
        a4 g g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}
cantusOneIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% cantus: checked against source
cantusOneIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

        
    g1 bf2 a ~ | a4 g g1\ficta fs2\unficta | g1\signumcongruentiae d2. c4 | 
        d2 bf a1 | g1\signumcongruentiae r1 | r1 c | bf2 bf1 a2 | 
        bf g f a | bf d c1 |

    bf1 r | f' g2. f4 | d2 d1 c2 | d bf2. g4 a2 | bf2. a4 f1 | R\breve |
        \[ g1 a \] | \[ bf c \] | d c2 f ~ | f d e c | bf1 r | r a |
        g2 bf 

    c2 d ~ | d bf c a | bf2. a4 f2. e4 | g1 r | g' a | bf a | d,2 e f4 e d c |
        bf2 d1 c2 | bf\signumcongruentiae g

    r2 f | \[ g1 a \] | g2\signumcongruentiae bf'2. a4 a2 ~ |
        a4 g g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantusTwoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2
    g1 bf2 a ~ | a4 g g1\ficta fs2\unficta | g1\signumcongruentiae d2. c4 | 
        d2 bf a1 | g1 r1 | r1 c | bf2 bf1 a2 | 
        bf g f a | bf d c1 |

    bf1 r | f' g2. f4 | d2 d1 c2 | d bf2. g4 a2 | bf2. a4 f1 | R\breve |
        \[ g1 a \] | \[ bf c \] | d c2 f ~ | f d e c | bf1 r | r a |
        g2 bf 

    c2 d ~ | d bf c a | bf2. a4 f2. e4 | g1 r | g' a | bf a | d,2 e f4 e d c |
        bf2 d1\ficta cs2\unficta | bf\signumcongruentiae g

    r2 f | \[ g1 a \] | g\longa*1/2
    \bar "|."
}

cantusThreeIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 |
    g1 bf2 a ~ | a4 g g1\ficta fs2\unficta | g1 d2. c4 | 
        d2 bf a1 | g1 r1 | r1 c | bf2 bf1 a2 | 
        bf g f a | bf d c1 |

    bf1 r | f' g2. f4 | d2 d1 c2 | d bf2. g4 a2 | bf2. a4 f1 | R\breve |
        \[ g1 a \] | \[ bf c \] | d c2 f ~ | f d e c | bf1 r | r a |
        g2 bf 

    c2 d ~ | d bf c a | bf2. a4 f2. e4 | g1 r | g' a | bf a | d,2 e f4 e d c |
        bf2 d1 c2 | d\longa*1/2

    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

cantusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIVincipit
    >>
>>

