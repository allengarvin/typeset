cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4 d | d e f f8[ f] f4 e8[ d] c4 bf | a g a2 bf4 bf bf8[ a bf c] |
        d1 r1 | R\breve | r1 d2 d4 d 

    d4 e f f8[ f] f4 e8[ d] c4 bf | a2 bf2. c4 d c8[ bf] | a4 g a bf c2 c | 
        d1 d ~ | d r1 | r1 d2 d4 d 

    d4 e f f8[ f] f4 e8[ d] c4 bf | a g a2 bf4 bf bf8[ a bf c] | d1 r1 | 
        R\breve | r1 d2 d4 d | d e f f8[ f] f4 e8[ d]

    c4 bf | a2 bf2. c4 d c8[ bf] | a4 g a bf c2 c | d1 bf | r1 r4 d d8[ d d d] |
        c4 g bf c d2 bf | a1 r1 |

    r4 c c8[ c c c] bf4 g bf c | d1 r4 g g8[ g g g] | f4 d e f g1 ~ |
        g2 f2 e1 | d4 d d8[ d d d ] c4 d c bf |

    a4 g g1 fs2 | g4 bf bf8[ a bf c] d1 | r4 bf bf8[ a bf c] d1 |
        r4 d d8[ c d e] f4 f f8[ e d c] | bf4 bf c2 

    d4 d d8[ c bf a] | g4 c c8[ bf a g] fs4 g2 fs4 | g1 r1 |
        r4 d' d8[ d d d ] c4 g bf c | d2 bf a1 | r1 

    r4 c c8[ c c c] | bf4 g bf c d1 | r4 g g8[ g g g] f4 d e f |
        g1. f2 | e1 d4 d d8[ d d d ] | c4 d c bf 

    a4 g g2 ~ | g fs2 g\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    %\clef mezzosoprano
    \key f \major

    g2 g4 g g a bf bf8[ bf] | bf4 bf8[ a] f2 d e | fs4 g2 fs4 g f8[ e] d4 g |
        bf a8[ g] f2. g4

    a2 ~ | a4 g8[ f] e2 d1 | r4 g g g g a bf bf8[ bf] | 
        bf4 a8[ g] f2 c4 d e8[ f] g4 ~ | g fs g f g a bf a | r4 c8[ bf] a4 g

    a4 g g2 ~ | g fs g d | g2. f8[ e] d4 c8[ bf] c2 | r4 g' g g g a bf bf8[ bf]|
        bf4 a8[ g] f2 d e | fs4 g2 fs4 g f8[ e] d4 g |

    bf4 a8[ g] f2. g4 a2 ~ | a4 g8[ f] e2 d1 | r4 g g g g a bf bf8[ bf] |
        bf4 a8[ g] f2 c4 d e8[ f] g4 ~ | g fs g f g a bf a |

    r4 c8[ bf] a4 g a g g2 ~ | g fs g1 | r4 g g8[ g g g] f4 d f g |
        a e g f8[ e] d1 | r4 d d8[ d d d] c4 a c d |

    e2. fs4 g ef d2 | d8[ e f g] a4 bf c4. bf8 bf4 bf | 
        a2 r4 c c8[ c c c] bf4 bf | a1 a | f4 f f8[ f f f] 

    f4 f f d | ef2 c d1 | d4 d g8[ f g a] bf1 | 
        r4 f g8[ f g a] bf1 | r4 f bf8[ a bf c] d4 bf a a | g d f2

    f2 f4 d | ef2 ef d4 c d2 | bf1 r4 g' g8[ g g g] | f4 d f g a e g f8[ e] |
        d1 r4 d d8[ d d d] | c4 a c d

    e2. fs4 | g ef d2 d8[ e f g] a4 bf | c4. bf8 bf4 bf a2 r4 c |
        c8[ c c c] bf4 bf a1 | a2. a4 f f f8[ f f f]  |

    f4 f f d ef2 c | d1 d\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    %\clef alto
    \key f \major

    R\breve*3 | d2 d4 d d e f f8[ f] | f4 e8[ d] c4 bf a g a2 | bf ef d2. bf4|
        bf c d8[ e f g] a2 g |

    r4 d d d d e f f8[ f] | f4 e8[ d] c2. bf4 a g | a2. a4 bf2. bf4 |
        bf c d e f g a8[ g f e] | d4 c bf4. a8

    g2 d' | R\breve*2 | d2 d4 d d e f f8[ f] | f4 e8[ d] c4 bf a g a2 |
        bf ef d2. bf4 | bf c d8[ e f g] a2 g | r4 d d d 

                                          % vv a1 to a2
    d4 e f f8[ f] | f4 e8[ d] c2. bf4 a g | a1 g4 d' d8[ d d d] | 
        c4 g bf c d bf2 bf4 | a c g a bf2. c4 | d f2 f4

    e4 f g f | e4. d8 c2 r4 g' g8[ g g g] | f4 d f g a g d e | 
        f2 e2. e4 d8[ d d d] | cs2 d1 cs2 | d4 d bf8[ bf bf bf] 

    a4 bf a bf | c bf a g a1 | bf r4 bf bf8[ a bf c] | d1 r4 bf bf8[ a bf c] |
        d4. e8 f4 d d8[ c d e] f4. e8 | d[ c] bf2 a4

    bf2 bf4 f | c' g c4. bf8 a4 g a2 | g4 d' d8[ d d d] c4 g bf c |
        d bf2 bf4 a c g a | bf2. c4 d f2 f4 | e f g f 

    e4. d8 c2 | r4 g' g8[ g g g] f4 d f g | a g d e f2 e ~ |
        e4 e d8[ d d d] cs2 d ~ | d cs d4 d bf8[ bf bf bf] |

    a4 bf a bf c bf a g | a1 b\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g2 g4 g | g4 a bf bf8[ bf] bf4 a8[ g] f2 | d e fs4 g2 fs4 |
        g2 c bf4 a g2 ~ | g4 f8[ e] 

    d4 d' a bf c g | d'2 g,4 bf8[ a] g4 f8[ e] d2 | d4 e f e8[ d] c2 ef |
        d1 g4 g g g | g a bf bf8[ bf] bf4 a8[ g] f2 |

    g2. g4 bf a g2 ~| g4 f8[ e] d2 r1 | r1 g2 g4 g |
        g a bf bf8[ bf] bf4 a8[ g] f2 | d e fs4 g2 fs4 | g2 c bf4 a

    g2 ~ | g4 f8[ e] d4 d' a bf c g | d'2 g,4 bf8[ a] g4 f8[ e] d2 ~ |
        d4 e4 f e8[ d] c2 ef | d1 g | R\breve | r1 r4 g g8[ g g g ] 

    f4 d f g a f e d | a'1 g | r4 d' d8[ d d d] c4. g8 bf4 c | d2 c1 g2 |
        a\breve | d,4 bf bf8[ bf bf bf] f'4 bf, f' g |

    c,2 ef d1 | g r4 g g8[ f g a] | bf2 g r4 g g8[ f g a] |
        bf2 r4 bf bf8[ a bf c] d4 d, | g g f2 bf, bf |

    c2 c d4 ef d2 | g1 r1 | R\breve |  r4 g g8[ g g g] f4 d f g |
        a f e d a'1 | g r4 d' d8[ d d d] | c4. g8 bf4 c 

    d2 c ~ | c g2 a1 ~ | a d,4 bf bf8[ bf bf bf] | f'4 bf, f' g c,2 ef |
        d1 g\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

