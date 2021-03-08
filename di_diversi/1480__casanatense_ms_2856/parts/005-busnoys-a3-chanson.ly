cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf2 a ~ | a4 g g1\ficta fs2\unficta | g1 d2. c4 | d2 bf a1 | g r | 
        r c | bf2 bf1 a2 | bf g f a | bf d c1 | bf r |

    f'1 g2. f4 | d2 d1\ficta cs2\unficta | d bf2. g4 a2 | bf2. a4 f1 | 
        R\breve | \[ g1 a \] |
        \[ bf c \] d c2 f ~ | f d e c | d1 r | r a | g2 bf

    c2 d ~ | d bf c a | bf2. a4 f2. e4 | g1 r | \[ g' a \] | bf a |
        d,2 e f4 e d c | bf2 d1 c2 | bf g r f | \[ g1 a \] |

    g2 bf'2. a4 a2 ~ | a4 g g2.\ficta fs8[ e] fs!2 | g\longa*1/2
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | g bf a1 | g2 bf2. a4 f2 | d g1\ficta fs2\unficta | 
        g d'1 c2 | bf2. a4 f2. e4 |
        g1 r | d' d2 c ~ | c4 bf bf1 a2 | bf2 d

    d4 c bf2 | a1 g ~ | g2 f e1 | d2 g1\ficta fs2\unficta | 
        g bf a c | bf g1 \ficta fs2\unficta | g1 r |
        d' e | f2. d4 e2 d ~ | d bf c a | g d' 

    e2 f | d g1\ficta fs2\unficta | g1 r | R\breve | d1. c2 | e2 d1 c2 | bf c1 a2 | 
        g d'1 c2 | bf g \[ a1 | g \] e | g2 d'2. c4 bf a |

    bf2 a4 g f2 c' | bf d2. bf4 c2 ~ | c4 g bf2 a1 | g\longa*1/2
    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ g1. bf1 \] 
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | \[ g1. bf2 ~ | bf \] g d'2. c4 | bf2. a4 f1 | g2 bf a1 | 
        \[ g c \] | bf r | r2 d e f | g d f g | d1 g, | r a |

    bf2. a4 bf c a2 | g4 bf2 c4 d2 f, | g bf a1 | g2 c1 bf4 a | g1 r |
        R\breve*2 | g1. f2 | bf c d2. c4 | bf2 g 

    a2 bf | \[ g1 f \] | g2 bf \[ a1 | g \] f | r \[ f | g\] \[ f | g \] f |
        g2 bf a1 | g2 bf a1 | g r2 f' | g2. f4 d2

    c2 ~ | c4 bf g2 d'1 | g,\longa*1/2
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

