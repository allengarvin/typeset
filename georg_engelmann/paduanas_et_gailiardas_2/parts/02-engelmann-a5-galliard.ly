cantusOneIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2


    d2.
}

% cantus: checked against source
cantusOneII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        d2. e8[ f] g2 | g,4 a bf c d e | f2. e4 d2 | e g fs | g2. g,4 fs2 |
        g2. g4

        d'2 | ef d4 c bf a | g2 fs g | a4 d, d' a bf c | 
        d e f2. e8[ d] | c4 bf c d ef2 |

        d2 d2. c4 | b2 b1 | 
    }
    \repeat volta 2 {
        d1 g2 | d4 e f d ef2 | d bf g4 a | bf c d e f e8[ f] | 

        g4 f d e f8[ e d c] | d4 bf8[ c] d4 e f d | bf2 f bf | 
        a4 a8[ bf] c4 a g a | bf8[ c 

        d e] f[ e d c] d4 c | bf1 r2 | d4. c8 d4. e8 f2 | g4 a bf2 a |
        \colorBr bf2\colorBrBegin bf1\colorBrEnd
    }
    \repeat volta 2 {
        d,4 e fs g 

        a2 | d,4 a'8[ g] fs4 a8[ g] fs4 d | a1 r2 | 
        bf4. c8 d4 e f g | a f g a bf g | f e

        d4 e f d | ef2 ef d | c a g' | f4 g a f g f | 
        ef4 ef8[ f] g4 ef8[ f] g4 d | 

        ef2 c g | g'1 fs2 | \colorBr g2\colorBrBegin g1\colorBrEnd
    }
}

cantusTwoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    bf2
}

% c2: checked against source
cantusTwoII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf2 bf4 c d c | bf a g a bf c | d c d e f g | a2 d,2. c4 | bf a bf c

        d2 | ef4 d ef f g g, | c2 bf4 a8[ g] f4 f' | ef2 d4 c bf2 | a1 g2 | 
        f4 e d e f g | 

        a4 g a bf c bf | a2 g fs | \colorBr g2\colorBrBegin g1\colorBrEnd
    }
    \repeat volta 2 {
        fs4 g a fs g2 | \ficta f1\unficta r2 | d'4 e f d ef2 |

        d1 r2 | d4 c bf a8[ g] f2 | f1 f2 | bf4 bf8[ c] d4 e f d |
        c1. | d2 bf f' ~ | f4 e f

        g4 a a, | bf4. a8 bf4. c8 d2 | g, d' c | 
        \colorBr bf2\colorBrBegin d1\colorBrEnd
    }
    \repeat volta 2 {
        a1 d2 | a1 a2 | d4 a'8[ g] fs4 a8[ g]

        fs4 d | bf1 f2 | c'4 d c a g bf | d1 d,2 | g g' f | e d cs |
        d d4. c8 bf4 a |

        g2. a4 bf2 | c4 ef8[ f] g4 ef8[ f] g4 d | ef2 d c |
        \colorBr b2\colorBrBegin b1\colorBrEnd

    }
}

altusIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    g1
}

% altus: checked against source
altusII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | d1. | d1 d,2 | a' bf4 c d2 | g1 d2 | g, c d | c4 g bf c d2 | 
        g, d' d | d1. |

        d1 d2 | a c4 c2 g'4 | d2 d d | \colorBr d2\colorBrBegin d1\colorBrEnd
    }
    \repeat volta 2 {
        d1 c2 | a2. bf4 c2 | f, f' g | f1 f2 | 

        bf,4 c d1 | d1. | f | f2. f4 e f | f2 f4 e d e | f1 f2 | g g a | 
        g f f

        \colorBr f2\colorBrBegin f1\colorBrEnd
    }
    \repeat volta 2 {
        fs4 e d e fs g | fs g a2 d,4. e8 | fs2 d d | d1 r2 |
        r r d | f1 f2 |

        g1 d2 | e f a ~ | a f d | c1 d2 | c ef d | 
        \colorBr c2\colorBrBegin d1 d2 d1\colorBrEnd
    }
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    bf1
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf1 bf2 | bf1 g2 | a f bf | c bf a | g1 a2 | 
        \colorBr c2\colorBrBegin g1 \colorBrEnd | g1 d4 f | c'2

        a2 g | d'2. c4 bf2 | a d bf | a1 g2 | fs bf a | g g1 | 
    }
    \repeat volta 2 {
        a1 g2 | d'2. bf4 a2 | bf1. | bf1 a2 | g d' a | bf1 bf2 | d2. c4 bf2 |
        c2 a c | bf1

        bf4 c | d1 c2 | bf1 a2 | bf1 c2 | \colorBr d2\colorBrBegin bf1
        \colorBrEnd
    }
    \repeat volta 2 {
        a1 a2 | a1. | a1 a2 | g1 d2 | 

        a'4 bf g d' bf2 | \colorBr a2\colorBrBegin bf1\colorBrEnd | bf1. |
        g2 f e | d a' bf | \colorBr c2\colorBrBegin g1\colorBrEnd | 
        g1. | g2 g

        a2 | \colorBr g2\colorBrBegin g1\colorBrEnd
    }
}

bassusIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | g1 g,2 | d'2. c4 bf2 | a g d' | ef1 d2 | c2. c4 b2 | c

        g4 a bf2 | c d g | fs1 g2 | d4 c bf c d e | f1 c2 | d g, d' |

        \colorBr g,2 \colorBrBegin g1\colorBrEnd 
    }
    \repeat volta 2 {
        d'4 e f d ef2 | d d c | bf1 ef2 | bf2. c4 d2 | g,4 a

        bf4 c d2 | bf1 bf2 | bf1 bf2 | f4 f8[ g] a4 f c' f, | bf1 bf2 |
        bf'2. bf4 a2 |

        g1 f2 | ef d f | \colorBr bf,2\colorBrBegin bf1\colorBrEnd
    }
    \repeat volta 2 {
        d1. | d2 d d | d1. | g4 g, bf c d

        e4 | f d e f g g, | d'1 bf2 | ef1 bf2 | c d a | d4 e f d g2 |

        c,1 g2 | c1 b2 | c g d' | \colorBr g,2 \colorBrBegin g1\colorBrEnd
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

