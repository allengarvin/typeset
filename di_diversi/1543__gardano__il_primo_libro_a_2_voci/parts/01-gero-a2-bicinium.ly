cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 b c d ~ | d4 c b a g1 | a2 b c2. b4 | a g c2. b4 a g|
        f e d1 a'2 ~ | a4 g g1 f2 | d f e1 | d r2 a' | 

    b2 c d f ~ | f e2. d4 c b | a2 e'1 d2 | c b a g4 f | e2 f g2. f4 | 
        e2 d e1 | f e | r2 e'1 d2 ~ | d4 c b a g2 d' ~ | d c b a | g2 f4 e

    d2 e | f2. e4 d2 c | d1 r2 g ~ | g f e d | e1 r2 a ~ | a g f e | f1 e |
        r2 a1 g2 | f e f e4 d | e1 d | r2 g1 f2 | e d e d4 c | d1 c |
        r2 c'1 b2 |

    a2 g f1 | e r2 e' ~ | e d c b | a1 g | r1 r2 e' ~ | e d c b | a g f1 |
        e e' | d2 c1 b2 | a g f e | d1 r2 c ~ | c d e f | g1 a | r1 r2 c,~|
        c d e f | g1 a | 

    r2 a b c | d e f e ~ | e d c2. b8[ a] | g2 a d, a' ~ | a g f1 | e2 a b c |
        d e f e ~ | e4 d d1 c2 | b a g f ~ | f e d c | f2. g4 e1 | d 

    r2 c' | d e f e | r2 a, b c | d a2. g4 f e | d2 a' d, a' ~ | 
        a4 g f2 e1 | d r2 c' | d e f e | r2 a, b c | d a2. g4 f e | 
        d2 a' d, a' ~ | a4 g f e f1 | e\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key c \major

    e1. f2 | g2 a2. g4 f e | d1 e2 f | g\breve | r2 g a c ~ | c4 b a g f2. e4 |
        d2 a'2. g4 f e | f2 g a1 | r2 a b c | d f1 e2 |

    d2 c bf a4 g | f2 g a2. g4 | f2 e f1 | e r2 e' ~ | e d2. c4 b a | 
        g2 d' c4 b e2 ~ | e d c b | a g4 f e2 f | g2. f4 e2 d | e1 d | 
        r2 d'1 c2 ~ | c4 b a g

    f2 c' ~ | c b a g | a1 r2 d ~ | d c b a | b1 r2 e ~ | e d c b | c b4 a b1 |
        r2 e1 d2 ~ | d c b a | b a4 g a1 | g2 d'2. c4 c2 ~ | c b a g | f1 e |

    r2 e'1 d2 | c b a1 | g r1 | r2 e'1 d2 | c b a g | f1 e | r2 e'1 d2 | 
        c b a g | f e d1 | c2 g' a c ~ | c b c1 ~ | c\breve | r2 c,1 d2 | 
        e f g1 | a r1 |

    r2 c,1 d2 | e f g a | d, a'1 g2 | f1 e2 a | b c d e | f e1 d2 | 
        c2. b8[ a] g2 a | d, a'1\ficta g2\unficta | a f e1 | d2 a' b c |
        d e f e ~ | e4 d d1 c2 |

    b2 a g f ~ | f e d c | f2. g4 e1 | d r2 c' | d e f e | r2 a, b c | 
        d a2. g4 f e | d2 a' d, a' ~ | a4 g f2 e1 | d r2 a' | b c d e | 
        f e1 d2 | e\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

