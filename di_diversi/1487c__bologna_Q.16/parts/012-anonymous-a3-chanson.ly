cantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2
    e\breve | b'1 b | c c | b g | a\breve | g2. a4 b2 e, ~ | e4 f g2 a e |
        f e1 d2 | e1 r | b' g | a r2 b | c1 b2 g ~ | g a b1 | e, r2 c' ~ |
        c c b e ~ | e d4 c d c b a | 

    g2. a4 b2 c ~ | c b1 a2 | b c2. b4 d2 ~ | d4 c c1 b2 | c a1 g4 f | 
        e1 f2 \[ e ~ | e a1 \] g2 | a c b1 | a2 c1 b4 a | g\breve |
        r1 g ~ | g g | g\breve | a1 a | g\breve | e1 d2 g ~ | g f4 e f e d c |

    b2 e1 d2 | e1 f | e r2 a ~ | a g \[ a1 | b \] c | b2 g a1 | 
        g2 g1\ficta fs2\unficta | g\breve | r1 g1 ~ | g2 a1 g4 f | 
        e1. f2 ~ | f4 e4 c2 d1 | e2. f4 g2 a | g c1 b4 a | 
        b2 d c \colorBr e2\colorBrBegin ~ | e4 d4\colorBrEnd c2. b4

    d2 ~ | d4 c b a b1 | c r | c d2 e ~ | e d4 c b2 c ~ | c b4 a g2 a ~ |
        a g4 f e2 \colorBr f\colorBrBegin ~ | f4 e4\colorBrEnd d c d1 |
        e\longa*1/2
    \bar "|."
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | b'1 b | c\breve | \[ b1 g | a\breve \] | g1. f4 e | f1 f | 
        e2. f4 g2 a ~ | a4 g e2 f g | a e f1 | e\breve | r1 e' | 
        c d2 e ~ | e a, b1 | c b2 g ~ | g a b1 | e,2 e'1 d4 c |

    d4 c b a g2. a4 | b2 c b e ~ | e4 d b2 c1 | 
        b2 \colorBr e2.\colorBrBegin d4\colorBrEnd f2 | e c d1 | r2 c1 b2 |
        c a1 g2 | a c b1 | a2 e'1 d2 | c e1 d2 | e1. d4 c | b2 c b g ~ |
        g4 a b2 e, e' ~ | e 

    d4 c b1 | a2 c1 d2 | e2. d4 e2. d4 | b2 c b4 a b2 | e,\breve ~ | e1 f |
        e r2 a ~ | a g \[ a1 | b \] c | b2 g a1 | g2 g1\ficta fs2\unficta | 
        \[ g1 a \] |
        \[ g1. c2 ~ | c \] d e1 ~ | e2 f1 e4 d | c1. d2 ~ | d4 c b a 

    b1 | c\breve | r1 \[ c | d \] e | c2. d4 e2 f ~ | f4 e d c d1 | 
        c2 c1 b2 | c1 r | c1 d2 e ~ | e d4 c b2 c ~ | c b4 a g2 a ~ |
        a4 g f e f1 | e\longa*1/2
    \bar "|."
}

contraXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% contra: checked against source
contraXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | d1. c4 b | a\breve | g2 d'2. c4 e2 ~ | e4 d c b c1 | d b |
        a2 c1 d2 | e2. d4 b2 c ~ | c4 d e2 a, b | c b1 a2 | b2 c b e ~ | 
        e4 d a2 c1 | a g2 e ~ | e f 

    g1 | c, r | c g'2. a4 | b2 e, r e | g2. a4 b a g f | e2. f4 g2 a ~ | 
        a g a1 | e c'2 b | c a g1 | e2 f d1 | c2 c'1 b2 | c a e1 | f2 e 

    g1 | a2 e f1 | e\breve~e~e | r1 e | f\breve | e2. f4 g2 c, ~ |
        c4 d e f g2. a4 | b1 c2 b ~ | b a4 g a1 | g2. f4 d1 | c f |
        e2 g f a | g2 g1\ficta fs2\unficta | g

    e d1 | r d | e2. f4 g2 e | f1 e2. f4 | g2 d2. e4 f g | a2. g4 e2 d |
        f a g1 | c,2. d4 e2 f | g a2. b4 c2 | g b a c ~ | c4 b a2 c

    b2 ~ | b c g1 | e2 f d1 | c2 f1 g2 | a1 b2 a | c1 d2 e ~ | 
        e d4 c b2 c ~ | c4 b a g a1 | b\longa*1/2

    
    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

contraXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIincipit
    >>
>>

