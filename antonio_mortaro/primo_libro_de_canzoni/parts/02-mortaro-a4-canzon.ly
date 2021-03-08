cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 c4 c d2 f | e d c bf | a4 d4. c8 c2 b4 c a | g2 a1 r2 |
        r2 r4 d e4. f8 g2 |

    c,4 f2 e4 f4 d c2 | d c r4 g a4. bf8 | c4 c c2 a1 ~ | a r1 | R\breve |
        r1 r4 c c c | d2 f e d | c bf

    a4 d4. c8 c4 ~ | c b c a g2 a ~ | a r2 r r4 d | e4. f8 g2 c,4 f2 e4 |
        f d c2 d c | r4 g a4. bf8 

    c4 c c2 | a a bf4 c d bf | c bf bf a8[ g] a4 f bf2 ~ | bf a bf1 |
        R\breve*2 | r4 f'8[ e] d4 c f e d2 |

    e1 r1 | r1 r2 r4 f8[ e] | d4 f e d c2. f4 | e d2 cs4 d1 |
        r2 r4 d8[ c] bf4 d c bf | a2. g8[ f] 

    e4 f2 e4 | f2 a bf4 c d bf | c bf bf a8[ g] a4 f bf2 ~ | bf a bf1 |
        R\breve*2 | r4 f'8[ e] d4 c f e d2 | e1 r1 |

    r1 r2 r4 f8[ e] | d4 f e d c2. f4 | e d2 cs4 d1 | 
        r2 r4 d8[ c] bf4 d c bf | a2. g8[ f] e4 f2 e4 | f\breve~f~f\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f4 f | g2 bf a g | a1 f2 r4 f | g4. a8 bf4 g a a2 g4 |
        a f g a f g e f ~ | f e

    f1 r4 a | bf4. c8 d4 g, c2 bf | a g f1 | f2 f2. g4 c, d |
        e f2 e4 f1 ~ | f r1 | r4 f f f g2 bf |

    a2 g a1 | f2 r4 f g4. a8 bf4 g | a a2 g4 a f g a | f g e f2 e4 f2 ~ |
        f r4 a bf4. c8 d4 g, 

    c2 bf a g | f1 f2 f ~ | f4 g c, d e f2 e4 | f c d2 bf f' | g d f f |
        f1 f | r4 bf8[ a] g2

    r4 c8[ bf] a2 | r4 bf8[ a] g2 a bf | a a a4 c2 b4 | c2 g r1 |
        r1 r4 c8[ bf] a4 a | bf f g g a2. c4 |

    bf4 bf a2 f4 bf8[ a] g4 bf | a g f f g d e e | f c f d g, c c2 | c d bf f'|

    g2 d f f | f1 f | r4 bf8[ a] g2 r4 c8[ bf] a2 | r4 bf8[ a] g2 a bf |
        a a a4 c2 b4 | c2 g r1 |

    r1 r4 c8[ bf] a4 a | bf f g g a2. c4 | bf bf a2 f4 bf8[ a] g4 bf |
        a g f f g d e e | 

    f4 c f d g, c c2 | c1 r4 f8[ e] d4 d8[ c] | bf2 a d1 | c\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d2 f | e d c d ~ | d4 g, g'2 c,4 f2 e4 | f2 e d1 | 
        r1 r4 c d e | f d e f d2 c | r4 c 

    c4 c d2 f | e d r4 c d4. e8 | f4 f, c'4. bf8 a4 bf2 a4 | 
        bf f a4. bf8 c2. f,4 | g a g2 f4 c' c c | d2

    f2 e d | c d2. g,4 g'2 | c,4 f2 e4 f2 e | d1 r1 | r4 c d e f d e f |
        d2 c r4 c c c | d2 

    f2 e d | r4 c d4. e8 f4 f, c'4. bf8 | a4 bf2 a4 bf f a4. bf8 |
        c2. f,4 g a g2 | f f' d d | ef4 d 

    d4 c8[ bf] c4 a d2 | c c bf4 f'8[ e] d2 ~ | d4 d4 e2 c r4 f8[ e] |
        d4 d e2 c4 f2 e4 | f2 r4 f8[ e] d4 c g'2 | c,4 g'8[ f] 

    e4 e f e d c | d f2 e4 f c d2 | r1 r4 c8[ d] e4 a | 
        g4. f8 e2 d4 bf8[ c] d4 bf | c c d1 r2 | r4 f,8[ g]

    a4 bf c a g2 | f f' d d | ef4 d d c8[ bf] c4 a d2 |
        c c bf4 f'8[ e] d2 ~ | d4 d e2 c r4 f8[ e] | d4 d e2 

    c4 f2 e4 | f2 r4 f8[ e] d4 c g'2 | c,4 g'8[ f] e4 e f e d c |
        d f2 e4 f c d2 | r1 r4 c8[ d] e4 a | g4. f8 

    e2 d4 bf8[ c] d4 bf | c c d1 r2 | r4 f,8[ g] a4 bf c a g2 |
        f4 c'8[ bf] a4 a8[ g] f4 a bf4. c8 | d2 c bf4 f bf2 |
        a\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | g2 bf a bf | g r4 g a4. bf8 c2 | f,4 a a a bf2 d |
        c bf a r2 | r1 r4 g a4. bf8 |

    c2 f, r4 f f f | g2 bf a g | f r4 c d4. e8 f2 | bf, f'2. e4 f d |
        c1 f | r4 f f f g2

    bf2 | a bf g r4 g | a4. bf8 c2 f,4 a a a | bf2 d c bf | a r r1 |
        r4 g a4. bf8 c2 f, | r4 f f f
    
    g2 bf | a g f r4 c | d4. e8 f2 bf, f' ~ | f4 e f d c1 | f2 d g bf | 
        ef, g f bf, | f'1 bf,2

    r4 bf'8[ a] | g2 r4 c8[ bf] a2 r4 d8[ c] | bf2 r4 c8[ bf] a4 f g2 |
        f1 r2 r4 g | c2 r4 c8[ bf] a4 a bf a |

    g4 f g2 f r4 d'8[ c] | bf4 d c bf a2. f4 | g g a2 d,4 g2 g4 |
        f e d bf'8[ a] g4 bf a g | f2 d

    c1 | f2 d g bf | ef, g f bf, | f'1 bf,2 r4 bf'8[ a] | 
        g2 r4 c8[ bf] a2 r4 d8[ c] | bf2 r4 c8[ bf] a4 f g2 | f1

    r2 r4 g | c2 r4 c8[ bf] a4 a bf a | g f g2 f r4 d'8[ c] |
        bf4 d c bf a2. f4 | g g a2 d,4 g2 g4 |

    f4 e d bf'8[ a] g4 bf a g | f2 d c1 | f2 r4 f8[ e] d4 d8[ c] bf4 bf'8[ a] |
        bf4 bf, f'2 bf,1 | f'\longa*1/2
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

