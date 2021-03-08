cantoXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 d'4 e f f e2 | d cs d bf | a1 r1 | R\breve | R\breve | r1 r4 g d' e | 
        f f c d ef2 d2 ~ | d4 d c2 bf a2 ~ | a4 g

    g2. fs8[ e] fs2 | g4 g d' e f f e2 | d cs d bf | a1 r1 | R\breve*2 |
        r1 r4 g d' e | f f e2 e d4 e ~ | e d2 cs4 d4 a

    bf2 | f a g4 bf a2 | bf4 g d' e f2 c4 d | ef2 bf4 c d2 c ~ | 
        c4 bf g2 a1 | r4 g d' e f f c d | ef2 c d1 | R\breve | R\breve | r1

    r2 r4 d | e f g g f2 e | d c bf a ~ | a4 g g1 \ficta fs2 \unficta | 
        g2 bf4 c d2 c | bf a bf4 g d' e | f2 e d c ~ | c4 bf bf a8[ g] a1 |

    g2 bf a c | bf a2. g4 g2 ~ | g \ficta fs \unficta g1 | r r2 r4 d' | 
        f2 e4 c g'2 f4 d | f2. f4 g2 d | R\breve | r2 f2. e4 d2 ~ |     
        d \ficta cs \unficta d1 | r2 r4 a 

    bf g bf bf | a2 g4 d' f d f f | e2 d d2. a4 | bf g bf bf a2 g |
        fs4 a bf a g4 c4. bf8[ a g] | f4 d 

    g2. fs8[ e] fs2 | g d' ef c | bf a bf2. a4 | g a bf c d2. c4 |
        bf2 a g f | g a bf c ~ | c4 bf bf1 a2 | bf1 r4 d

    f e | d c bf a g f g2 | a1 bf ~ | bf2 \ficta ef2. \unficta d4 c2 ~ |
        c2 f2. e4 d2 ~ | d g2. f4 ef d | c2 f4 e d c bf a |
        g2. g4 c bf a2 ~ | a4 a

    bf2 bf a ~ | a4 g g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

altoXVIIincipit = \relative c' {
    \fourTwoCommonTime
    \clef "petrucci-c2"
    \key f \major


    d2
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 g4 a | bf bf a g fs2 g | f r2 r1 | r1 r4 d a' bf | c c bf a c2 bf |
        bf4 bf a2 d,4 e f g | f2 a g g |

    f4 g a2 g f | ef c d1 | d d2 g4 a | bf bf a g fs2 g | f r2 r1 | 
        r1 r4 d a' bf | c c bf a c2 bf2 ~ | bf4 bf a2 d,4 e 

    f g | f2 a g bf | a1 fs2 g | d4 e f2 e4 g fs2 | g bf a2. bf4 | 
        c2 g4 a bf2 a2 ~ | a4 g4 g2. fs8[ e] fs2 | g bf a 

    a2 ~ | a4 g4 g2 f r4 a | bf c d d c2 bf | a c bf a | g f4 e d c d2 ~ |
        d cs2 d e | f2. e4 d2 f2 ~ | f4 e4 d c d1 | d2 

    g bf a | g f4 e d2 bf' | a g bf a2 ~ | a4 g4 g2. fs8[ e] fs2 |
        g g f e4 a | f2. g4 f e d c | d1 d2 r4 d | f2 

    e4 c g'2 f4 d | a' f c'2 bf4 g bf2 | a4 f a2 g2. g4 | bf2 f c' c |
        bf a a bf | a r4 a f bf4. a8 g4 ~ | 
    % In source:    g8[ \ficta fs16 e] \unficta fs!4 g2 f  % changing to:
                    g4 \ficta fs8[ e] \unficta fs!2 g2 f |

    f d a'2. a4 | c g bf bf a1 | r2 f1 d2 | d f bf,4 \ficta ef2 \unficta c4 |
        d2 ef d1 | d2 bf'2. a4 g2 ~ | g fs g f | g2. a4 bf c bf a | g2 f4 e 

    d c d2 | d1 d2 c | d f f1 | f f2 f ~ | f g4 f e d e2 | f1. f2 | 
        g1. g2 | a1. a2 | bf1 bf2 c4 bf | a2 a4 g f2 g4 f | e2 e4 d c2

    c | d2. e4 f2 f | d ef d1 | d\longa*1/2
    \bar "|."
}

tenoreXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
    \bar "|."
}

% tenore: checked against source (1 mistake fixed)
tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 g | d'4 e f f e2 d | cs d bf a | g d' ef1 | d2 c bf a4 g |
        a2. bf4 c c bf c | d e f e d2. c4 |

    bf2 a4 g a1 | g1 r1 | r1 r2 g2 | d'4 e f f e2 d | cs d bf a | g d' ef1 |
        d2 c bf a4 g | a2 c4 d e f g g | f2 e d1 | R\breve |

    r2 g d4 e f2 | c4 d ef2 bf f' | c ef d1 | d2 d2. d4 a2 | c g a d |
        d2. d4 e f g g | f2. e4 d2 c | bf a bf a | g1 

    a | a2. a4 bf c d d | c2 bf a1 | g2 e' d4 bf f' f, | 
        g8[ a bf c] d2 g,2. g4 | d' a c8[ d e f] g4 d f2 | c g d'2. c4 |

    bf c d2. d4 c2 | d c1 bf2 | a1 g | R\breve | r1 r2 r4 bf | 
        d2 c4 a c2 bf | d2. d4 f f e c | d e f2 c g' | f e d1 | r1 r2 d |

    c bf a r4 f' | g e f g2 g4 fs2 | g f4 d c2 bf | a d g,2. g4 |   
        a bf c g bf2 a | g1 c2 ef | d2. d4 g,8[ a bf c] 

    d2 | ef d4 c bf a g a | bf c d2 bf a | bf a g4 d' f2 ~ | 
        f4 e d2 c c | bf4 d f e 

    d2. c4 | bf4 a g2 c c ~ | c d d2. c4 | bf2 c1 ef4 d | c bf a g f2 f'4 e |
        d c bf a g2. g4 |

    a4 bf c2 d1 | r1 e2 f | f2. e4 d2 c | bf c a1 | g\longa*1/2
    \bar "|."
}

bassoXVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% screwed up! around measure 20 (fixed)
% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d g4 a bf bf | a g fs fs g2 f | e d r4 c g' a | 
        bf bf f2 g

    f4 e | d2 f r4 c g' a | bf bf f2 g d | ef1 d | g r1 | R\breve | 
        r2 d g4 a bf bf |

    a g fs fs g2 f | e d r4 c g' a | bf bf f2 g f4 e | d d a' bf 

    c4 c g2 | a1 d,2 g4 a | bf2 f c'4 g d'2 | g,1 r1 | R\breve*2 | 
        g2. g4 d2 f | c ef d2. d4 |

    g a bf bf a2 g | d' a bf f | g d g f | e1 d2 cs | d f g d | f g d1 |
        g r1 | R\breve*2 | r1

    r2 d | g2. g4 d8[ e f g] a4 a, | bf8[ c d e] f1 g2 | d1 r4 g bf2 |
        a4 f c'2 bf4 g bf2 | f r2 

    r1 | r4 d f2 e4 c g'2 ~ | g4 g4 bf2 a4 f a2 | g d f g | 
        a2. a4 bf4 g bf bf | a1 g2 d | f g d d' | a4 c bf g d'2 d | g, d 
    
    f2 g | d2. d4 ef c ef ef | d2 c d1 | R\breve | R\breve*2 | r1 r2 d | 
        g fs g a | bf bf, f'1 | bf, r1 | r1 r2 r4 c | f e d c bf2 bf'4 a |

    g f ef d c1 | f2. e4 d1 | g2. f4 ef d c2 | f1 bf2 g | 
        r4 c, c' bf a g f e | d c bf c d e f2 | g c, d1 | g\longa*1/2
    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

