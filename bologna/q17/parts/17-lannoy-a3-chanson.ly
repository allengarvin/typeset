cantusXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d\breve | c1 b | a\breve | R | c| b1. a4 g | a1 a | 
        g2 f4 e d2 g ~ | g\ficta fs4 e fs!1\unficta | g\breve | R | c ~ |
        c1 d | e\breve ~ | e1 f | g1. f2 | e d4 c d1 | e2 d2. c4 b a |
        g2 c1 b2 | c\breve R | g'1. f2 | e1 d |

    c\breve ~ | c1 c | d1. c2 | b a4 g a1 | g r2 d' ~ | d4 c c1 b2 |
        c\breve | R\breve*2 R\breve*3 | c\breve | d1 b | a\breve |
        R | c | b1. a4 g | a2 g1 f4 e | d1 g ~ | g2 e \ficta f1\unficta |
        g\longa*1/2
    \bar "|."
}

altusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | c1 b | a\breve | R | c | b1. a4 g | a1 a | 
        g\breve~g | R\breve R | c\breve ~ | c1 d | e\breve ~ | e1 f | g1. f2 |
        e d4 c d1 | c\breve~c~c | R\breve*5 | g'1. f2 | e1 d | c\breve | c1 c |
        d1. c2 | b a4 g a1 | g r2 d' ~ | d4 c c1 b2 |

    c\breve | R | c | \[ d1 b \] | a\breve | R | c | b1. a4 g | a\breve |
        g\longa*1/2
    \bar "|."
}

tenorXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | f1 e | d\breve | R | f | g1 g | a2. g4 e2 f | g d e4 d c b |
        a2 f1 e4 f | g2 g'2. f4 e d | c2 d1 c2 | d1. e2 ~ | e d4 c b1 | 
        a r2 a'~| a2 g f1 | e2. f4 g2 a ~ | a g f e4 d |

    c\breve | R | \[ g1 b \] | c2 b4 a g1 | r1 g' ~ | g2 f e1 ~ | e2 d c1 ~ |
        c d | e2 f e a ~ | a g4 f e1 | d2 f1 e2 | d g1 f2 | e d4 c b2. a4 |
        \[ c1 g \] | r2 a2. b4 c d | e2. f4 g2 a ~ | a4 g f1 e2 | 
        d g1\ficta fs2\unficta | g1 f | e d |

    e2 g1 f4 e | \colorBr d2.\colorBrBegin b4\colorBrEnd c4 b a g | f1 r1 |
        f'1 g | a f2 e ~ | e4 f g2. f4 d e | f2 e1 d4 c | 
        f2\colorBr g2. \colorBrBegin f4\colorBrEnd e d | 
        \[ c\breve d\longa*1/2 \] 
    \bar "|."
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

