cantusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major


    d2 g1 fs2 | g4 a bf g a1 | d,2 d'1 cs2 | d c4 bf a g a2 | g

    g'1 f2 | e d cs4 d2 cs4 | d bf a2 g4 g'2 fs4 | g8[ f e d] e2 d1 |

    c2 f1 e2 | d4 g,8[ a] bf[ c] d4 c bf a2 | g4 d' g, a bf8[ a g a] bf4 g |
        d f' d e

    f8[ e d c] bf[ a] g4 | d bf' g a bf8[ a g f] ef[ d] c4 |
        g'4. a8 bf4 g d'4. e8 f8[ e d c] | 

    bf8[ a g f] g[ a bf g] a4 bf2 a4 | bf2 r4 f' d4. e8 f2 |
        r4 d g f e d e2 | d4 g, bf4. g8 

    a4 bf c a | g c2 bf4 a d2 cs4 | d4 d, f4. d8 e4 f g e |
        d g2 fs4 g2 r4 d' | f4. d8 

    e4 f g e d g, | c4. a8 bf4 c d bf a2 | r4 g8[ a] bf[ c d ef] d[ g f e?] 

    d8[ g f e] | d[ e f e] d[ c bf a] g4 g'2 f4 | e d e2 d a8[ bf c a] |
        bf8[ c d g,] c4 bf

    a4 g a2 | b\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

tenorVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 d'1 cs2 | d4 e f d e1 | d2 g1 fs2 | g g,4 a 

    bf g a bf | c g4. a8 bf4 a f g a | d, g2 fs4 g8[ a] bf4 a2 |

    g4 d'2 cs4 d4 d, f g | a8[ g f e] d4 d' a bf c g8[ a] | 
        bf4. a8 g[ a] bf4 a g2 fs4 |

    g1 r4 g' d e | f8[ e d c] bf[ a] g4 d f' d e | f8[ e d c] bf4 c d2 ef |
        d4 g d e 

    f8[ e d c] d[ c bf a] | g4 ef'2 d4 c bf c2 | bf4 f' d4. e8 f2 r4 d |
        g f e d cs4 d2 cs4 |

    d2 r4 d f4. d8 e4 f | g e d g4. f8[ f e16 d] e2 | d r4 a c4. a8 bf4 c |
        d bf a2

    r4 g bf4. g8 | a4 bf c a g c2 bf4 | a fs g a d, g2 fs4 | g2 g8[ a bf c]

    d8[ ef d g] f[ e? d g] | f[ e d e] f[ e d c] bf[ a g a] bf[ c] d4 |

    cs4 d2 cs4 d d,8[ e] f[ d e f] | g[ a] bf4 a g fs g2 fs4 | g\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

