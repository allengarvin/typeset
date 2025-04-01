cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    d2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        R1. | d2. c4 bf2 | a4 g a bf c2 | d2. c4 bf2 | ef2. d4 c2 |
        d2. c4 bf2 | c2. bf4 a2 | b1.
    }
    \repeat volta 2 {
        bf2 ef4 ef bf g | 

        r2 bf ef4 ef | c2 a c | f2. e4 d c | bf g g'2 g4 f | e d c bf a2 |
        d2. d4 cs2 | d1.
    }
    \repeat volta 2 {
        a2 bf4 bf a2 | 

        bf4 a bf c bf2 | d1 d2 | d2. d4 cs2 | d1 d2 | g2. g4 f2 |
        ef4 d c bf a2 | bf bf a | b1.
    }
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    bf2.
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        bf2. a4 g2 | fs4 a2 a4 d,2 | a'1 a2 | a4 g f2 g | bf4 a g2 a |
        a4 g f2 g | g2. g4 fs2 | g1. 
    }
    \repeat volta 2 {
        g2. g4 g2 | g ef bf4 bf' | a2. a4 a2 | a a a | bf2. bf4 c2 |
        c1 c2 | f, a a | a1.
    }
    \repeat volta 2 {
        f2. f4 f2 | f f1 | 

        g2. g4 a2 | g bf a | a2. a4 f2 | bf2. g4 a2 | g g c | bf4 a g2 fs |
        g1.
    }
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    d1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        d1 d2 | d2. d4 d2 | a c c | a2. a4 bf2 | bf2. bf4 a2 | a2. a4 g2 |
        g2. g4 d' a | g1.
    }
    \repeat volta 2 {
        g2. g4 bf2 | g1 g2 | a2. a4 a2 | a d1 | d2 d g | c,1 c2 | d4 a a2 a |
        a1.
    }
    \repeat volta 2 {
        a2 f f | f bf bf |

        bf2. bf4 d2 | bf bf r2 | a a d4 c | bf2 bf f | g c c | f d4 c a2 |
        g1.
    }
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | d1 g2 | a1 a2 | d,1 g2 | ef1 f2 | d1 ef2 | c1 d2 | g,1.
    }
    \repeat volta 2 {
        ef'2. ef4 ef2 | ef2. ef4 ef2 |

        f2. f4 f2 | d1 d2 | g2. g4 e2 | a2. g4 f e | d2 a1 | d1.
    }
    \repeat volta 2 {
        f1 f2 | bf,1 bf'2 | g2. g4 fs2 | g2. g4 a2 | 

        d,1. | ef2. ef4 d2 | ef1 f2 | bf,2. c4 d2 | g,1.
    }
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        g1 g2 | a f g | e2. e4 e a | f e d2 d | g, g c | f4 e d2 g |
        ef4 d c g' d2 | d1.
    }
    \repeat volta 2 {
        ef4 ef bf bf g2 | bf2. bf4 g2 | c c c | d1 d2 | d2. d4 e2 |
        e1 f2 | f4 d e2 e | d1. 
    }
    \repeat volta 2 {
        c2 bf c |

        bf2 d d | d2. d4 a2 | d d r2 | d2. d4 a'2 | g2. g4 d2 | bf ef4 d c2 |
        d d1 | d1.
    }
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    d2.
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        d2. c4 bf2 | a4 f'2 e4 d2 | c4 bf c d e2 | f2. e4 d2 | 
        g2. g4 f2 | f2. f4 ef2 | ef2. ef4 d2 | d1.
    }
    \repeat volta 2 {
        r2 bf ef4 ef | bf2 g g' | f4 f c2 a | d d4 e f e | d4. c8 bf4 a g2 |
        c4 bf a2 a'4 g | f2 e1 | fs1.
    }
    \repeat volta 2 {
        f2 d4 d c2

        d1 d2 | bf2. bf4 a2 | bf4 g g'2 e | f2. f4 f2 | ef4 d bf c d2 |
        g2. g4 f2 | d d1 | d1.
    }
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

