% typeset: complete

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 a | bf g bf c d2 bf | a d1 cs2 | d1 r2 a | a g a1 | a1. d2 |

    c f1 f2 | e d1 cs2 | d1 d2 g,4 a | bf g bf c d2 a | bf1. bf2 | a bf f1 |
        f2 \ficta ef \unficta 
    f1 | r2 bf4 c d bf d e | f1 d2 c ~ | c c a1 | g r1 | R\breve*2 | 
        g2 g4 a bf g bf c | d1 r2 f,4 g |
    a f a bf c1 | r2 g4 a bf g bf c | d1 r2 d ~ | d4 e f e d c d2 ~ | d d c1 ~ |
        c c2. c4 |
    bf4 a g bf a2. a4 | g2 g f2. f'4 | ef d c ef d e f g | f e d2. c4 bf a |

    g2. f4 e2 c'2 ~ | c4 bf a g a g f e | f d g1 fs2 | g1 r2 d' ~ | 
        d4 e f e d c d2 ~ | d d
    c1 ~ | c c2. c4 | bf a g bf a2. a4 | g2 g f2. f'4 | ef d c ef d e f g | 
        f e
    d2. c4 bf a | g2. f4 e2 c' ~ | c4 bf a g a g f e | f d g1 fs2 | 
        g1 g'2. f4 |
    ef4 d \ficta ef!1 ef!2\unficta | d\breve | b\longa*1/2
    
    \bar "|."
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2 g4 a bf g bf c | d ef d2 d d4 e | f d f g a2 e | f1. f2 | e2 d e1 |
        f2

    d4 e f d f g | a1. a2 ~ | a4 g f g a1 | f r1 | r2 g1 f2 | ef d1 g2 |
        f1. d2 | c bf c1 | d2 f1

    f2 ~ | f bf,1 f'2 ~ | f c d2. c4 | bf g d'1 d2 | f f1 d2 |
        c2. bf4 a2 a | g4 a bf c d bf d e | f1. d2 |

    c2. d4 e1 ~ | e2 e d g ~ | g fs g4 d2 e4 | f g a1 a2 | bf2 bf a1 |
        g2. g4 a g f e | d2 ef2. d4

    d2 ~ | d4 c8[ bf] c2 d1 | R\breve | d1 d2. c4 | bf a g2 g' e ~ | 
        e f c d ~ | d c d2 d2 ~ | d4 c bf a g d'2 e4 | f g

    a1 a2 | bf bf a1 | g2. g4 a g f e | d2 ef2. d4 d2 ~ | d cs d1 | R\breve |
        d1 d2. c4 | bf a g2 g' e ~ | e

    f c d ~ | d c d2. c4 | bf a g1 c2 ~ | c c g'1 | fs2 g2. fs8[ e] fs2 |
        g\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 g4 a bf g bf c | d2 bf a1 | a a2 a4 bf | c2 d1 cs2 |
        d1. d2 | a d1

    d2 | cs d e1 | d2 d4 e f d e f | g2 ef d1 | g,2 g4 a bf g bf c |
        d2 d1 

    bf2 | a bf1 a2 | bf1 r2 bf4 c | d bf d e f g a2 ~ | a4 a g1 fs2 |
        g2 g,4 a bf g bf c |

    d1. bf2 | a4 g g1 fs2 | g1 r | r2 bf1 bf2 | a1 g ~ | g2 c bf bf |
        a1 g | r1 r2 f' | d g2. f4 f2 ~ | f e

    f1 | R\breve | r2 g, a bf ~ | bf a bf4 c d e | f1 f2 g | 
        d c2. bf4 a g | a g f2 a bf2 ~ | bf

    a4 g a1 | g2. a4 bf2 g | r1 r2 f' | d g2. f4 f2 ~ | f e f1 |
        R\breve | r2 g, a bf ~ | bf a bf4 c d e |

    f1 f2 g | d c2. bf4 a g | a g f2 a bf ~ | bf a4 g a1 |
        g2 d'4 c bf a g2 | g'2. f4 ef d 

    c bf | a2 g a1 | g\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d2 d4 e f d f g | a2 bf a1 | d, r | r2 d4 e f d f g |
        a2 bf

    a1 | d, r | R\breve | g1. g2 | d bf4 c d bf d e | f2 g f1 | bf, r |
        R\breve*2 | r2 g'1 g2 | d bf4 c

    d bf d e | f2 c d1 | r2 g1 g2 | d bf4 c d bf d e | 
        f1 c2 c4 d | %<- c2 looks like a c4, but isn't
        e c

    e f g1 | d r | d'2. e4 f e d c | bf a g2 a2. f4 | c'2 c, f1 |
        g2. g4 f2. d4 |

    ef2 ef d bf | c1 bf2 bf'2 ~ | bf4 c4 d c bf a g2 ~ | g4 f4 e d c1 |
        r2 f2. e4 d c | bf2 ef 

    d1 | R\breve | d'2. e4 f e d c | bf a g2 a2. f4 | c'1 f,1 | 
        g2. g4 f2. d4 | ef2 ef d bf | c1 

    bf2 bf'2 ~ | bf4 c d c bf a g2 ~ | g4 f e d c1 | r2 f2. e4 d c |
        bf2 \ficta ef \unficta d d'2 ~ | d4 c bf a g f ef d | 
        c\breve | d\breve | g\longa*1/2
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>
