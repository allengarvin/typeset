cantusXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 f2 fs | g1 d2 d | ef4 c c'2. bf4 bf a8[ g] | a2 r4 a bf g bf2 |
        a2 d2. \ficta cs8[ b]\unficta cs!2 | d1 a2

    c2 ~ | c4 bf g a bf a2 g4 | fs g2 fs4 g2 r | r4 d'2 c4 d bf c d |
        ef d2 c4 d bf a2 | r4 a2 g4 a f g a |

    bf2 a4 g c d bf2 | a4 d2 cs4 d a4. a8 bf4 ~ | 
        bf8[ g8] c4. a8 d4. c8[ bf a] g4 a | f d g f e2 d4 r |

    d'4. c8 bf4. a8 g2 c4. bf8 | a2 r4 f'4. e8 d4 cs d |
        g, d'4. c8 bf4 a8[ g f g] a4 d, | g f e2 d4 d'2 a4 |

    bf4 a r4 a bf a r4 a | bf a g fs g d r d' | ef d c bf a g a2 |
        b4 d2 g,4 \ficta bf4. c8 d2 |\unficta

    a4 d c d bf2 a|  r4 g c d bf2 a4 f'4 ~ | 
        f8[ e8] d2 cs4 d2 a4\ficta c ~ | 
        c8[ bf g a] \unficta bf[ c] d4 d,8[ e f g] a[ bf] c4 |

    bf4 a4. g8[ e f] g4. f8 d[ e f g] | a4 bf a2 b4 d2 g,4 | 
        bf?4. c8 d2 a4 d c d | bf2 a r4 g c d |

    bf2 a4 f'4. e8 d2 cs4 | d2 a4 c4. bf8[ g a] bf[ c] d4 |
        d,8[ e f g] a[ bf] c4 bf a4. g8[

    e f] | g4. f8 d[ e f g] a4 bf a2 | b\longa*1/2
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1 bf2 b | c1 g2 g' ~ | g fs g g ~ | g4 f f e8[ d] e1 |
        d2 d f2. ef4 | c d ef2 d 

    c4 bf | a g a2 g g' ~ | g4 fs g e fs g a fs | 
        g4. f8 d4 ef d2 r4 d ~ | d c d bf c d ef2 |

    d4 g, c bf a fs g8[ a bf c] | d[ e] f4 e2 d d4. d8 | 
        ef4. c8 f4. d8 \ficta g4. f8[ e d] c4 | d8[ e] f4 \unficta

    e4 d2 cs4 d d ~ | d8[ c] bf4. a8 g2 c4. bf8 a4 ~ | 
        a f'4. e8 d4 cs d a bf ~ | bf8[ a] g4 fs g d d'4. e8 f4 |

    e4 d2 cs4 d2 r4 d ~ | d a bf a r d ef d | r d ef d c b c g |
        r g' a g fs g2 fs4 |

    g1 r4 g2 d4 | f4. g8 a4 fs g g, c d | bf2 a4 fs g2 d4 d' |
        f g e2 d4 d f4. e8 | c[ d e f] g4 g,8[ a] 

    bf8[ c d e] f4 ef | d4. c8 a[ bf] c4. bf8[ g a] bf[ c d e] |
        fs[ d] g2 fs4 g1 | r4 g2 d4 f4. g8 

    a4 fs | g g, c d bf2 a4 fs | g2 d4 d' f g e2 | 
        d4 d f4. e8 c[ d e f] g4 g,8[ a] | bf[ c d e] 

    f4 ef d4. c8 a8[ bf] c4 ~ | c8[ bf g a] bf[ c d e] fs[ d] g2 fs4 |
        g\longa*1/2
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

