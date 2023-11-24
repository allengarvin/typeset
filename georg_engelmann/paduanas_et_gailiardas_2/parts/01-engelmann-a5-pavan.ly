cantusOneIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusOneI = \relative c''' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 f2 ef | d4 c d e f d g2 ~ | g fs g4 a bf g | a4. g8 f4 g a2 g | a

        a,4. bf8 c4 a d2 | a' g2. f8[ e] d4 e | f d g1 fs2 | g\breve
    }
    \repeat volta 2 {
        bf,1 bf2. bf4 | a4. g8

        f4. g8 a4 c a4. bf8 | c4 a d2 c4 a bf f' | d e f d g2 d ~ |
        d4 e f1 e2 | f4 a

        f4 g a f bf2 | a4 d,4. c8 bf2 a4 g2 | fs\breve
    }
    \repeat volta 2 {
        g'2. f4 ef2 d | c g2. a4 bf g | 

        a4 bf c2 f, bf ~ | bf4 a8[ g] a2 bf2. d4 | c a bf2 a4 c a f |
        a a g g'2 a4 bf2 | 

        a4 g g1 fs2 | g\breve
    }
}

cantusTwoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    bf1
}

% cantus 2: checked against source
cantusTwoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf1 a4 bf c2 | f, bf4 c d1 | ef2 d1 d2 ~ | d4 a d2 c4 d bf2 | 
        a4 c

        f2 f4. g8 a4 g | f2 d1 a2 | d1 ef2 d | b\breve
    }
    \repeat volta 2 {
        g1. d'2 | a4 c 

        a4. bf8 c2 f ~ | f f f4. e8 d4. c8 | bf4 c d2 bf f | g c d c4. bf8 |

        a4 c d c2 d d4 ~ | d bf2 f' f4 d2 | d\breve |
    }
    \repeat volta 2 {
        bf1 c2 g' ~ | g g1 d4. e8 | f2

        ef2 d f | f1. f,2 | a4 c g'2 c,4 f2 c4 ~ | c d c2 bf4 a g2 | ef'1

        d2. c4 | b\breve
    }
}

altusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1. ef2 | r2 d d2. d4 | c2 a4 d8[ c] bf4 c d4. e8 | f1. d4 e | f4. g8

        a4 g f1 | d1. f2 ~ | f d c a4 d | d\breve |
    }
    \repeat volta 2 {
        d1. g4 f | f1. c2 ~ | c f f1 | f2 f

        d2 d ~ | d c bf4. a8 g4 c | c2 f4 e a2 g | a4 g2 d4 bf c d2 | 
        d\breve | 
    }
    \repeat volta 2 {
        d1

        ef4 f g2 | ef1 d2 g | f r2 f1 ~ | f2 f d1 | e4 a g g a f4. f8 f4 |
        f2

        e2 d1 | c4 g2 g4 d'1 | d\breve
    }
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 a8[ f] bf2 a4 | bf a8[ g] f2 bf1 | a g2 g | f4. g8 a1 bf2 | c4 a

        c4. bf8 a4 c f, g | a2 bf a d | a bf a1 | g\breve | 
    }
    \repeat volta 2 {
        g4 a bf a g

        bf4. c8 d4 | c f, c' a8[ g] f4 a f4. g8 | a2 bf a4 c bf4. c8 | d2

        d,2. e4 f2 | bf a g1 | f2 a4 g c f, g8[ a bf c] | d2. d2 c4 bf2 |

        a\breve
    }
    \repeat volta 2 {
        g1. g2 | g2. a4 bf a g bf | a8[ f] bf2 a4 bf c

        d c8[ bf] | c1 bf8[ c d e] f4 f, | c f2 e4 f8[ g a bf]

        c4 a | c f, g4. a8 bf4 c d bf | c2. bf4 a1 | g\breve
    }
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 d'2 c | bf\breve | c2 d g,1 | d'2. e4 f d g2 | f f1 d2 |

        d1 d ~ | d2 bf c d | g,\breve | 
    }
    \repeat volta 2 {
        g1 g'2. bf4 | f1 f, ~ | f f2 bf | bf\breve | g2 a

        bf2 c | f,4 f' d e f d g2 | fs4 g g, bf2 f4 g2 | d'\breve 
    }
    \repeat volta 2 {
        g,1 c2 b | c1 g | d'2 c bf2. a8[ g] | f1 bf2. bf4 | a f g2 f

        f'2 ~ | f4 d e4. f8 g2 g, | c1 d | g,\breve
    }
}

cantusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIincipit
    >>
>>

cantusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

