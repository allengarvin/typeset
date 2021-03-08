bassusIincipit = \relative c, {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    f1
}

bassusI = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 bf2 a | d1 c1 ~ | c2 a a1 | \[ bf c \] | d2. e4 f2 f, | bf d c1 |
        bf\breve | ef1 c | g'\breve ~ | g | g2. g,4 g1 | a2 f 

    g1 | d'1 r2 d | c bf c1 | d2 bf a bf | f1 r2 f | bf1 r2 bf | c1 r2 c |
        d1 r2 d | ef1 r2 ef | d\breve | d1 d | c c2 c ~ | c bf4 a 

        % mistake in 1537 here, missing WHOLE LINE!
    g1 | g'1 g2 g ~ | g f4 e d1 | g1 g2 g ~ | g f4 e d2. e4 | f\breve |
        c1 r2 c | d4 e f g a2 bf | g1 r2 f | d4 e f g 

    a2 d,4 e | f g a2 d, f | g g,2. a4 bf c | d2 d2. e4 f g | a2 g4 f e1 |
        r2 d2. e4 f g |

    a2 f2. g4 a bf | c2 c,2. d4 e f | g1 e | r2 d2. e4 f g | a2 g4 f e1 | 
        d a2 c ~ | c bf 

               % vv ficta?
    c g | c2. d4 e1 | d r2 d | bf2. c4 d1 | a2. bf4 c1 | g\breve ~ | 
        g1 r2 g' ~ | g f4 e f1 | bf,4 c d e 

    f1 | d2. e4 f1 | g2 g, d' a | c1 g | bf f ~ | f r2 f |

    % ---page---
    
    bf1 r2 f | bf d c1 ~ | c2 a a1 | bf2 g c1 | f, r2 f | bf g c1 | 
        bf bf'2. a4 | g2. f4 e1 | r2 d d2. bf4 | bf2. g4 g2 g' |

    g2. ef4 ef2 d | c2. bf8[ a] g1 | \[ f bf \] | \[ g c \] | d1 r2 f |
        d2. e4 f2 f, | f1 r2 f | g a bf c | d1. c2 | bf a g1 | f r2 f' |

    d2. e4 f1 | c1 r2 c | c4 d e f g2 a | d,1 f | \[ e d \] | e2 c2. d4 e f |
        g2 e d1 | r2 f2. g4 a bf | c2 a g1 |

    f1 r2 f | f e d2. e4 | f g a bf c2 g | bf f c'1 | bf4 a g f g1 | 
        f4 e d c d1 | c4 bf a g a1 | g r2 g |

    a2 f2. g4 a bf | c d e f g e a2 | g4 f e d e1 | r2 d2. e4 f g | 
        a2. g4 f2. e4 | d2. c4 a bf c d |

    e4 f g2 c, g' | c,2. d4 e1 | d d2. c4 | bf2. a4 bf c d2 | c a a c | 
        bf g g1 | r2 c \times 2/3 { bf2 g bf } | 

    a2 f1 f'2 | bf,4 c d e f1 | d2 g r2 c, | d bf f' f, | c' bf c1 |
        f,\breve ~ | f\longa*1/2
    \bar "|."
} 

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>
