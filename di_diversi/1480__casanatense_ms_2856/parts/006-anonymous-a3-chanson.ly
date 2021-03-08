cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ g\breve bf \]
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ g\breve | bf \] | a | g1 g | \[ f1 g \] |
        \[ a \colorBr bf2.\colorBrBegin \] c4\colorBrEnd | \[ a1 d ~ |
        d2 \] c1 bf4 a | bf1. a2 ~ | a4 g g1\ficta fs2\unficta | g\breve | 
        r1 g | c c |

    bf1 bf | a bf2 d ~ | d c bf1 | a\breve | a1 a | d\breve~d | \[ a1 d \] |
        \[ c bf \] | a1 r | a a ~ | a a | bf a2 g | f\breve~f | r1 a | 
        a\breve |

    d1. c2 ~ | c4 bf a2. g4 f2 | e d r d | f2. g4 a2. bf4 | c2 d2. c4 a2 |
        g d'2. c4 bf2 ~ | bf4 a c2. bf4 

    a4 g | f2 g1 \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.*2
}

% tenor: checked against source
tenorVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. f4 e | d1. e2 | f1 f | g r2 c, | d bf1 a4 g | \[ f1 g \] | \[ a bf \] |
        r c | d bf2 c ~ | c4 bf g2 a1 | g r |

    g1 c ~ | c2 c c1 | d1. g2 ~ | g\ficta fs\unficta g d | g\breve | f~f | 
        R | d | d1 d |
        \[ a1 d \] | \[ c bf \] | a r | d\breve ~ | d1 c | d1. c4 bf | 
        a\breve ~ | a1 a |

    d2 c1 bf4 a | g1 f | r f' | g2 f1. | d1. c2 ~ | c bf d1 | e2 d g2. f4 |
        d2 e2. d4 c bf | a2 g a1 | g\longa*1/2
    \bar "|."
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve*2
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 g | d' d | e e | f2 d1 c4 bf | \[ a1 d \] | c2 bf4 a g1 |
        f1. e2 | d1 g2 f | g1 d | d'\breve |

    \ficta ef1.\unficta d4 c | c1 r | g\breve | d'1 g, ~ | g2 a bf g |
        d'1 d, ~ | d d | g2 bf1 a4 g | f2 g1 d2 ~ | d4 e f1 g2 | a f 
    % --- page ---
    g2 a4 bf | c2 a1 g2 | a1 d, | d\breve | d1 f2 e | d\breve~d | f~f |
        g1 d2 f ~ | f4 g a1 d,2 | e f d1 | d r | a'2 g 

    bf2 f | c' bf g1 ~ | g2 c,1. | d2 \ficta ef\unficta d1 | d'\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

