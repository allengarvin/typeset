cantoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f bf f' e d | c bf a g a f8[ g] a[ bf c a] | 
        bf4 a g f e d c f ~ | f e8[ d] e4 e f4. g8 

    a4 bf | a g f e d8[ e f g] a4 bf | a2 a4 a bf a g f |
        g2 c2. bf4 a g | f2 f'4 e d c bf a | g2 f1 e2 | f1 r2 a |
        a4 bf c2 

    r2 r4 c | a bf c2 c4 c d d | e2 e4 c d e f2 ~ | f e2 f2 c |
        d c1 b2 | c c2. d4 c bf | a g f c' d c bf a | g2 a r1 | R\breve |

    r4 a c2 bf a | r1 r4 c c d | c bf a2 r1 | r4 a8[ bf] c4 d c bf a c |
        d c a bf c2 a | bf4 a g f e2 f2 ~ | f e2 f4 a8[ bf] 

    c8[ d c bf] | a1 r4 a8[ bf] c[ bf a g] | f1 r4 d'8[ e] f[ e d c] |
        bf1 a4 f8[ g] a[ g a bf] | c4 d c2 a4 c

    c4 c | f,8[ g a bf] c4 c d2 c | bf a g1 | a2 a4 a bf2 a4 g | 
        f2 e4 c' c c f,8[ g a bf] | c1 a | R\breve*2 | r1

    r4 f f f | g bf a g8[ f] g4 c c c | d f e2 c d4 d | d c b2 c a |
        bf4 bf bf a g2 g4 a |

    g4 f2 e4 f1 ~ | f r1 | r1 r2 g4 g8[ g] | g4 a g2 g4 g f f | 
        f e d2 d a'4 a8[ a] | a4 bf a2 a4 f g a | bf2 a4 c

    d4 e f2 | e c bf4 a2 g4 | a1 r2 c | a4 bf c c a bf c a | bf a g f e2 f ~|
        f e f a | bf c d1 | c\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f4 f4 | bf f' e d c bf a4. bf8 | a4 g8[ f] g2 a4 d c bf |
        c2 d4 e f2. d4 | 

    c2 c4 c d c c2 | c2. bf4 a g f2 | c' d2. e4 f d | e2 a, c1 | c r2 f |
        f4 g f2 r2 r4 f | c g' g2 g4 g 

    g4 g | g2 e4 f d2 a | c1 c2 f ~ | f e d1 | e f2. g4 | f e d c bf f' g f~|
        f e f2 r1 | R\breve | r4 f f c d e f2 |

    r1 r4 f f bf, | f' g f2 r1 | r4 f f f f d f2 | f4 e f2 e f ~ | f d c b |
        c\breve | c | R | r1 f2. f4 | e f2 e4 f1 |

    r4 f f f bf,8[ c d e] f4 c | d e f1 e2 | f1 f2. e4 | d2 e2. c4 d f ~ | 
        f e8[ d] e2 f4 c c c | d f 

    e4 d c d e f ~ | f4 e8[ d] e4 e f c c d | e c d e f d2 c4 | bf g c2 c2. g'4|
        f d g2 f f4 f |

    f4 e d2 e f | g4 g g f e2 e4 f | d2 c c c4 c8[ c] | c4 d c2 c4 c bf bf |
        bf a g2 g 
    
    e'4 e8[ e] | e4 f e2 e4 d d d | d c b2 b c | r1 r2 r4 c | d e f2. c4 d2 |
        e f d4 c d2 | c1 r2 f |

    f4 g f f f f f2 | f d c a | c2. bf4 a g f2 | f'1 f | f\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 c4 c f bf a g | f e d c bf8[ c d e] f4 g | a2 a f g ~ |
        g a c2. bf4 | a g f2 f1 |

    e2 f g1 | a2 a a4 bf c2 | r2 c a4 bf c c | f d e2 e4 c2 b4 | 
        c2 c4 a bf2 f | g1 a | bf2 g g1 | g r1 | R\breve | c2. d4 c bf

    a4 g | f c' d c bf a g2 | a1 r2 r4 a | c2 bf a r | r2 r4 c c d c bf |
        a c8[ bf] a4 bf a bf c a | bf g d'2 g,4 c2 c4 |

    d4 c bf a g2 f | g1 a | r4 a8[ bf] c[ d c bf] a1 | a bf | d c2 f, |
        g4 bf g2 f1 | f r1 | r1 c'2 c4 c | f,8[ g a bf]

    c4 c d2 c ~ | c4 b c2. a2 f4 | g1 f2 r4 f | f f g bf a g8[ f] g4 a |
        g2 g f4 a g f |

    g4 a2 g4 f2 f ~ | f4 e f2 e4 g a c ~ | c b c2 a bf4 bf | bf g g2 g4 c2 c4 |
        ef ef ef c 

    c2. c4 | bf4. a8 g2 f a4 a8[ a] | a4 bf a2 a4 g g g | g f e2 e c'4 c8[ c] |
        c4 f, c'2 c4 g

    bf4 bf | bf c g2 g a4 a8[ a] | c4 d c2 c4 d d c | bf2 c a4 c2 b4 | c1 r1 |
        r2 c a4 bf c2 |

    r2 r4 c c d c2 | d4 c bf a g2 f | g1 f2 f' | d c bf1 | a\longa*1/2

    \bar "|."
}

bassoVIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoVIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve | f2 f4 f bf f' e d | c bf a g f2 f'2 ~ | 
        f4 e4 d c bf2 bf | c d c1 | f,2 f' 

    f4 g f2 | r2 f f4 g f f | f g c,2 c4 c g' g | c,2 c4 f bf,2 d | 
        c1 f2 f | bf, c g'1 | c, r1 | R\breve | 

    r2 f2. g4 f e | d c bf f' g f2 e4 | f1 r2 r4 f | f c d e f2 r |
        r2 r4 f f bf, f' g | f f 

    f bf, f' g f f | bf, c d2 c f | bf,1 c2 d | c1 f | f\breve | 
        r4 d8[ e] f[ e d c] bf1 | r4 g8[ a]

    bf[ c d e] f2 d | c4 bf c2 f,1 | R\breve*2 | f'2 f4 f bf,8[ c d e] f4 c |
        d2 c4. d8 e4 f d2 |

    c1 f, | R\breve | c'2 c4 c d f e d | c f2 e4 d4. c8 bf4 a | g2 f c' f4 e |
        d2 c f bf,4 bf |

    bf4 c g'2 c, f | ef4 ef ef f c2. a4 | bf2 c f, f'4 f8[ f] |
        f4 bf, f'2 f4 c ef ef |

    ef4 f c2 c1 | R\breve | r1 r2 f4 f8[ f] | f4 bf, f'2 f4 bf bf a | 
        g2 f2. e4 d2 | c f g4 a bf2 | 

    a2 f f4 g f2 | r2 r4 f f bf, f'2 | bf,1 c2 d | c1 d2. c4 | bf2 a bf1 |
        f\longa*1/2

    
        
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

