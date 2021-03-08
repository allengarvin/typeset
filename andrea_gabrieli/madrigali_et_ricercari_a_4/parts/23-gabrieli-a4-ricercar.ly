cantoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source (twice)
cantoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 r2 d | g2. g4 g2 bf | a g f bf | a1 r2 a |
        c4 bf g a bf a f g | a bf c2 

    g2. f4 | d e f e c d e2 | f a2. g4 f e | d2 d'4 c bf a8[ g] f4 g |
        a2 bf a f | a1 g2 bf4 a |

    f4 g a2 g1 | r2 d a'2. a4 | a2 c bf a | g bf a1 ~ | a r2 a |
        c4 bf g a bf a f g | a bf c2 g bf |

    f2 a1 a2 | g1 f | e2. f4 g2 f ~ | f e g f ~ | f4 g a1 g2 ~ |
        g\ficta fs\unficta g1 | r1 r2 d' | d c1 bf2 | a g bf a |

    g2. a4 bf a c2 ~ | c4 bf a2 g a ~ | a g a bf | g a bf c | d g, g f ~ |
        f e d c | f e d1 ~ | d r1 | 

    r2 a' a g ~ | g f e d | f e d1 | r1 r2 d' | d c1 bf2 a g bf a |
        g\breve ~ | g1 r1 | R\breve | r2 f' f ef2 ~ | ef

    d2 c bf | d c bf1 | a2. bf4 c2 g | bf1 a2 bf ~ | bf a2 bf4 a f g |
        a2. g4 f e g2 | c,2. d4 

    e2 f | d e f g | a bf g a | d, g f bf2 ~ | bf4 a4 g1 fs2 | g\longa*1/2
    \bar "|."
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 a d2. d4 | d2 f e d | c ef d1 | r2 g, d'2. d4 |
        d2 f e d | c ef d1 | r2 a 

    c4 bf g a | bf a f g a bf c2 | d2. c4 a2 d4 c | bf a bf c d ef d2 |
        c4 f2 e4 f2 d | c1

    c2 d ~ | d c4 d e f g2 | d4. c16[ bf] a4 bf c d e c | f d g1 f2 | 
        d2. e4 f2 d | f4 e c d e2 f |

    ef4 d bf c d2. e4 | f d e f e2 d ~ | d4 e f1 e2 ~ | e d1 c2 ~ |
        c c d1 | c bf2 d ~ | d c d1 | r2 d d c ~ | c bf

    a2 g | bf a g1 | r2 g' g f ~ | f e d c | f1 e | d2. e4 f e g2 |
        d2. c4 d2 g | f ef4 d 

    c2 d | g, c f,2. g4 | a bf c a bf2 f | bf1 a2. bf4 | 
        c2 f,4 f'4. e8 d2 c4 | bf2 a2. c2 bf4 | a1 d, ~ | d r1 | R\breve |

    r2 g' g f ~ | f ef d c | ef d c1 ~ | c r1 | R\breve | r2 f f d ~ |
        d f d e | f c1 c2 | g' f1 e4 d | f1 

    r2 d | d c1 bf2 | a1 g2 bf | a1. g2 | c bf2. g2 f4 | g2 d'1 d2 | d d d1 |
        d\longa*1/2
    \bar "|."
}

tenoreXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g2. g4 | g2 bf a g | f bf a1 | r2 a c4 bf g a | bf a f g a bf c2 |
        g2. f4 d e f2 ~ | f e2 

    f2 g | f4 g a f g2. f4 | ef c c'2 bf2. g4 ~ | g f2 ef4 d2 g | 
        f4 g a bf c2 f,4 g | a bf c2 g bf |

    f1 r1 | R\breve r1 d1 | g2. g4 g2 bf | a g f bf | a1 r1 | r2 a c4 bf g a |
        bf a f g a bf c a | d2 c 

    d2. c4 | bf a g2 a f2 ~ | f4 g4 a bf c2 d | g,1 r1 | r2 a c4 bf g a |
        bf a f g a bf c2 ~ | c bf1 a2 ~ | a g2 

    bf2 a ~ | a g2. a4 bf2 ~ | bf a2 bf1 | a g1 ~ | g r1 | R\breve*2 R\breve | 
            % vv d2 to c2
        r2 d' c c ~ | c bf2 a g | bf a g2. a4 | bf a c2 

    g4 c2 bf4 | c2 g a1 | R\breve*3 | r1 r2 d | d c1 bf2 | a1 g2 bf |
        a g f2. g4 | a bf c2 d2. c4 |

    bf4 g c2 b c ~ | c\ficta b!2\unficta c4 bf a g | a bf c2 g bf |
        a d,4 e f d g2 ~ | g f2 a g | f1 r1 | r2 f' 

    f2 ef ~ | ef d2 c bf | d c bf1 | r2 a a g ~ | g f2 e d | f e d1 |
        r2 d' d c2 ~ | c bf2 a g | bf1 a | g\longa*1/2

    \bar "|."
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | d'2. d4 d2 f | e d c ef | d1 r2 a | c4 bf g a bf a f g|
        a bf c2

    bf2 g | d'1 c2 b | c1 g | R\breve*5 R\breve*2 | 
        r1 r2 d' | f4 e c d ef d bf c | d e f2 c4 d e f |
    
    g4 d4. c8 bf4 a1 | R\breve | r2 g d'2. d4 |d 2 f e d | c ef d1 | R\breve |
        r1 r2 a | c4 bf g a bf a f g |

    a4 bf c2 g d' | f4 e c d ef d bf c | d e f2 bf,2. c4 | d1 g,2 c4 d |
        e fs g2

    fs2 g ~ | g4 d f?2 ef2. d4 | c1 d | R\breve*2 | r1 r2 g | g f1 ef2 |
        d c ef d | c1 r1 | r1 r2 a' |

    a2 g1 f2 | e d f e | d1 r1 | r2 a' a g ~ | g f e d | f e d1 | R\breve*2 |
        r1 r2 f | f ef1 d2 | 

    c bf d c | bf1 r2 bf' | bf a1 g2 | f2. g4 a bf c2 | g bf f g | f1 bf, |
        R\breve | r1 r2 d | 

    d2 c1 bf2 | a g bf a | g1 d'2 g, ~ | g4 a bf c d1 | g,\longa*1/2
    \bar "|."
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

