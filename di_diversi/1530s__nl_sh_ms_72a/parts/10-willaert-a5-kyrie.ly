cantusXincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

cantusX = \relative c'' {
    \time 3/1
    \clef treble
    \key f \major

    r1 r a ~ | a f a | c\breve a1 | f\breve r1 | R\breve. | r1 bf\breve | 
        a1 bf\breve |

    a1 g g | a r2 a1 g4 f | g2 a2. d,4 d'2. c4 a2 ~ | a4 bf

    c1 bf4 a bf2. g4 | g2 a g c1 bf2 | g a2. g4 f1 e2 |

    f\breve r2 c' | d2. e4 f2 d2. e4 f2 ~ | f e4 d c2 a2. bf4 c2 ~ |
        c4 bf a g f2 f'1 e2 | f\breve r1 | r2 a, bf2. c4 d2 bf ~ |
        bf4 c d2. c4 bf a 

    g1 | a2. f4 f2 a2. bf4 c2 | f, f'2. e4 d1 c4 bf | c2. bf4 c2 d c a |
        c2. bf4 g1 r2 g | g2. a4 bf4 c d2 g, c ~ | c4 bf a1 g4 f g2. a4 |
        c\longa*1/2
    \bar "|."
}

contraXincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

contraX = \relative c' {
    \time 3/1
    \clef mezzosoprano
    \key f \major

    f\breve d1 | f a  f ~ | f2 e4 d c2 a c1 | d c1. c'2 ~ |
        c4 bf a2. g4 f1 e2 |

    d2 c d1. c4 bf | c2 d2. g,4 g'2. f4 d2 ~ | d4 e f1 e4 d e2. c4 | c2

    d2. c4 c1 \ficta b2\unficta | c1 a1. d2 | bf a a'1 g | c,1. bf4 a g2 g'~|
        g e f1 g | a1. f2. g4 a2 | bf2. a8[ g] f2 bf a1 |

    r2 f a2. bf4 c2 a ~ | a4 bf c1 bf4 a g1 | f\breve r1 | r1 r2 f1. | 
        g2. f4 d2 e f a ~ | a4 g f1 e2 d2. e4 | f2 g d1

    r2 f | e a2. g4 f1 e4 d | e2. f4 g2 c,4 d e f g2 ~ | g f1 e2 f\longa*1/2
    \bar "|."
}

tenorOneXincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

tenorOneX = \relative c' {
    \time 3/1
    \clef alto
    \key f \major

    R\breve.*4 | R\breve.*5 | R\breve.*4 | a\breve f a c a f bf a bf a g g 
        a\longa*1/2
    \bar "|."
}

tenorTwoXincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

tenorTwoX = \relative c' {
    \time 3/1
    \clef alto
    \key f \major

    R\breve.*3 | a\breve f1 | a c\breve | a1 f\breve | R\breve.*2 |
        r1 f'\breve | e1 f\breve | e1 d d | e1. d4 c 

    d2 e ~ | e4 d c2. bf4 bf a c1 ~ | c d c | f d2. e4 f1 | c\breve r1 |
        f,2 a2. bf4 c2 g 
    \bar "|."
}

bassusXincipit = \relative c {
    \time 3/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

bassusX = \relative c {
    \time 3/1
    \clef varbaritone
    \key f \major

    R\breve.*2 | r1 f\breve | d1 f a | f1. e4 d c1 | 
        \colorBr f1\colorBrBegin bf,\breve\colorBrEnd | R\breve. | r1 c\breve|
        f1 f2. e4 d1 | c

    d2. e4 f2. g4 | a1 f g | r r g | \[ c,1 d \] c | f d2. e4 f1 | 
        bf,\breve d2. e4 | 

    f\breve.~f | r2 c d2. e4 f2 d2 ~ | d4 e f2. e4 d c bf1 ~ |
        bf r r2 g' ~ | g1 f2 d f2. e4 | d2 c bf\breve | r1

    f'2. g4 a2 d, | f1 c\breve~ | c1 \[ bf c \] | f\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

tenorOneXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXincipit
    >>
>>

tenorTwoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

