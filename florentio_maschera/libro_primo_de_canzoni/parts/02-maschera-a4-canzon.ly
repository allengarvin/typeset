% typeset: complete

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2 
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 c bf d c bf | a2. d4 c4 bf bf a8[ g] | a1 g | R\breve |
        r1 r2 r4 d' | d c bf a c d c bf | a2 d c bf |
    a4 c d c8[ bf] a4 bf2 a4 | bf a2 g4 c a bf c  | d2. c4 bf2 a ~ |
        a4 g g1 \ficta fs2 \unficta | g4 d' d c bf d c bf | 
        a2. d4 c bf bf a8[ g] |
    a1 g | R\breve | r1 r2 r4 d' | d4 c bf a c d c bf | a2 d c bf |
        a4 c d c8[ bf] a4 bf2 a4 | bf a2 g4 c a bf c | d2. c4 
    bf2 a ~ | |a4 g g2. \ficta fs8[ e] fs!2 | \unficta g d' ef d | c bf a g | 
        a1 g2 d'4 d | f2 f e d | cs2 d1 \ficta cs!2 \unficta | 
        d2 d c bf ~ | bf a bf1 | R\breve | r2 c
    c4 bf a2 | a d2. c4 bf a | g2 c4 bf a g f e | d2 bf'2 a4 g g2 ~ |
        g \ficta fs2\unficta g d'2 ~ | d c4 bf c bf bf2 ~ | bf a2 bf4 f' d e |
        f d bf c d2 bf4 c | d2 ef d c2 ~ | c4 bf4 bf2. a8[ g] a2 | 
        bf1 r | r4 d bf c d2 ef |
        d4 c d \ficta ef\unficta d c bf a | bf a g f g2 c4 bf |
    a g a2 d4 c bf a | g2 c4 bf a g f e | d2 bf' a4 g g2 ~ | 
        g4 \ficta fs8[ e] fs!2 \unficta g d' ~ | d c4 bf c bf bf2 ~ |
        bf a bf4 f' d e | f d bf c
    d2 bf4 c | d2 ef d c ~ | c4 bf bf1 a2 | bf1 r | r4 d bf c d2 ef |
        d4 c d ef d c bf a | bf a g f g2 c4 bf | a g
    a2 d4 c bf a | g2 c4 bf a g f e | d2 bf' a4 g g2 ~ | 
        g4 \ficta fs8[ e] fs!2\unficta g bf2 ~ | bf4 c4 d ef d c bf a |
        g2 d'1 ef2 ~ | ef2 d2 c1 | b\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2 
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g g4 f e g | f e d2 e4 f g2 ~ | g4 fs8[ e] fs2 g1 | r2 a a4 g f a | 
        g f e2 d4 a' a g | f a g f
    e d e g | f2. d4 e f g g | f e8[ f] d4 e f f g f8[ e] | 
        d4 e f e8[ d] c4 f ef2 | d4 e f e d2 ef | d2 c
    d1 | d2 g g4 f e g | f e d2 e4 f g2 ~ | g4 fs8[ e] fs2 g1 | 
        r2 a a4 g f a | g f e2 d4 a' a g | f a g f 
    e d e g | f2. d4 e f g g | f e8[ f] d4 e f f g f8[ e] | 
        d4 e f e8[ d] c4 f ef2 | d4 e f e d2 ef | d c d1 |
    d2 d g4 g bf2 | a g fs g2 ~ | g4 fs8[ e] fs2 g bf | a a2. g4 f g |
        a2 a bf a4 g | f2 f2. e4 d e | f1 r4 f f e |
    d2 d1 g2 | g4 f e d e1 | f2. e4 d2 d | e e f f | g g4 f ef d c2 |
        d1 d2 bf' ~|  bf f2 g d | f1 f | R\breve | 
    r4 bf g a bf2 a | g f f1 | d r1 | r r4 bf' g a | bf2 f1 g2 ~ |
        g4 f e d e2 c | R\breve | r2 e f f |
    g2. f4 e d c2 | d1 d2 bf' ~ | bf f g d | f1 f | R\breve | 
        r4 bf g a bf2 a | g f f1 | d r | r r4 bf' g a |
    bf2 f1 g2 ~ | g4 f e d e2 c | R\breve | r2 e f f | g2. f4 e d c2 |
        d\breve | d1 bf2. c4 | d1 g | g2 d g1 | g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d2 d4 c bf d | c bf a2 a2. f'4 | e d2 cs4 d2 c4 bf ~ |
        bf a bf d c bf a g | d'4. c8

    bf4 bf a2 g | d'4 a bf c d d c2 | bf4 c bf2 a4 f g a | bf2 a bf c |
        bf2 a4 g a1 |

    g r | R\breve | r2 d' d4 c bf d | c bf a2 a2. f'4 | 
        e d2 cs4 d2 \ficta c4\unficta bf ~ |
        bf a bf d c bf a g |

    d'4. c8 bf4 bf a2 g | d'4 a bf c d d c2 | bf4 c bf2 a4 f g a |
        bf2 a bf c | bf a4 g a1 | g r1 | r2 g4 g d'2 b | c d 

    g, g4 g | d'2 d c4 c d2 | e f e1 | d4 a bf bf a2 bf | c1 d | r1 r2 r4 d |
        e f g2 a a4 g | f e d2 f g4 f | e d c2 c 

    d4 c | bf a g d' c bf a g | a1 g2 g' | f d ef bf | c1 bf | 
        r4 f' d e f2 ef | d r f1 | ef2 d c1 | bf4 f' d e f2

    ef | d4 f ef2 d r | g d d1 ~ | d2 e1 e2 | f1 g2. f4 | e d c2 c d4 c |
        bf a g d' c bf a g | a1 g2 g' | f d ef bf |

    c1 bf | r4 f' d e f2 ef | d r f1 | ef2 d c1 | 
        bf4 f' d e f2 ef | d4 f ef2 d r | g d d1 ~ | d2 e1 e2 | f1 g2. f4 |

    e d c2 c d4 c | bf a g d' c bf a g | a1 bf2. a4 | g a bf c d ef d c |
        bf1 bf2 g | g1 ef' | d\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g4 f | e g f e d2 d | g a d, r | R\breve*2 | r1 d2 e4 f |
        g c, d e

    f2 r2 | d1 g2 c, | d ef d1 | g r1 | R\breve | r1 g2 g4 f | e g f e d2 d |
        g a d, r |

    R\breve*2 | r1 d2 e4 f | g c, d e f2 r | d1 g2 c, | d ef d1 | g r | 
        R\breve | R\breve | r2 d4 d a'2 bf |

    a f g a | d, bf f' g | f1 bf, | r4 bf' bf a g2 g | c2 c4 bf a2 a | 
        d2. c4 

    bf a g2 | c4 bf a g f e d2 | g g c, ef | d1 g2. a4 | bf1 ef,2 g |
        f1 bf, ~ | bf r4 bf' g a |

    bf2 c bf f | g bf f1 | bf, r4 bf' g a | bf2 g4 a bf2 c | g bf2. a4 g2 ~ |
        g c2. bf4 

    a2 | d2. c4 bf a g2 | c4 bf a g f e d2 | g g c, ef | d1 g2. a4 |
        bf1 ef,2 g | f1 bf, ~ | bf1 

    r4 bf' g a | bf2 c bf f | g bf f1 | bf, r4 bf' g a | bf2 g4 a bf2 c |
        g bf2. a4 g2 ~ | g c2. bf4

    a2 | d2. c4 bf a g2 | c4 bf a g f e d2 | g g c, ef | d1 g1 | g g2 g2 ~ |
        g4 a4 bf a g f ef d | c2 b c1  | g'\longa*1/2
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

