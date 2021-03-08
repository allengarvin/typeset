
cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d d d c2 a | g4 bf bf c d bf d e | f f, f g a f a bf |
        c1 r4 g g a| bf g bf c d ef d2 | 

    d1 r4 g g g | f d8[ e] f4 c2 f4 f f | e c8[ d] e4 e f2 e |
        d\breve | r4 d d e f d f4. g8 | a4 a g f e f e d |

    cs4 d2 cs4 d1 | r4 f f f e2 c | d bf a1 | 
        \time 3/2 f'1 f2 | f1 d2 | d1 c2 | bf1 bf2 |
    \fourTwoCommonTime
    a1 f'4. f8 f4 d | d c bf bf a1 | 
    \time 3/2
    bf2 bf c | d1 bf2 | d1 c2 | a1 d2 | c1 bf2 | a a' f | d1 cs2 | 
    \fourTwoCommonTime

    d1 bf2 bf4 c | d bf d c a d c bf | a a'2 f4 f d2 cs4 | d a bf c d2 c |

    a4 f' e d cs d c bf | a bf a g2 fs4 g2 ~ | g4 g' g g fs4 g2 fs4 |
        g1 r1 | R\breve | r4 a, a a bf2 bf4 bf | 

    a2 a2. g4 g g | a e' e e f2 f4 f | e2 d2. \ficta c8[ bf]\unficta cs!2 |
        r4 d8[ e] f2 e4. f8 d2 | c bf a g | r4 d' ef ef

    d2 c | bf4 bf a2 g4 g'2 fs4 | g2 r2 r1 | \invisibleTime \time 6/2
        r4\raisedSixTwoTime d ef ef d2 c bf4 bf a2 | \invisibleTime \time 4/2
        g\breve | R\breve | r4 a a a bf2 bf4 bf | a2 a2. g4 g g |

    a e' e e f2 f4 f | e2 d2. \ficta cs8[ bf]\unficta cs!2 | 
        r4 d8[ e] f2 e4. f8 d2 | c bf a g4 g' ~ | g fs4 g2 r2 r4 e8[ f] |

    g4 d8[ e] f4 c2 bf4 r4 d | ef ef d2 c bf4 bf | a2 r4 c bf2 a4 c | 
        d1 r4 d d8[ c bf a] | bf[ a g f] g4 g'

    g8[ f ef d] ef[ d c bf ] | c2 d ef d4 g | 
        g8[ f ef d] ef[ d c bf] c4 d ef c | b\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 d d e f d f g | a1 r1 | r4 a a a g d g fs | 
        g d g2 f4 g2 fs4 | g1 r4 bf bf bf |

    a f8[ g] a4 g r4 d' d d | c4 a8[ bf] c4 c d a a2 | a4 f f g a f a bf | 
        c bf r2 r4 d d d | c2. a4

    c4 a bf g | a1 r4 f f g | a f a bf c g a2 | f g2. f4 e2 |
        \time 3/2 a1 a2 | a1 g2 | f1 a2 | g1 g2 | \fourTwoCommonTime 
        fs1 
    a4 a a g | fs a g g fs1 | \time 3/2 g1 e2 | d1 g2 | g1 r2 | 
        r1 % <- Correction: r2 converted to r1
        a2 | a1 g2 | f1 a2 | bf1 a2 | \fourTwoCommonTime a1 g2. e4 | 
        d g g2 r4 a a g | f2 a 

    bf2 bf4 a | a2 g f4 bf g2 | f8[ g a bf] c4 g a a a g | 
        f d f8[ e d c] d2 d | ef ef d4 c d2 |

    r4 d d d ef2 ef4 ef | d2 d'2. c4 c c | d1 d,2 d4 d | f2 f4 f e2 d ~ | 
        d4 cs cs cs d8[ e f g] a4 a8[ bf] | c4 g8[ a] bf4 f8[ g] 

    a1 | a2 r4 a8[ bf] c2 bf | a r r1 | r1 r2 r4 e8[ f] | 
        g4 d8[ e] f4 c8[ d] ef4 c d d' | ef ef d2 c bf4 bf | 
        \invisibleTime \time 6/2
        a #(if *is-parts* #{<>\raisedSixTwoTime #}) f g4. a8 bf2 a4. g16[ f16] % <- Correction g8[ f8] to g16[ f16]

    d4 g2 fs4 | \invisibleTime \time 4/2
        r d d d ef2 ef4 ef | d2 d'2. c4 c c | d1 d,2 d4 d |
        f2 f4 f e2 d ~ | d4 c c c d a' a a8[ bf] | c4 g8[ a] bf4 f8[ g]

    a1 | a2 r4 a8[ bf] c2 bf | a r r1 | r4 d ef ef d2 c | 
        bf4 bf a2 g4 g2 fs4 | g c, f4. g8 a2 g4 g ~ | g fs g2 f4 g a e |

    g4 g2 f4 g1 | d2. c4 r4 g' g8[ f ef d] | ef2 d4 g2 c2 b4 |
        c g g8[ f ef d] ef4 g a ef | d\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 d4 e | f d f g a g2 fs4 | g1 r1 | r1 r4 d d d | 
        c a8[ bf] c4 c bf2. a4 | g bf2 g4 a c a2 |

    g4 bf bf c d bf d4. e8 | f4 f, f g a f a4. bf8 | c4 f e2 d4 d2 cs4 | 
        r4 d d e f d f g | a f g2 f4 bf a2 |

    r4 f e f8[ g] a4 f g d | e f e2 r4 d d e | f d f4. g8 a4 e2 f4 ~ |
        f d2 e2 d4 cs2 | \time 3/2 d1 d2 | c1 bf2 | a1 a2 | 

    d1 d2 | \fourTwoCommonTime d1 d4 d c bf | a a d d d1 | 
        \time 3/2 d1 c2 | r r d | d1 e2 | f1 f2 | f1 d2 | d1 f2 | f g e | 
        \fourTwoCommonTime fs1 r1 |

    r4 d d e f f f d | d2 f f g4 e | f2 d2. f2 e4 | f2 g4 d e f2 d4 ~ | 
        d bf4 c bf a2 b | c c a4 g a2 | b1 c4 g g g |

    bf2 bf4 bf a2 g2 ~ | g4 fs fs fs g2 g8[ a bf g] | d'2 d4 d c2 bf |
        a r r4 a' f f | g e f d8[ e] f4 e8[ d] e2 | f4 f8[ g] a4 f

    g4 a2 g4 | a f2 e4 f d2 cs4 | d a8[ bf] c4 g8[ a] bf[ c d e] f4 c | 
        d bf8[ a] d4 a8[ bf] c4 g8[ a] bf4 a | c4 g8[ a] bf2 a4 a d e |

    \invisibleTime \time 6/2
    f2#(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c f2. c4 d1 | \invisibleTime \time 4/2 b1 r4 g g g | 
        bf2 bf4 bf a2 g2 ~| g4 fs4 fs fs g2 g8[ bf a g] | d'2 d4 d c2 bf | 
        a r r4 a' f f | g e f d8[ e]

    f4 e8[ d] e2 | f4 f8[ g] a4 f g a2 g4 | a4 f2 e4 f d2 cs4 | 
        d a c g8[ a] bf[ c d e] f4 c | d2 r4 a8[ bf] c4 g8[ a] bf4 a |

    c4 g8[ a] bf2 a d | r4 d ef ef d2 c | bf4 bf a2 bf r4 d | 
        d8[ c bf a] bf[ a g f] g2 r4 g ~ | g c2 b4 c2 d | c g g1 |
        g\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4
    
    g2
}

bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime
    
    g2 g4 a bf g bf c | d bf2 bf4 c2 d | g,1 r1 | r4 d d e f d f g |
        a f2 f4 g g g d | 

    g2 ef d4 c d2 | r4 g g a bf g bf4. c8 | d4 d, d e f d f4. g8 |
        a2 a d,8[ e f g] a2 | d,1 r1 | 

    r4 bf' bf c d bf d4. e8 | f4 f, c' d a d g, bf | a d, a'2 d,1 |
        r4 d' d d c2 a | bf g a1 | \time 3/2 d,1 d2 |

    f1 g2 | d1 f2 | g1 g2 | \fourTwoCommonTime d1 d4 d f g | d f g g d1 
        \time 3/2 g2 g a | bf1 g2 | bf1 c2 | d1 d,2 | f1 g2 | d1 d'2 | 

    bf g a | \fourTwoCommonTime d,1 g2 g4 a | bf g bf c d d, f g | 
        d2 d' bf g4 a | d, f g a bf2 c | d c4 bf 

    a d, f g | d g f g d2 g | c, c d4 ef d2 | g1 r4 c,4 c8[ d ef c] |
        g'2 g4 g f2 e | d1 r1 | R\breve |

    r4 a' a a d, d' d d | c2 bf a1 | d,2. d'4 c a bf2 | f4 a g2 d4 f e e | 
        d2 r4 c g' bf a2 | g d4 f

    ef2 d | c r4 d8[ e] f2 g | \invisibleTime \time 6/2
        d #(if *is-parts* #{<>\raisedSixTwoTime #}) 
            r4 c  d4. e8 f4. g16[ a] bf4 g d2 |
        \invisibleTime \time 4/2
        g1 r4 c, c8[ d ef c] | g'2 g4 g f2 ef | d1 r1 | R\breve |

    r4 a' a a d, d' d d | c2 bf a1 | d,2 d' c4 a bf2 | f4 a g2 d4 f e e | 
        d2 r4 c g' bf a2 |

    g2 d4 f ef2 d | c r4 d8[ e] f2 g | d r4 c d e f a | g2 d4 d g1 | 
        r4 g g8[ f ef d] ef[ d c bf] c2 ~ | c g' c, g' | c,1 c |
        g'\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

