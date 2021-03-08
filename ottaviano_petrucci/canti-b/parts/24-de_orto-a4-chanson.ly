cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g\breve | a1 g | d'1. c4 bf | a1 a | a d ~ | d c | bf2 bf1 a4 g | f\breve |
        r1 f | g bf | a\breve | g1. f2 | e d d1 ~ | d\breve | d1 e ~ |
        e2 d e1 | f d1 ~ | d c | d\breve~d | R | bf' | c1 c | d\breve | d1 d |
        c2 c1 bf4 a | g1 f ~ | f2 e4 d c1 | d1. bf2 | bf1 c | bf 

    bf'1 ~ | bf2 a4 g a1 | bf\breve | R | bf | a1 a | g2 c1 bf2 | a g a1 |
        bf g | d' c2 c ~ | c bf a g | bf1 g2 a ~ | a4 g f e f2 e | 
        d g1\ficta f2\unficta | g\longa*1/2
    \bar "|."
}

contraXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*4
}

% each barred section is transposed up a 5th!
% checked against source

contraXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c bf a4 g | f1 g | 
    r2 g' f e4 d | c1 d | 

    r2 d2. c4 bf a | g2 g1 f2 | g1 r1 | 
    r2 a'2. g4 f e |  d2 d1 c2 | d1 r1 |

    \[ a1 d \] | bf2. c4 d1 | 
    \[ e1 a \] | f2. g4 a1 | 

    r2 g,2. f4 e d | c1 c | 
    r2 d'2. c4 bf a | g1 g | 

    r2 bf1 g2 | g1 a | a 
    r2 f' ~ | f d d1 | e e |

    r2 d1 c4 bf | a1 d |
    r2 a'1 g4 f | e1 a |

    a,1 g ~ | g f ~ | f
    e' | d\breve | c | 
    
    r2 bf2. a4 f2 ~| f4 g a2. bf4 c2 | \[ f,1 bf \] | 
    r2 f'2. e4 c2 ~| c4 d e2. f4 g2 | \[ c,1 f \] | 

         % vv a corrected to g
    r2 d c g | bf f
           %  vv e corrected to d 
    r2 a' | g d f c | 

    r2 d   bf c4 bf | a g f2 
    r2 a' | f g4 f e d c2 |

    d\longa*1/2
    \bar "|."
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ g1 d'1. \] 
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \[ g1 d' ~ | d2 \] c bf1 ~ | bf2 a4 g a1 | r1 f2. d4 | f g a2 bf d ~ |
        d c4 bf a1 | g1. f4 e | d1 r2 a' ~ | a bf a1 | g g | fs\breve | g |
        \[ c,1 d \] | a'1. g4 f | bf1 g | c\breve | a | R | fs1 g2 bf ~ |
        bf4 c d e f1 | \[ d1 c \] | bf r1 | r1 r2 a | bf a f g | d1 r |
        f f | c2 e 

    d1 | r2 f g2. a4 | bf2. c4 d e f2 ~ | f d c1 | f\breve ~ f | d | c | 
        \[ bf1 d \] | c\breve | r1 g | a2 bf c1 | bf r | f' f | 
        r2 bf, c2. bf8[ a] | g2 f g e | f d1 c2 | bf r r1 | g\longa*1/2
    \bar "|."
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ c1 g \] 
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    \[ c1 g \] \[ d' g, \] | 
    \[ g' d \] \[ a' d, \] |

    d2. c4 bf a g2 | bf g r1 | R\breve | 
    a'2. g4 f e d2 |  f d r1 | R\breve

    d | g, |
    a' | d, | 

    \[ g, a \] | 
    \[ d e \] |

    d1 g ~ | g2 f4 e d1 | d 
    a' | d1. c4 bf | a1 a |


    d,1. e2 | f1 g |
    a1. bf2 | c1 d |

    d,1 ef | r1 bf ~ | bf 
    a'1 | bf r1 | f\breve |

    bf, a bf | 
    f' e f |

    \[ bf,1 c \] | bf 
    \[ f' | g \] f |

    g2 d ef c | d1 
    d'2 a | bf g a1 |

    g\longa*1/2
    \bar "|."
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

contraXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

