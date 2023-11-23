cantusOneXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    c1
}

% cantus: checked against source
cantusOneXII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        c1 f2 | f2. d4 g2 | f4 e d c d2 | c1. | c1 g4 a | bf2. c4 d e |
        f2 c4 d e c | f2.

        e8[ d] c4 d | e f g2 g, | c1 d2 | g,4 g' e4. f8 g2 |
        g,4 g' e4. f8 g2 | g,4 g' e8[ d e f]

        g2 | e8[ d c bf] c4. d8 e[ d e f] | g2 a g | a1. 
    }
    \repeat volta 2 {
        c,1 c2 | \colorBr c2\colorBrBegin d1\colorBrEnd | 
        d2 c bf | c4 d8[ e]

        f4 c a f | R1. | g4 a8[ bf] c4 g8[ f] e[ d] c4 | R1. | g''1 e2 |
        f4 e d c d c | bf2 c c | \colorBr c2\colorBrBegin d1\colorBrEnd |

        c1 b2 | c1 c4 d | e f g a g2 | g1 g2 | e1. | 
    }
    \repeat volta 2 {
        f8[ e d c] d[ c bf a] bf4 f | R1. |

        d'4 c d8[ c d e] f2 | f1 r2 | f4 e f8[ e f g] a2 |
        e g g, | bf4 a bf8[ a bf c] d2 | d g1 |

        e4 d e8[ d e f] g4 e | f e d e f2 | f4 e d e f2 | f4 e d e f2 | 
        c4 bf a bf

        c2 ~ | c4 bf a bf c2 | a1 c2 | c1.
    }
}

cantusTwoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    f1
}

% c2: checked against source
cantusTwoXII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        f1 c2 | c d e | a4 g f e f2 | f2. f4 e2 | f1 e2 | d2. c4 bf2 | 
        c a g4 a | bf1 a2 | 

        g2. a4 bf2 | a4 a' a g f2 | e r4 g e4. f8 | g2 g,4 g' e4. f8 |
        g2 g,4 g' e8[ d e f] 

        g2 a g | e f e | f1. |
    }
    \repeat volta 2 {
        a1 a2 | a4 g f e f2 | f1. | R1. | c4 d8[ e] f4 c a f | R1. |
        g4 a8[ bf]

        c4 g8[ f] e[ d] c4 | d'1 c2 | d4 c bf a bf c | d e f2 g | 
        a4 g f e f g | a2 g g | e4

        f4 g e f2 | g g, d' | c1 b2 | c1. 
    }
    \repeat volta 2 {
        R1. | f8[ e d c] d[ c bf a] bf4 f | f2 bf bf | a4

        g4 a8[ g a bf] c2 | d1. | e4 d e8[ d e f] g2 | g1 g,2 |
        bf4 a bf8[ a bf c] d2 | c1. | f2 f4 e

    d4 e | f2 f4 e d e | f2 f4 e d e | f2 c4 bf a bf | c2 c4 bf a bf | c2

        d2 e | f1.
    }
}

altusXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    a1
}

% altus: checked against source
altusXII = \relative c'' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | f1 e2 | d4 e f g f g | a2. a4 g2 | a1 g2 | g1 f2 | f1 e2 |
        d4 e f g a f | e1 
    
        d4 e | f2 f2. d4 | e4 e c4. d8 e4 r4
        c4 e c4. d8 e4 r4 | c e c8[ bf c d] e2 | c1. | c2
        
        c c | c1.
    }
    \repeat volta 2 {
                        % vvv e4 to f4
        f1 f2 | f1. | f | f,4 a c f c2 | f1 f2 | e4 c e e g2 | e1. | g1 g2 |
        d4 e

        f4 e d e | f g a2 g | f1 a4 g | f2 g g | g1 a2 | g1. | 
        \colorBr g2\colorBrBegin g1\colorBrEnd | g1 c,2
    }
    \repeat volta 2 {
        f1 f2 | d1. | d2

        f2 d | f4 e f8[ e f g] a2 | d,1. | g4 f g8[ f e d] e2 |
        d g, d' | d4 c d8[ c bf a] bf2 | g1

        g2 | d'4 c bf c d2 | d4 c bf c d2 | d4 c bf c d2 | 
        a'4 g f g a2 ~ | a4 g f g a2 | f2

        f4 d g2 | a1.
    }
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    c1
}

% tenor: checked against source
tenorXII = \relative c' {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        c1 c2 | a2. bf4 c2 | f,1 bf2 | c1. ~ | c | bf2. a4 f g | 
        a bf c2 c | d1 a4 bf | 

        c1 bf4 g | a2 c4 c2 b4 | c2 c4 e c4. d8 | e2 r4 e c4. d8 | e2

        r4 e c8[ bf c d] | e1 c8[ bf c d] | e2 c4 f, g2 | f1.
    }
    \repeat volta 2 {
        f2. g4 a2 | a1. | bf2 c d | c a f | c'4 a f a c2 | c g g | g1 c2 |
        b1

        c2 | f,1 bf2 | bf a c | c f, f' ~ | f e d | c1. | c1 b2 | c1 d2 |
        \colorBr c2 \colorBrBegin g1\colorBrEnd
    }
    \repeat volta 2 {
        bf2 f bf ~ | bf f bf | bf1 bf2 | c1 a2 | a4 g a8[ g f e] f2 | 
        g c c |

        d4 c d8[ c bf a] bf2 | g1 r2 | g'4 f g8[ f e d] e2 |
        d d4 c bf c | d2 d4 c bf c | d2

        d4 c bf2 | c a4 g a g | a2 a4 g f g | a2 f g | f1.
    }
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    f1
}

% bassus: checked against source
bassusXII = \relative c {
    \key f \major
    \time 3/2

    \repeat volta 2 {
        f1 f2 | f d c | d1 bf2 | f'4 g a f c' c, | f f, a bf c2 | g2. a4 bf2 |

        f4 g a bf c2 | bf4 c d e f2 | c4 d e f g2 | f2. e4 d2 | c1 c2 |

        c1. | c | c4 c a8[ g a bf] c2 | c f, c' | f,1. 
    }
    \repeat volta 2 {
        f'1 f2 | f4 e

        d4 c d2 | bf a bf | f1. | f1 f2 | c'1. | c1 c2 | g1 c2 |
        bf1. | bf2 f' e | 

        f4 e d c d e | f2 c g | c4 d e c f2 | c4 d e f g2 | e

        c2 g' | c,1. | 
    }
    \repeat volta 2 {
        bf1. ~ bf ~ bf | f1 f'2 | d1. | c | g | g1 g'2 | c,1 c2 | 
        bf1. ~ | bf ~ bf | 

        f'1 f,2 | f1. | f'2 d c | f,1. 
    }
}

cantusOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIIincipit
    >>
>>

cantusTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

