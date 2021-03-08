cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c2 c4 c | b2 c d c4 f ~ | f e8[ d] e4 f g c, f2 ~ | f e d c ~ |
        c b c1 | r4 a a a g2 a |

    d,2 a' f1 | R\breve | r1 r4 f' f f | e2 f d c | r2 r4 c2 bf8[ a] bf4 g |
        a2. bf4 c2 a | g4 f f2. e8[ d] e2 | 

    f4. g8 a2 r4 c c c | b2 c d c4 f ~ | f e8[ d] e4 f g c, f2 ~ | f e d c ~ |
        c b2 c1 | r4 a a a 

    g2 a | d, a' f1 |R\breve | r1 r4 f' f f | e2 f d c | r r4 c2 bf8[ a] bf4 g |
        a2. bf4 c2 a | g4 f f1

    e2 | f a c d | bf1 a | a2 r2 r1 | r4 d d c b c2 b4 | c g g f e f2 e4 |
        f2 r4 f' e d 

    c4 bf | a d c bf a g f2 ~ | f4 e4 f2 d4 d' c4. bf8 | a2 g r1 |
        r4 c bf a g f g a ~ | a g4 a g8[ f] 

    e4 f2 e4 | f2 a c d | bf1 a | a2 r r1 | r4 d d c b c2 b4 |
        c g g f e f2 e4 | f2 r4 f' 

    e4 d c bf | a d c bf a g f2 ~ | f4 e4 f2 d4 d' c4. bf8 | a2 g r1 |
        r4 c bf a g f g a ~ | a g4 

    a4 g8[ f] e4 f2 e4 | f\breve~f~f\longa*1/2

    \bar "|."
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f e2 f | g f r4 bf2 a8[ g] | a4 bf c a bf a g f | g2 g1 a2 ~ |
        a4 g f2 g a | e4 f

    c1 r2 | R\breve*2 | bf'2 bf4 bf a2. b4 | c g bf a2 g4 a2 ~ | a g f d |
        r4 f f f e2 f | d bf c1 | c4 f

    f4 f e2 f | g f r4 bf2 a8[ g] | a4 bf c a bf a g f | g2 g1 a2 ~ |
        a4 g f2 g a | e4 f c1 r2 | R\breve*2

    bf'2 bf4 bf a2. b4 | c g bf a2 g4 a2 ~ | a g f d | r4 f f f e2 f | d bf c1 |
        c2 d c f |

    g2. f4 e1 | f4 a a g fs g2 fs4 | g bf a g f e f2 | g r r1 |
        r2 a a4 f a g | f4. g8

    a4 g f ef d c | d bf c2 d4 d e8[ f] g4 ~ | g fs4 g g f4. e8 d2 |
        e4 e d8[ e f d] e4 f2 e4 |

    f4 e8[ d] c4 d c1 | c2 d c f | g2. f4 e1 | f4 a a g fs g2 fs4 | 
        g bf a g f e f2 | g r r1 |

    r2 a a4 f a g | f4. g8 a4 g f ef d c | d bf c2 d4 d e8[ f] g4 ~ | 
        g fs g g f4. e8 d2 |

    e4 e d8[ e f d] e4 f2 e4 | f e8[ d] c4 d c1 | c4 a bf d c2 d ~ |
        d4 c bf a d1 | c\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | f2 f4 f e2 f | c1 r4 c c c | b2 c d c4 f ~ | 
        f e8[ d] e4 f g c, f2 ~ | f e f4 c 

    d2 | c d bf a4. bf8 | c2 r4 c c c bf2 | c d g, a | bf4 a g f g1 |
        f r1 | R\breve*3 | f'2 f4 f 

    e2 f | c1 r4 c c c | b2 c d c4 f ~ | f e8[ d] e4 f g c, f2 ~ |
        f e f4 c d2 | c d bf

    a4. bf8 | c2 r4 c c c bf2 | c d g, a | bf4 a g f g1 | f2 f' e d | 
        e4 d d1 cs2 | d4 f e d 

    c4 b c2 | d4 g f ef d c d2 | c4 ef d c bf a bf2 | c d r r4 d | 
        d4. e8 f4 d4. c8 bf2 a8[ g] |

    a4 bf2 a4 bf bf c c | d2 g,4 c a8[ bf] c2 b4 | c g8[ a] bf4 f c' d c2 |
        bf a4 bf2 a4 g2 | f 

    f'2 e d | e4 d d1 cs2 | d4 f e d c b c2 | d4 g f ef d c d2 | 
        c4 ef d c bf a

    bf2 | c d r r4 d | d4. e8 f4 d4. c8 bf2 a8[ g] | a4 bf2 a4 bf bf c c |
        d2 g,4 c a8[ bf] c2 b4 | 

    c g8[ a] bf4 f c' d c2 | bf a4 bf2 a4 g2 | f4 c' f, bf2 a4 bf f |
        bf c d c bf f bf2 | a\longa*1/2
    \bar "|."
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 c4 c b2 c | d1 c2 f, | r4 f f f e2 f | g f r4 bf2 a8[ g] |
        a4 bf c a bf a

    g4 f | g1 f2 r | r1 r2 r4 f | f f e2 f g | f d c f | bf, d c1 | f r1 |
        R\breve*2 | c'2 c4 c b2

    c2 | d1 c2 f,| r4 f f f e2 f | g f r4 bf2 a8[ g] | a4 bf c a bf a g f |
        g1 f2 r | r1

    r2 r4 f | f f e2 f g | f d c f | bf, d c1 | f2 d a' bf | g1 a | 
        d,4 d' c bf a g a2 |

    g2 r r1 | r4 c bf a g f g2 | f d a'4 bf f g | d bf' f g d ef bf f' |
        d4 g f2 

    bf,2 r | r2 r4 e f f g2 | c, r r r4 c | d e f bf, c1 | f2 d a' bf |
        g1 a | d,4 d' c bf

    a4 g a2 | g r r1 | r4 c bf a g f g2 | f d a'4 bf f g | d bf' f g d ef bf f'|

    d4 g f2 bf, r | r2 r4 e f f g2 | c, r r r4 c | d e f bf, c1 | 
        f4 f d bf f'2 bf, ~ | bf4 a bf f' bf,1 | f'\longa*1/2
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

