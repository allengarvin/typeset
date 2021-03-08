cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | d1 f ~ | f2 d f2. g4 | a2 f d f |
        g f2. e4 d2 | c a a'2. g4 | f2 d bf'1 | a a2 d ~ | d4 c bf1 g2 |
        c c2. bf4 g2 | a2 c1 \ficta b2 \unficta |

    c2 a2. g4 e2 | f c g'1 | r2 f2. e4 c2 | d f1 e2 | f2. g4 a1 | d,2 g f e |
        f2. f4 g2 a | d, d'2. c4 a2 | b d1 \ficta cs2 \unficta | d1 a | 
        r1 r2 c | bf a d1 | c2 a c2. bf4 |

    a2 g f1 | e2 c d e | f2. e8[ d] e4 f g2 | c,4 d e2 a, a' | c2. bf4 a bf c2 |
        f, bf1 a2 | f g a1 | r2 e f g | c, f g a | d, e f d | a'1 g2 f ~ |
        f4 d g2

    c,2 f | e a2. g4 f2 | e1 r1 | R\breve | r2 e f d | e2. f4 g1 |
        c,2 e2. d4 g2 ~ | g f2. e4 e2 ~ | e d e g | e f g a ~ | 
        a4 g f2 e f | c1 r1 | r1 r2 c' | a bf c d ~ | d c4 bf 

    a2 f ~ | f4 e d2 c d | a d c4 d e f | g2 f1 e2 | f1 r1 | r2 a f g |
        a2. bf4 c2 d | a c1 bf2 | c1 c2 a ~ | a g a d, e g1 e2 |
        f d c f ~ | f4 g a bf

    c2 f, | d2. e4 f2 d4 ef ~ | ef d d1 c2 | d1 r1 | r1 r2 a' ~ | a bf a f |
        g a d, f ~ | f4 e d2 c d ~ | d4 e f1 e2 | f2. e4 d2 c | d1 r1 |
        r2 d1 c2 | d f e d |

    % page two:
    a'2. bf4 c1 | r2 f, e f | c g' f2. e4 | e2 a2. g4 e2 | f g c, f | 
        e1 r2 a | g f e2. f4 | g2 a f e | r2 e f e | f1 d | r1 r2 d ~ |
        d c bf a ~ | a4 bf c2 

    d2 c ~ | c4 bf g a bf a2 g4 | a1 r2 a' | bf a bf g | a1 f2. e4 | 
        d2 d'1 c2 | bf a2. bf4 c2 | d c2. bf4 g2 | bf a1 g2 |
        f e f4 e d c | d2 a' g f ~ | f4 g a2 d, bf' ~ | bf4 a

    g1 f2 | g bf a g | f e d f | e1 r2 d | f2. g4 a1 | g2 f1 e2 | 
        f c f2. a4 | g2 f r2 d ~ | d c d f | e d c bf | a a' bf g |
        a bf a g ~ | g f d2. e4 | f2 e a1 |

    g2 a1 d,2 | f e2. f4 g2 | f e a1 | g2 a1 d,2 | f e1 d2 | e g d f | 
        c1 r1 | r1 r2 g' | e f d2. e4 | f2 e2. d4 e f | g2 d g c, | 
        f2. g4 a1 | r2 c a bf | g2. a4 bf2 a ~ | a4 g a bf 

    c2 g | bf a2. g4 e f | g e a1 g2 | a f d2. e4 | f2 e a1 | g2 a1 d,2 | 
        f e2. f4 g2 | f e a1 | g2 a1 d,2 | f e1 d2 | e g d f | c1 r1 |
        r1 r2 g' | e f d2. e4 | f2 e2. d4 e f |

    g2 d g c, | f2. g4 a1 | r2 c a bf | g2. a4 bf2 a ~ | a4 g a bf c2 g |
        bf a2. g4 e f | g e a1 g2 | a4 g f e f2. e4 | c2 f2. e4 e2 |
        d f e2. f4 | g2 f e1 | cs\longa*1/2
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    a1 c ~ | c2 a bf2. c4 | d2 bf a c | d f2. e4 d2 | c a d2. c4 | bf2 a f'1 |
        e e2 a ~ | a4 g f1 e4 d | f2 e a2. g4 | f2. e4 d2 g | e f2. e4 d c |

    bf2 a2. g8[ a] bf2 | a bf c d ~ | d4 c a2 bf a | c2. c4 d2 bf |
        a f'2. e4 c2 | d f1 e2 | f1 f | d2. c4 d2 e | f1 e2. c4 | c d e f d1 |
        c c2. g4 | bf2 a g c ~ | c4 a bf2

    a1 | r2 f g a | d, d'2. c4 a2 | b d1 c2 | d1 r2 f ~ | f g f2. e4 | 
        d2 f e1 | d2 f2. e4 d2 | c bf a2. g4 | f2 e f g | a4 bff c d e2 a, |
        c2. bf4 a1 | R\breve | r2 a 

    c2. bf4 | a2 g f1 | e2 e' f2. e4 | d1 r1 | r2 d f2. e4 | d2 c bf1 | a c | 
        r1 r2 bf | c d g, a | bf g a2. bf4 | c1 f,2 a ~ | a4 g c1 bf2 ~ |
        bf4 a a1 g2 | a c2. a4 bf2 | g c1 bf2 | a1

    g2. f4 | e2 a g2. e4 | f1 e | r1 r2 c' | a2. bf4 c2 a ~ | 
        a4 g f2 e a | f g a2. bf4 | c2 d a f' ~ | f e f c | d bf a a |
        f2. g4 a bf c2 ~ | c a bf g | bf a1 d2 ~ | d c a c ~ | c c 

    a f' ~ | f e f d | f e1 f2 ~ | f e f g ~ | g e2. d4 c bf | a\breve ~ |
        a1 r1 | R\breve | r1 g | a2. bf4 c2 a | c2. d4 e2 f ~ | 
        f4 e d2 c4 a d2 | c2. a4 bf1 | a2 a1 bf2 | a f g a | d,1 r1 |

    % page two:

    r2 a'1 bf2 | a f g a | d,1 r1 | r2 d e f ~ | f4 g a bf c2 f, ~ |
        f g f a | g f c'1 | c a | a a | r2 d1 c2 | bf a2. bf4 c2 | 
        d c2. bf4 g2 | bf a1 g2 | f e2. f4 g2 | a e

    f2. e4 | f2 e r2 e | f e f d | e e' f2. e4 | d1 r2 d | f2. e4 d2 c |
        f g e2. f4 | g2 f1 e2 | f1 e | f r | r2 d1 c2 | bf1. a2 |
        bf2 d1 c2 | bf4 c d2 g,1 | a g | r2 d'1 c2 |

    bf2 a2. bf4 c2 | d bf a1 | r2 f' e d | c bf a1 | a r2 bf | a g f e | 
        d1 r1 | R\breve | d'1 c2 d ~ | d g, bf a ~ | a g a c ~ |
        c f, c'2. a4 | c2 bf a2. \ficta b4 \unficta | 
        cs2 \ficta d1 cs!2 \unficta | d2 a c1 | r1 r2 c |

    a2 bf g2. a4 | bf2 a2. g4 a bf | c2 g bf a ~ | a4 g e f g e a2 ~ |
        a g a c | g c1 \ficta b2 \unficta | c a2. f4 bf2 | a f'1 e2 | f d e1 |
        r1 f | e d | c\breve | bf1 a2 a ~ | a g a c ~ | c f, c'2. a4 | c2 bf

    a2. b4 | cs2 d1 \ficta cs2 \unficta | d a c1 | r1 r2 c | a bf g2. a4 |
        bf2 a2. g4 a bf | c2 g bf a ~ | a4 g e f g e a2 ~ | a g a c | 
        g c1 \ficta b2 \unficta |

    c2 a2. f4 bf2 | a f'1 e2 | f d e1 | r1 f | e d | c\breve | bf1 a | 
        r2 a2. g4 a bf | c2 g bf a ~ | \invisibleTime \time 6/2
        a g e a1 g2 | \invisibleTime \time 4/2 a\longa*1/2
        
    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    R\breve*2 | d1 f ~ | f2 d f2. g4 | a2 f d f | g f2. e4 d2 | c a a'2. g4 |
        f2 d bf'1 | a a2 d ~ | d4 c bf1 g2 | a1 bf2. a4 | g2 f d2. e4 | 
        f2 g a bf | f2. d4 g2 d | e f bf,1 | f'2. e4 d2 f |

    bf2. a4 g1 | f2 d d'2. c4 | bf2. a4 g2 c | f, a2. g4 e2 | f c g'1 |
        r2 f2. e4 c2 | d f1 e2 | f d2. c4 f2 | bf, d c1 | bf r2 f' |
        g1 a | d,2 bf'1 a2 | bf g d' d, | g d a'1 | r2 d, f2. g4 |
        a2 d, f2. e4 |

    d2 c bf1 | a2 a'2. g4 f2 ~ | f e f d | a'2. g4 f2 e | d1 c2 e | f c d1 |
        a r2 a' | bf2. a4 g2 f | bf1 r2 f | g a d, e | f d e f | 
        g c, d g | \colorBr f2. \colorBrBegin d4 \colorBrEnd e2 f |
        d e f d | c a d1 | c2. bf4 

    a2 d | c2. a4 bf1 | a2 a' f g | c,1 r | R\breve | r1 r2 c | a bf c1 ~ |
        c2 d e f ~ | f4 e d2 c d | a2. bf4 c2 a | bf1 f' ~ | f2 bf, f' d |
        g1 f2 f | d2. e4 f2 d ~ | d4 c bf2 a1 | r2 d bf c |
        d2. e4 f2 g | d f1 e2 |

    f1 f2 d ~ | d a' f g | a2. bf4 c2 d | a c1 \ficta b2 \unficta | 
        c1 c, | d2. e4 f2 d | f2. g4 a2 bf ~ | bf4 a g2 f4 d g2 | 
        f2. d4 ef1 | d2 d c f ~ | f4 g a bf c2 f, | d2. e4 f2 d | e f g d |
        d2. e4 f2 bf, | d1

    c | r2 bf1 a2 | bf d c bf | f'4 e d c bf2 a | r2 a'1 bf2 | a f g a |
        bf,1 r | r2 c d a | c d a a' ~ | a4 g e2 f d ~ | d c d f |
        e d a'1 | r2 d,1 c2 | bf a2. bf4 c2 | d1 bf | a2. bf4 c2 bf | a1

    % --- page ---    
    d1 ~ | d2 c bf a ~ | a4 bf c2 d bf | a1 d | r2 d g1 | f2 a bf a |
        bf g a1 | r2 d1 c2 | bf a2. bf4 c2 | d1 bf | a r2 g ~ | 
        g f ef d ~ | d4 e f2 g1 | ef

    d1 | d' c2 bf | a1 r | r2 a, bf2. c4 | d e f2. g4 a bf | c g bf2 a g |
        f2. e4 d2 f | e d c bf | a1 r2 a' ~ | a4 g bf2 a g ~ | g f g bf |
        a2 g

    f2 ef | d2. c4 bf1 | a r | R\breve | r2 a'1 g2 | a1 d,2 f | e f d g | 
        a2. g4 f2 g | c,4 d e f g2 d | f1 c | d a2 c ~ | c a bf1 |
        a2. bf4 c2. d4 | e f

    g2 e f | d2. e4 f2 d4 e | f g a2 f g | c,4 d e f g2 f | d1 a2 c |
        bf4 c d e f2 a | e f d e | f4 e d c bf1 | a r1 |

    R\breve | r2 a'1 g2 | a1 d,2 f | e f d g | a2. g4 f2 g | 
        c,4 d e f g2 d | f1 c | d a2 c ~ | c a bf1 | a2. bf4 c2. d4 |
        e4 f g2 e f | d2. e4 

    f2 d4 e | f g a2 f g | c,4 d e f g2 f | d1 a2 c | bf4 c d e f2 a |
        e2 f d e | f d2. c4 d e | f2 d a c | bf d a c ~ | c d bf1 |
        a\longa*1/2
    
    \bar "|."
}


cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>


