cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g d' g, bf c | d d ef2 d4 c bf g | bf4. c8 d4 c8[ bf] a4 bf2 a8[ g] |
        f2 g r4 d' d d |

    c4 a d e f2 f | e2. e4 f2. e4 | d2. c8[ bf] a4. g8 f4 g | a2 r r1 | 
        d2 d4 d g d f f | e g f e d2 r | r4 d

    d d c a d e | f8[ e d c] bf[ a] g2 fs8[ e] fs2 | g4 g g g d' g, bf c |
        d d ef2 d4 c bf g | bf4. c8 d4 c8[ bf] 

    a4 bf2 a8[ g] | f2 g r4 d' d d | c a d e f2 f | e2. e4 f2. e4 | 
        d2. c8[ bf] a4. g8 f4 g | a2 r r1 | d2 d4 d

    g4 d f f | e g f e d2 r2 | r4 d d d c a d e | 
        f8[ e d c] bf[ a] g2 fs8[ e] fs2 | g4 d' e8[ f] g4 f e

    d4 c | d8[ e] f4 e d c bf a2 | g r r1 | R\breve | 
        r4 g a8[ bf] c4 bf a g8[ a] bf4 ~ | bf a bf d e8[ f] g4 c,8[ d] e4 |

    r4 e f8[ g] a4 g f e d | cs4 d2 cs4 d a8[ a] a4 a | a a g a bf8[ c d e] f2 |
        e d2. c8[ bf] a2 | g1 r1 | R\breve*2 |

    r4 d'8[ d] d4 d c d bf a | g8[ a bf c] d4. d8 c[ d e f] g4 f8[ e] |
        d2. c8[ bf] a1 | g4 d' e8[ f] g4

    f4 e d c | d8[ e] f4 e d c bf a2 | g r r1 | R\breve | 
        r4 g a8[ bf] c4 bf a g8[ a] bf4 ~ | bf a bf d e8[ f] g4 c,8[ d] e4 |

    r4 e f8[ g] a4 g f e d | cs d2 cs4 d bf a2 | 
        bf4 bf c8[ d] ef4 ef d c bf | c4 d ef2 d1~d\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 g4 g | f d g a bf a g ef | d1 r1 | r4 d d d g d f g |
        a a bf2. a4 a2 | a4 e a2

    a2. a4 | bf f a bf c c d c8[ bf] | a2 g2. fs4 g f8[ e] |
        d2. bf'4 bf bf a bf | c bf4. a8 g4 r a a a | g d f g 

    a4 f8[ g] a[ bf] c4 | f,2. ef4 d1 | d r4 g g g | f d g a bf a g ef |
        d1 r1 | r4 d d d g d f g | a a bf2. a4 a2 |

    a4 e a2 a2. a4 | bf f a bf c c d c8[ bf] | a2 g2. fs4 g f8[ e] |
        d2. bf'4 bf bf a bf | c bf4. a8 g4 r a

    a4 a | g d f g a f8[ g] a8[ bf] c4 | f, f2 ef4 d1 | d2 r4 g a8[ bf] c4 bf a|
        g f g8[ a] bf4 a g2 f4 | e d c2

    r1 | r1 r2 r4 d | e8[ f] g4 f e f8[ g a f] g4 f | 
        g f8[ e] d2 r4 bf' a8[ bf] c4 | a2. a4 d, a' a f | a1 a4 f8[ f] f4 f |

    e4 f d8[ e f e] g4. g8 f[ g a bf] | c2 bf4 a8[ g] fs4 g2 fs4 |
        g d8[ d] d4 d d d c d | ef ef d8[ e f g]

    a4. a8 f[ g a bf] | c[ bf a g] f2. e8[ d] c2 | d4 f8[ f] f4 f a f g a |
        bf g a4. a8 a[ bf c a] bf2 ~ | bf4 a8[ g]

    f4 g2 fs8[ e] fs2 | g2. g4 a8[ bf] c4 bf a | g4 f4. g8[ a bf] a4 g2 f4 |
        e d c2 r1 | r1 r2 r4 d | e8[ f] g4 f e 

    f8[ g a f] g4 f | g f8[ e] d2 r4 bf' a8[ bf] c4 | a2. a4 d, a' a f |
        a2. a4 a g2 fs4 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g2 g4 g | d' g, bf c d d ef2 | d4. c8 bf2. a8[ g] a2 ~|
        a4 f' f g c,2 d ~ | d4 cs8[ b] cs2 d1 |

    r4 d d d c a d e | f2 e4 d c2 bf | a bf g r4 d' | g4. d8 d4 e f4. e8 d4 c |
        bf2 a2. c4 f e | d2. g,4 bf2 a |

    b1 r1 | r1 g2 g4 g | d' g, bf c d d ef2 | d4. c8 bf2. a8[ g] a2 ~ |
        a4 f' f g c,2 d ~ | d4 cs8[ b] cs2 d1 | r4 d d d c a

    d4 e | f2 e4 d c2 bf | a bf g r4 d' | g4. d8 d4 e f4. e8 d4 c |
        bf2 a2. c4 f e | d2. g,4 bf2 a | b1 r1 | r1

    r2 r4 d | e8[ f] g4 f e d c d8[ e] f4 | e d c bf a2 bf4 bf |
        c8[ d] ef4 d c d8[ e f d] ef4 d | c2 bf4 bf c d8[ e]

    f4 e | d cs d a bf8[ c] d4 c d | e f e2 d4 d8[ d] d4 d |
        cs d bf a g8[ a bf c] d4. d8 | c8[ d e f] g4 f8[ e]

    d2. d4 | g, bf8[ bf] bf4 bf a bf g8[ a] bf4 ~ | 
        bf a bf4. bf8 a8[ bf c a] d4. d8 | c4 f8[ e] d4 c8[ bf] a4 bf2 a4 |
        bf d8[ d] d4 d 

    f4 d d4. c8 | bf[ c d e] f4. f8 e4 c d d | d1 d | b r1 | r1 r2 r4 d |
        e8[ f] g4 f e d c d8[ e] f4 | e d c bf a2

    bf4 bf | c8[ d] ef4 d c d8[ e f d] ef4 d | c2 bf4 bf c d8[ e] f4 e |
        d cs d a bf8[ c] d4 c d | e f e2

    d2. d4 | d d ef ef8[ d] c4 d ef ef | ef bf c1 b4 a | b\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | g2 g4 g f d g a | bf4. a8 g2. f8[ e] d4 e | 
        f8[ g a f] bf4 a8[ g] f2. g4 | a1 r4 d, d d |

    g4 d f g a a bf g | f8[ g a bf] c4 bf a2 g ~ | g4 fs g2 r4 d' d d |
        c4 g bf c d d, f f | g2 d4 e f4. e8 d4 c |

    bf2. c4 d1 | g1 r1 | R\breve | g2 g4 g f d g a | bf4. a8 g2. f8[ e] d4 e |
        f8[ g a f] bf4 a8[ g] f2. g4 | a1 r4 d, d d |

    g4 d f g a a bf g | f8[ g a bf] c4 bf a2 g ~ | g4 fs g2 r4 d' d d |
        c4 g bf c d d, f f | g2 d4 e f4. e8 d4 c |
        
    bf2. c4 d1 | g r1 | R\breve | r4 g a8[ bf] c4 bf a g f | 
        g8[ a] bf4 a g2 fs4 g2 | R\breve | r4 f g8[ a] bf4 a g f c |

    f8[ g] a4 d,8[ e] f4 g d a' bf | a1 d, | R\breve*2 |
        r4 g8[ g] g4 g fs g ef d | c c bf8[ c d e] f4. f8 d8[ e f g] |

    a4 f bf a8[ g] f1 | bf,4 bf'8[ bf] bf4 bf a bf g fs | 
        g g d8[ e f g] a4. a8 g2 ~ | g4 f8[ e] d4 g, d'1 | g r1 | R\breve |
        r4 g

    a8[ bf] c4 bf a g f | g8[ a] bf4 a g2 fs4 g2 | R\breve |
        r4 f g8[ a] bf4 a g f c | f8[ g] a4 d,8[ e] f4 g d

    a'4 bf | a2. g4 fs g d2 | g4. f8 ef[ d] c2 bf4 c8[ d] ef4 ~|
        ef d c8[ d ef c] g'1 ~ | g\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

