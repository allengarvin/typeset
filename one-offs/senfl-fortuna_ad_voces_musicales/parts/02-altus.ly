altusIincipit = \relative c' {
    \key f \major
    \clef "petrucci-c4"
    \time 2/2

    c2.
}

altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2. a4 bf2 c ~ | c bf c1 | c r | r c | a2 bf a1 | d,2 f g a |
        \times 2/3 { d,2. e4 f2} \times 2/3 { bf2. f4 bf2 } |
        g1 r2 g ~ | g4 a 

    bf1 a4 g | bf2. c4 d1 | r2 d2. g,4 g2 | e f1 e2 | f4 g a bf c2 d |
        e f1 e2 | f d c bf ~ | bf a4 g a1 | bf r2 bf | \times 2/3 { g2 a

    g}  \times 2/3 { a g c } | 
        \times 2/3 { a bf a }  \times 2/3 { bf a d } |
        \times 2/3 { bf c bf } \times 2/3 { c bf c } |
        f, d d'1 ~ | d2 c4 bf a2. bf4 | c2 c1 bf4 a | g2. a4 bf1 ~ |
        bf\breve | \[ g1 a \] | bf2. c4 

    d1 | d2 d1 c4 bf | a2. bf4 c2 c ~ | c bf4 a g1 | f4 g a bf c f, f'2 ~ |
        f e2 d c | d1 c2 f ~ | f e2 f1 | d r2 d,2 ~ | d4 e4 f g a2 f' |

    e1 r2 e | f1 r2 f | e f r2 f | e4 d c bf8[ a] g2. a4 | 
        bf c d1 c2 | d2. a4 a1 | r1 r2 e' | f1 c1 ~ | c2 d2 e d |
        e4 d c bf8[ a] 

    g2. a4 | bf a bf a bf2 a | bf2. a4 f g a f | c'2 c,4 d e c e f | 
        g1 r2 g | bf2. a4 g f g2 | d1 r2 c' | \[ d1 c | f\breve \] |

    % --- page ---

    d1. c2 ~ | c1 bf ~ | bf a ~ | a r2 a |

    f bf1 a2 | bf1 c ~ | c\breve | \[ bf1 c \] a r2 a | f bf g a | d,1 r1 |
        r2 d' g,2. a4 | bf2 a2. f4 f2 ~ | f4 d d2 d' d ~ | d4 g, g1 f2 |

    g2 c, d e | f1 d2 d' | bf1 g2 c | a2. bf4 c2 a ~ | a d c1 | r2 c, d c |
        % what's this mark?? cs2? OH ITS A HALF REST!
        r2 c2 d e | f2. g4 a1 | g2 f1 e2 | d c

    d2. e4 | f d f g a f a bf | c1. bf4 a | g2. a4 bf2 c | f, f'1 f,2 |
     \[ g1 a \] | g2 c2. bf4 g a | bf d2 c4 d1 ~ | d2 c 

    c1 | r2 c1 bf2 | c c bf a ~ | a4 bf c2 d1 | c r2 bf ~ | bf a2. bf4 c2 |
        d1 d2. e4 | f1 f,2. g4 | a g a2 e a | bf4 a g f g1 |

    e2 f4 g a bf c2 ~ | c c,4 d e c c'2 | bf4 a d1 \ficta cs2 \unficta | 
        d1 f | e4 d c bf a2 f | f'2. e4 c1 | r2 d e d |

    e4 d c bf8[ a] g2. a4 | bf a bf1 a2 | bf f f1 | c'2. c,4 c2 e |
        f g2. f4 d2 | d' c d1 | c2 f2. e4 c2 |

    f2. e4 c2 f | r2 bf,2. a4 g2 | f2. g4 a bf c d | e2 f1 e2 |
        f c1 a2 | a\longa*1/2
    \bar "|."
}

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>
    
    
