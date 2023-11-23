cantusOneIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    d2
}

% cantus: checked against source
cantusOneII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
    d2 d g | d4 c bf c d e | f2 f g | a1 g2 | f2. e4 d2 | cs4 f e d cs f | 

    e4 d cs f e2 | f1 d2 | e e f4 e | d c bf c d e | f1 c2 | bf4 a g a bf c |
        d1

    d,4 e | fs bf a g fs bf | a g fs bf a2 | b1. 
    }
    \repeat volta 2 {
        d2 ef d | c4 bf

    a4 g a2 | bf4 c d e f2 | bf,4 c d e f2 | f,4 g a bf c2 | f,4 g a bf c2 |
        f4 c f c 

    a4 f | a1 r2 | g'8[ d e f] g4 d bf g | d1 r2 | d'4 a d a f d | d1 r2 |
        e'1 a2 | g2. f4 e d |

    cs2 d e | fs1.
    }
    \repeat volta 2 {
    bf,2. bf4 c2 | d2. e4 f2 | g g f4 e | d2. c4 bf2 | a d4 e f e |

    d4 e f g a f | g f e d c d | e f g f e c | e a g f e a | g f e 

    a g g, ~ | g a bf c d c | bf a g a bf c | d2 g, g' | g1 g2 | fs g fs |
        g1.
    }
}

cantusTwoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    bf2
}

% cantus II: checked against source
cantusTwoII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf2 bf d | bf4 a g a bf c | d1 c2 | c1. | a2 d4 e f2 |
        e4 d cs f e d | cs f

    e4 d cs2 | d1 bf2 | c1. bf | a | g4 a bf c d2 | bf2. a4 g2 | 
        a4 g fs bf a g | fs

    bf4 a g fs2 | g1.
    }
    \repeat volta 2 {
    g2 g bf | a2. bf4 c2 | d bf4 c d e | f2 bf,4 c d e | f2 f,4 g

    a4 bf | c2 f,4 g a bf | c1. | f4 c f c a f | bf1 r2 | 
        g'8[ d e f] g4 d bf g | a1 r2 | d4 a

    d4 a f d | cs2 cs' d | bf2. a4 g f | e a2 a4 a2 | a1.
    }
    \repeat volta 2 {
    g2 g a | bf1 a2 | 

    c1. | bf2. c4 d e | f g a2 d,4 e | f g a g f d | e d c d e f | g f e d 

    g2 ~ | g4 f e a g f | e a g f e2 | d4 c bf a g a | bf c d c bf a | 
        g a bf c d2 | 

    d1. | d1 d2 | b1.
    }
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    g2
}

% alto: checked against source
altusII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
    g2 g bf | g1. | f2 a g | f1 e2 | a4 g f g a2 ~ | 
        a4 a, cs d e f | cs d e f a2 | 

    a1 g2 | g1 a4 g | f2 g1 | f f2 | d1 g2 | g,4. f8 g4. a8 bf2 |
        a4 bf fs g a bf | fs4 g

    a4 d, d'2 | d1. |
    }
    \repeat volta 2 {
   d4 g,2 g4 d' e | f1 f2 | f4 e d c bf2 | f'4 e d c bf2 | c4 bf a g f2 | c'4

    bf4 a g f2 | c'4 a c a f c' | a1. | d4 bf d bf g d' | bf1. |
        d4 f a f d a | f'2 d a |

    a'1. | d,1 bf2 | r4 a2 d4 cs2 | d1.
    }
    \repeat volta 2 {
    d1 f2 | f1. | e1 a4 g | f2 g1 | a4 g f e d2 | a'1 a,4. bf8 |

    c4 d e f g f | e d c d e f | g a e f g a | e f g a e4. f8 | g2 g,4 a 

    bf4 c | d c bf a g a | bf c d2 d4 c | bf2 g d' ~ | d bf d | d1.
    }
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    d2
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
    d2 bf g | bf4 c d c bf2 | a1 c2 | a4 g a bf c2 | f, d a' | 

    cs4 d e f cs d | e f cs d e2 | d a bf4 a | g2 g f ~ | f

    d2 d' | d2. c8[ bf] a2 | bf4 c d c bf a | g1. | fs4 g a bf fs g |
        a bf fs g 

    a2 | g1. 
    }
    \repeat volta 2 {
    bf2 c f, ~ | f c c' | bf f'4 e d c | bf2 f'4 e d c | a2 c4 bf a g | 
        f2 c'4 bf

    a4 g | f1 r2 | c'4 a c a f c' | bf1. | d4 bf d bf g d | f1 a2 | 
        a4 f a f d f | a2 e

    d2 | g1 r2 | cs, f e | d1.
    }
    \repeat volta 2 {
    d'2 bf a4 g | f2 d a' | e4 f g2 a | bf4 c d2 g, | f4 e

    d2 a' ~ | a4 g f e d2 | g4 a g f e d | c d e d8[ c] g'2 |
        e4 f g a e f | g a e

    f g4. a8 | bf4 c d c bf a | g a bf c d c | bf a g a bf a | g2 bf1 | 
        a2 g a | g1.
    }
}

bassusIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    g1
}

% bassus: checked against source
bassusII = \relative c {
    \key f \major
    \time 3/2

    \repeat volta 2 {
    g1 g2 | g1 g'2 | d d e | f1 c2 | d1 d2 | a1. | a1 a2 | d4 e f d

    g2 | c,1 f,2 | bf1 g2 | d'2. e4 f2 | g1 g,2 | g1. | d' | d | g, |
    }
    \repeat volta 2 {
    g2 c bf | f1.

    bf | bf | f1 f2 | f1. | f1 f2 | f1. | g1 g2 | g1. | d'1 d2 | d1. |
        a1 fs2 | g1 g2 | 

    a2 d a | d1.
    }
    \repeat volta 2 {
    g,2 g f | bf2. c4 d2 | c1 f,2 | bf1 g2 | d'1 d2 | d1. | c1 c2 |

    c1. | c1 c2 | c1. | g1 g2 | g1. | g1 g2 | g2. a4 bf c | d2 g, d' | 
        g,1.
    }
}

cantusOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIIincipit
    >>
>>

cantusTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

