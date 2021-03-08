% Sinfonia à 4 

cantoXVIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c1"

    f1
}

% canto: checked against source
cantoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 { 
        f1 f2 g | a2. g4 a bf c a | bf2 a4 g f2 g | a4 bf c2 d g, | 
        a g4 f e2 f |

        g f1 e2 | f1
    }
    \repeat volta 2 {
        d'2 d4 d | c a c1 b2 | c2. bf4 a2 bf | c c d2. c8[ bf] |

        a4 c2 bf8[ a] g2 c ~ | c4 bf a g f e d e | f c f1 e2 |

        \invisibleTime \time 2/2
        f1
    }
}

altoXVIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c3"

    c1
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        c1 d2 e | f1. f2 | d4 e f2. d4 e2 | f2. g4 a2 e | f4 e d2 c1 |

        d2 c d c | c1
    }
    \repeat volta 2 {
        f2 f4 f | f c g'2 f f | e f1 f2 | g f f2. e8[ d] |

        c2 c4 d e f g e | f2 c d4 e f2 | c4 a2 bf4 c1 |
        \invisibleTime \time 2/2
        c1
    }
}

tenoreXVIincipit = \relative c' {
    \key f \major
    \time 4/4
    \clef "petrucci-c4"

    a1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a1 a2 c | c c2. bf4 a c | bf2 c d bf | c4 bf a g f2 c' ~ | 
            c2 bf4 a 

        g2 a | bf a g1 | a
    }
    \repeat volta 2 {
        bf2 bf4 bf | a2 g a g4 f | g2 a4 bf c2 bf ~ | bf a bf1 |

        r4 a2 g8[ f] e2. g4 | a1 a2 bf | f f g1 |
        \invisibleTime \time 2/2
        a1
    }
}

bassoXVIincipit = \relative c {
    \key f \major
    \time 4/4
    \clef "petrucci-f4"

    f1
}

bassoXVI = \relative c {
    \key f \major
    \time 4/2

    \repeat volta 2 {
        f1 d2 c | f1. f2 | g a bf g | f2. e4 d2 c4 bf | a2 bf c bf4 a |

        g2 a bf c | f,1
    }
    \repeat volta 2 {
        bf2 bf4 bf | f'2 e d d | c f2. e4 d2 | ef f bf,4 c d e? |

        f f, a bf c d e c | f2. e4 d c bf2 | a d c1 |
        \invisibleTime \time 2/2
        f,1
    }
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>


