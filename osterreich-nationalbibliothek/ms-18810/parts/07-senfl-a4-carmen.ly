discantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% discantus: checked against source
discantusVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ g1 a \] | bf2. a4 g f e2 | d1 c ~ | c2 d e1 | d2. c4 f1 ~ | 
        f2 e4 d e1 | f\breve~f | r1 f | e1. f2 | g1 a |

    \[ g1 e \] | d c | d\breve | c1 r2 e | f1. e2 | d1. c2 | d2. e4 f1 |
        e2 d4 c e2 d ~ | d4 c c1 \ficta b2\unficta | c c'1 bf4 a |
        g2 a bf2. c4 |

    % --- page ---
    d1 r2 g, | f f e1 ~ | e2 f g f4 e | d2 g f a ~ | a g4 f g2. a4 | 
        f2 d e a ~ | a4 g f e d c f2 ~ | f e4 d e1 | f\longa*1/2
    \bar "|."
}

contraVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% contra: checked against source
contraVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. bf4 a | g f e d c1 | d1. e2 | f1 r2 f | a2. bf4 c d c2 ~ |
        c bf4 a bf1 | c r2 c | a bf a d ~ |

    d1 c | d2. c4 bf a bf2 | g\breve | c1 c2 c ~ | c bf4 a g1 ~|
        g2 f e f ~ | f4 e d c d1 | e2 f1 e2 | d d' c1 | r2 g2. f4 e2 |

    d2 g a bf | c1 bf2. a4 | g2 f g1 | e2 g a g4 f | e2 c d d' ~ |
        d4 c bf2 a c | a f g c ~ | c bf4 a g2 c |

    bf2 g a d, | a'1 r1 | r2 d, a'1 | d,2 f2. g4 a bf | c\breve~c\longa*1/2

    \bar "|."
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | e1 f | g1. a2 | bf1 a | c\breve | f, | g | f | r1 a |
        bf d | c1. bf4 a | g1 f | c'\breve |

    bf1 a ~ | a g | a\breve | r1 a | bf1. a2 | g1 f | g1. f2 | 
        e c d1 | c1. d2 | e f g1 | f1. g2 | a bf c1 | g1. a2 | bf c d1 |

    c1. bf4 a | bf1 c | f,\breve | g | f\longa*1/2
    \bar "|."
}

bassavoxVIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassa vox checked against source
bassavoxVII = \relative c, {
    \fourTwoCutTime
    \key f \major

    f\breve | c'1 a | g2. a4 bf2. c4 | d2. e4 f1 ~ | f2 e4 d c1 | 
        \[ d\breve c \] | r2 d1 bf2 | d2. e4 f1 | bf,\breve |

    c1. d2 | \[ e1 f | c\breve \] | \[ g1 a | bf\breve \] | a1 r2 a |
        d2. e4 f2 c | g'1 g,2 a ~| a4 bf g2 d'1 | c g2 bf | c a g1 |
        r2 c
    % --- page ---
    a2 bf | c a g2. a4 | bf2. c4 d2 e | f d c1 ~ | c2 d e f |
        g2. e4 d2 f ~ | f e4 d e2. f4 | \[ d1 a d\breve c \] | 
        f,\longa*1/2
    \bar "|."
}

discantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassavoxVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassavoxVIIincipit
    >>
>>

