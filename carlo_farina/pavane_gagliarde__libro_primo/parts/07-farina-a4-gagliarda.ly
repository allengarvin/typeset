cantoVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2 c4 bf a2 | g2. f4 g a | bf2 c4 d ef2 | d1. | d4 e f e d c |
        bf4. c8 bf4 d e fs |

        g4. a8 g2 fs | g1. |
    }
    \repeat volta 2 {
        bf2 a g | f d4 bf' a g | f2 d4 g f ef | d2 bf4 ef d c | bf4. c8

        bf4 a g f | g2. f4 g a | bf4. c8 bf2 a | bf1. 
    }
    \repeat volta 2 {
        d4. e8 f2 ef | d2. c4 bf a | g f e c

        a'4 b | c2. bf4 a2 | bf4. c8 d2 c | bf4. c8 d4 d, e fs | g4. a8 g2 fs |
        g1.
    }
}

altoVIIincipit = \relative c' {
    \singleTime\time 3/2
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

altoVII = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        d2 e f | bf,2. d4 c2 | d ef c | d4 c d e f2 | f2. g4 a2 | d,2. g4 g a |
        bf2 a1 | g2 d1 |
    }
    \repeat volta 2 {
        d4 e f2 g | a2. g4 f e | d2 a4 b c a | bf c d c bf c | d2 f1 | ef2 bf2. c4 |
        d2 c

        f4. ef8 | d4 c d e f2 |
    }
    \repeat volta 2 {
        d2 bf c | f,1 f'2 | bf,2 g4 e f g | a1 f'2 | d2. f4 e2 | d4. e8 d4 bf c2 |

        d2 d2. c4 | b a b c d2 |
    }
}

tenoreVIIincipit = \relative c' {
    \singleTime\time 3/2
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    bf2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        bf2 c d | g,1 g2 | f g4 f g a | bf1. | bf4 c d e f2 | g2. bf,4 c2 |
        d d2. c4 | b1. |
    }
    \repeat volta 2 {
        bf2 c c | f,1. | a2 f4 g a c | f,1 f'2 | f4 ef d c bf2 | bf g1 | f c'2 |
        bf4 a bf c d2 | 
    }
    \repeat volta 2 {
        f,2 f g4 a | 

        bf a bf c d2 | d c4 g c2 | c1. | f,2 f g4. a8 | bf1 g4 a | bf2 a1 | 
        g4 f g a b2 |
    }
}

bassoVIIincipit = \relative c' {
    \singleTime\time 3/2
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against soource
bassoVII = \relative c' {
    \time 3/2
    \key f \major

    \repeat volta 2 {
        g1 f2 | ef2. d4 ef2 | d c1 | bf1. bf'1 a2 | g1 c,2 | bf2 d1 | g,1. 
    }
    \repeat volta 2 {
        g'2 f ef | d1. | d1 c2 |

        bf1. | bf | ef2. d4 ef2 | d f1 | d1. | 
    }
    \repeat volta 2 {
        bf4. c8 d2 c | bf1. | bf2 c1 | f,1. |
        d'1 e4. fs8 | g1 c,2 |

        bf4 c d1 | g,1. 
    }
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

