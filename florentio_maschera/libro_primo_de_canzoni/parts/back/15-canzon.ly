% check against LPM
cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 c2 c4 c | f2. f4 e f g g | f2 e d e |
        f2. f4 e2 c | d c a bf | a e'4 g f2 e4 g | e g f2

    e1 | d2 r4 c a c bf2 | a4 bf2 a g4 a c | d2 e2 a,4 f'2 e4 ~ | 
        e d2 cs4 d1 | c2 bf4 d f f e2 | 
        d2. c4. bf8 a2 g4 | a e' 

    g g f2 e ~ | e d2. c4 c2 ~ | c b c1 | r1 r4 c4. d8[ e f] | g4 e f2 e f |
        e d c d | c bf a g | a4 f' e c d bf c a |

    bf2 a g4 c a bf ~ | bf a2 g4 a e' f d | e f d2 c r | r1 r4 e f f | 
        e2 d c4 e a a | g2 f2 e4 c d2 | % <- g2 f4 corrected to g2 f2
        c1 r4 e 

    f f | e c d2 c r2 | r4 f2 g4 e f d2 | c4 e2 f d e4 | c2 f e d |
        c4 e2 f d e4 | c2 f e d | c1 r2 r4 e | f d

    e g4. f8 e2 d4 ~ | d c2 b4 c1 ~ | c2 d c2. bf4 | a4 f' e c d bf c a |
        bf2 a g4 c a bf ~ | bf a2 g4 a e' f d | e f d2 c r |

    r1 r4 e f f | e2 d c4 e a a | g2 f e4 c d2 | c1 r4 e f f | e4 c d2 c r |
        r4 f2 g4 e f

    d2 | c4 e2 f d e4 | c2 f e d | c4 e2 f d e4 | c2 f e d | c1 r2 r4 e | f d

    e g4. f8 e2 d4 ~ | d c2 b4 c1 ~| c2 d c1 | a bf | a\longa*1/2
    \bar "|."
}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

altoXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f c'2. c4 | a bf c a d2 c2 ~ | c4 bf4 a g a2 c | bf a bf c |
        d1 c4 a c2 | bf4 a2 g4 a2 f | e4 f2 e4 f g

    a a | g a bf2 a2 a | c1 c2 c ~ | c c2 a4 bf c2 ~ | c b2 c4 g a a ~ |
        a g4 a e f f2 e4 | f2 g4 c,2 b4 c2 ~ | c4 e4 f8[ g a f] g2 c |

    R\breve | r1 r2 r4 a ~ | a bf4 g2 f a | fs4 g e2 f4 a bf g4 ~ | 
        g fs4 g2 r4 a c c | bf2 a r1 | r4 c bf2 r4 a c c | bf2 a1 g2 |

    g1 g1 | r4 c a b c2 g2 ~ | g4 c2 b4 c2 c2 ~ | c4 c,4 d2 e a |
        a2. g2 f2 e4 | f2 g4 a2 g f4 ~ | f e f2 r2 f | e d e4 c'2 bf4 ~ | bf

    a2 g4 a2 a4 bf ~ | bf a2 g4 a1 | a2 a2. c2 c4 | c2 a4 b c2 r2 |
        r1 g2 f | g4 a2 d,4 e a bf bf | a c d2 c bf | r2 a bf g |

    a2. d,4 a' c bf2 | a c bf bf | a d c bf | a g a1 | r2 g g c4 a ~ |
        a g4 g2 g2 a2 ~ | a4 g4 f1 e2 | f g4 a2 g2 f4 ~ | f e4 f2 r2 f |
        
    e2 d e4 c'2 bf4 ~ | bf a2 g4 a2 a4 bf ~ | bf a2 g4 a1 | a2 a2. c2 c4 |
        c2 a4 b c2 r | r1 g2 f | g4 a2 d,4 e a bf bf | a c d2 c bf |

    r2 a bf g | a2. d,4 a'4 c bf2 | a c bf bf | a d c bf | a g a1 | 
        r2 g g c4 a ~ | a g g2 

    g a ~ | a4 g f1 e2 | f\breve ~ | f\longa*1/2
    \bar "|."
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2     
}

tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | c2 c4 c f2. f4 | d e f d g2 f | bf,4 c d e f2. e4 |
        d c bf2 a2. bf4 | c a g2 a c ~ | c4 f d e f2. g4 |

    a1 g2 e | a g4 a f2 g | f1 g4 e2 f4 ~ | f d4 e c2 d bf4 |
        c2. e4 f f, g2 | r1 r2 e' | f4 d e2 f4 e d g | f2. e4 d2 

    f4 e ~ | e d2 cs4 d2. cs4 | d g, a2 r1 | r1 r2 r4 e' | g g f e2 e4 d2 |
        e4 c d1 r4 e | g g f1 e2 | d1 e4 c4. d8[ e f] |

    g4 e f2 e2. c4 ~ | c c4 d2 c4 g' a2 | g4 a2 g4 a2 f2 ~ | f4 e4 d2 c1 ~ |
        c r1 | r2 r4 f e c d bf | c a bf2 a d | c4 a bf2 a f'4 d |

    e f d2 e d | c4 e f f e2 f | e f g4 a2 g4 | a e f f e c d2 | 
        c4 a bf2 a4 f'2 e4 | f a bf g a2 f4 g | e2 r r1 | R\breve

    r2 r4 a f2 g | e a2. g4 f g ~ | g f2 e4 f e d c ~ | 
        c b c4. d8 e4. f8 g4 f ~ | f e d2 e4 d c bf | a2 bf g c | c1 r1 |

    r2 r4 f e c d bf | c a bf2 a d c4 a bf2 a f'4 d | e f d2 e d | 
        c4 e f f e2 f | e f g4 a2 g4 | a e f f

    e c d2 | c4 a bf2 a4 f'2 e4 | f a bf g a2 f4 g | e2 r2 r1 | R\breve |
        r2 r4 a f2 g | e a2. g4 f g4 ~ | g f2 e4 f e d c4 ~ | c b4 

    c4. d8 e4. f8 g4 f4 ~ | f e4 d2 e4 d c bf | a2 bf g c2 ~ | c c2 d1 |
        c\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

bassoXV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | c2 c4 c f2. f4 | e f g2 f1 | f2 f4 f c'2. c4 |
        a bf c a d2 c |

    d1 c2 a | bf a f g | f c d c | c' d c4 c a c | bf2 a d4 a bf g |

    d'4. c8 a4 c bf2 a | f4 g e2 d r | r2 r4 a' d2 g,4 bf | a2 g d' a |
        r2 r4 a

    c4 c bf2 | a g d a' | g d f c | g'1 c,2 c' ~ | c4 c d2 c1 | 
        r1 r4 c, f8[ g a bf] | c4 a 

    bf2 a d, | a' bf f c | f c' bf a | g f r1 | R\breve | r1 r2 d |
        a'4 f bf2 a d, | a' d, 

    a' f | c' d c4 a bf2 | a1 r1 | r1 r4 f g2 | f r2 r4 a bf g | a1 r1 |
        R\breve | r2 a bf g |

    a d, a' bf | f c' f,2. e4 | d2 c c'2. f,4 | a c g2 c, f ~ | f bf, c1 |
        f2 c' bf

    a | g f r1 | R\breve | r1 r2 d | a'4 f bf2 a d, | a' d, a' f | 
        c' d c4 a bf2 | a1 r1 | r1 r4 f g2 | f r2 r4 a bf g |

    a1 r1 | R\breve | r2 a bf g | a d, a' bf | f c' f,2. e4 | d2 c c'2. f,4 |
        a c g2 c, f ~ | f bf, c1 | f1 bf, | f'\longa*1/2
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>
