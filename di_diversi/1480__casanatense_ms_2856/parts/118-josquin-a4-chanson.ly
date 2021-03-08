cantusCXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusCXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf | a g | d'1. c4 bf | c1 bf | r2 a1 g4 f | g1 f2 a ~ | a4 bf c1 bf4 a|
        bf2 g1 a2 ~ | a g4 a 

    bf4 a g f | e\breve | r1 g | a1. bf2 | c1 d | r2 c1 a2 | bf2. c4 bf2 a4 g |
        f1 g | r2 f2. g4 a bf | c2. bf4 a g bf2 ~ | bf4 a

    g1\ficta fs2\unficta | g1. bf2 ~ | bf a4 g bf1 | a1. c2 ~ | 
        c bf4 a bf a g f | \[ e1 f \] | \[ g1. a2 ~ | a \] bf1 a4 g | 
        f\breve | R | r1 c' | bf2 d2. c4 bf a | 

    g2 bf1 a4 g | f2 a2. bf4 c2 ~ | c bf4 a bf a g f | e1 f | 
    % --- page ---

    g1. a2 ~ | a4 g bf1 a4 g | f\breve | r1 e | d2 g1\ficta fs2 | \unficta
        \[ g1 bf \] |
        \[ a g \] | d'1. c4 bf | c1 bf | r2 a1 g4 f | g1 f | r2 c'1 bf4 a |

    bf2 g1 a2 ~ | a g4 a bf a g f | e\breve | r1 g | a1. bf2 | c1 d | 
        r2 c1 bf4 a | bf2. c4 bf2 a4 g | f1 g | r2 f2. g4 

    a4 bf | c2. bf4 a g bf2 ~ | bf4 a g1 \ficta fs2\unficta |
        g\longa*1/2
    \bar "|."
}

altusCXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% altus: checked against source
altusCXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | \[ f1 g ~ | g2 \] f d1 | e2 f g1 | f1. e4 d | \[ c1 d \] |
        \[ e f \] | bf,2 c4 d\ficta e2 d ~ | d4 c c1  b2\unficta |
        c2. d4 e f g2 ~| g4 f f1 e2 | 

    f2 d2. c4 bf a | g1 a2. bf4 | c2. d4 e2 f | bf,2. c4 d e f2 ~ | 
        f4 e d1\ficta c2\unficta | 
        d1 r2 f, ~ | f4 g a bf c2 g ~ | g4 a bf c d2. c4 |

    d\breve | g,1 d' | d c | d\breve | c1 a | bf1. a4 g | f1 g | a r2 d |
        e2. f4 g a bf2 ~ | bf4 a g1 \ficta fs2\unficta | g1 r | g, d' | d c |
        d\breve | c1 a |
    % --- page ---
    bf1. a4 g | \[ f1 g \] | a2 bf f2. g4 | a bf c2 g2. a4 | bf2 c d1 ~ |
        d g | f g ~ | g2 f d1 | e2 f g1 | f1. e4 d |

    \[ c1 d \] | e1 f | bf,2 c4 d e2 d ~ | d4 c c1\ficta b2\unficta | 
        c2. d4 e f g2 ~ | g4 f f1 e2 | f d2. c4 bf a | g1 a2. bf4 |

    c2 d e f | bf,2. c4 d e f2 ~ | f4 e d1 c2 | d1 r2 f, ~ | 
        f4 g a bf c2 g ~ | g4 a bf c d1 | d\longa*1/2

        
    \bar "|."
}

tenorCXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorCXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 bf | a g | d'\breve | R\breve*4 | c1. bf2 | a1 g | 
        f\breve | R\breve*2 | g1 bf | a g | d'\breve | c1. bf2 | g1 a |
        g\breve~g | R\breve*3 | g1 d' |

    d1 c | d\breve | c1. bf2 | g1 a | g\breve~g | R\breve*3 |
    % --- page ---
    g1 d' | d c | d\breve | c1. bf2 | g1 a | g\breve | R | g1 bf | a g |
        d'\breve | R\breve*4 | c1. bf2 | a1 g | f\breve | R\breve*2 |
        g1 bf | a g | d'\breve |

    c1. bf2 | g1 a | g\longa*1/2
    \bar "|."
}

bassusCXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% bassus: checked against source
bassusCXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve*4 | d1 f | e d | a'\breve | g1. f2 | e1 d | c\breve | R |
        d1 f | e d | a'\breve | g1. f2 | d1 ef | d\breve | a'1 f2 g ~ | g ef d1|

    g\breve | R | d1 a' | \[ f g \] | a\breve | g1. f2 | d1 ef | d\breve |
        R\breve*2 | R\breve*2 | d1 a' | f g | a\breve | 
    % --- page ---
    g1. f2 | d1 ef | d2 bf2. c4 d e | f2 c2. d4 e f | g2 e d1 | g\breve |
        R\breve*3 | d1 f | e d | a'\breve | g1. f2 | e1 d |

    c\breve | R | d1 f | e d | a'\breve | g1. f2 | d1 ef | d\breve | 
        a'1 f2 g ~ | g ef d1 | g\longa*1/2
    \bar "|."
}

cantusCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXVIIIincipit
    >>
>>

altusCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCXVIIIincipit
    >>
>>

tenorCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXVIIIincipit
    >>
>>

bassusCXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCXVIIIincipit
    >>
>>

