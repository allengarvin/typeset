dessusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve.
}

% dessus: checked against source
dessusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | r1 a ~ | a\breve | a1 g | a r2 c ~ |
         c b a g | a1 g2. a4 | b2 e, g1 | d2. e4 f g a2 ~ | a4 b c2

    a2. g4 | f1 c' | r2 c, d e ~ | e a, r1 | R\breve | r2 a'1 a2 | g1 a |
        c b | a g | c2 b1 a2 ~ | a g a1 | r2 a2. b4 c2 | b c1 c,2 |

    f1 r1 | R\breve*2 R\breve*2 | 
        r1 d'~ | d2 d c1 | d\breve | bf1 a | g f | r2 bf a f |
        r2 c'1 bf2 | a d c a ~ | a a r c ~ | c b r a ~ | a a

    g2 a | d, e a, f' | e f1 e2 | c1 r1 | d1. d2 ~ | d e1 f2 ~ | f e r a ~ |
        a g f e | f1 g2 a ~ | a g4 f e f g2 ~ | g4 d f1 e2 |

    f1 f2 g | a d2. c4 bf2 | a1 r1 | a1. a2 | g1 a2 c ~ | c b a g | a1 b | 
        R\breve*2 | r1 r2 a ~ | a a g1 | a c ~ | c2 b 

    % --- page ---
    g2 a ~ | a4 g g2 fs g | a b e,4 f g a ~ | a f r d' c a4. b8 c4 ~ |
        c4 g2 a4 b a b2 | r4 e, f e a2. g4 |

    a2 d,4 c d2 \ficta bf'\unficta | a4 d, e2 f4 d c2 | r1 r2 a' | 
        a g4 a2 f e4 ~ | e c'2 b4 a g a2 | g2. f4 e2 c' ~ | c bf

    a1 | f2 g c, d | e a, r1 | a'1. a2 | g1 a | c\breve | b1 r2 g |
        g1 c2 a | b d c b ~ | b a1 g2 | fs g1 a2 | a2. b4

    c1 | g r2 a | a1 f | r2 a2. g4 f2 ~ | f e1 d2 | e g f e ~ |
        e d1 c2 | f f1 e2 | r d f g | bf a 

    g2 g ~ | g fs g\longa*1/4
    \bar "|."
}

contreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.*2
}

% contre: checked against source
contreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | c d1 f2 ~ | f e c4 d e f | e2 d4 c e2 fs | g d f e | d1 e2 g ~|
        g f4 e d2 a | f'1. d2 |

    e1 a,2 bf | a c d e | f e1 d2 ~ | d c f1 | e2 c r e, | f1 c' | d1. b2 |
        r2 d1 e2 | d c b c ~ | c bf a f' ~ | f e f1 |

    d2 f1 e2 | a1 r1 | r1 d, ~ | d2 d c1 | d2 f1 e2 | e1 c2 d | e\breve~|
        e1 r1 | e1. e2 | d e1 f2 | e d c e ~ | e4 d c b a1 | R\breve | d1. d2 |
    
    c1 d | f1. e2 | d1 c | d r2 f ~ | f g a a ~ | a d,4 e f g f2 ~ |
        f e f c ~ | c4 d e2 r1 | d1. d2 | c1 d | f\breve | e1 c | r2 g' 

    f2 e ~ | e d e a, | f' e f d | c1 r2 e, ~ | e f1 e2 | g g1 fs2 | g e c'1 ~|
        c2 c f, f ~ | f g a1 | R\breve*2 | r1 r2 c ~ | c d2. c4 bf2 |
    % --- page ---
    a1 d ~ | d2 d c1 | d2 f1 e2 ~ | e d1 c2 | d\breve | r2 d1 d2 |
        e d1 b2 ~ | b c d e ~ | e d1 cs2 | d a b c ~ | c4 a f'1 e2 | g1 e ~|
        e2 b r d ~ | d d

    c1 | d f | e d | c r4 c d e | f f, g a bf a2 g4 ~ | g f g a r4 f'2 e4 |
        c2 d4 e f2 e | c4 d2 c4

    a4. b8 c4 c ~ | c8[ d] e2 d4. c8 b4 a2 | b1 r2 e | g d f1 | R\breve |
        r2 f1 e2 | c d1 c2 | b c1 f,2 ~ | f f' e c | d e f e | d1

    e2 c | d b g'1 | r2 c, b1 | r2 b c1 ~ | c2 d r1 | r1 e | f2. e4 d2 c |
        d f e a, | d c1 b4 a | c2 b d e |

    a,1 r2 a | a2. b4 c1 | f,2. g4 a2 bf | g d' bf1 | a\longa*1/2
    \bar "|."
}

tailleXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve.
}

% taille: checked against source
tailleXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve ~ | a1 a | g a2 c ~ | c b a g | a1 f2. g4 | 
        a2 bf a f | g a f1 | r2 a1 g2 | a2. g4 

    f2 f | e1 d2 d' | c4 b a b c d e2 | c d a1 | g fs2 g ~ | g fs g1 ~ |
        g r1 | r2 d'1 d2 | c1 d | r2 bf a g | f a1 g2 |

    a2 f \ficta bf1\unficta | a2 g r a | a2. b4 c1 ~ | c r2 f, | 
        g a1 g2 | e c'1 b2 | a g c1 | b2 c2. a4 d2 | c f e1 | r1 r2 a, ~ |
        a a

    g2 a | bf a f g | a1 bf2 a ~ | a d c c ~ | c b r1 | r2 a bf a | 
        d2. e4 f2 e | a, bf1 a2 | g1 f | r2 c' d bf ~ | bf g

    r2 bf | a f1 g2 | d \ficta bf'\unficta a d ~ | d c f e ~ | 
        e d1 c2 | a2. b4 c2 f, | a1 r2 a ~ | a a g1 | a c | b a | g a |

    % --- page ---
    g2. a4 bf2 a | d d1 c2 | a bf1 a2 | d1 c2. g4 | bf2 a g1 | f d2. e4 | 
        f g f1 g2 ~ | g f e a ~ | a a d c |

    r4 g2 d4 f2 e | g d fs g ~ | g fs g1 ~ | g r1 | r2 g1 g2 | a b e,1 |
        fs r1 | R\breve | r2 e c'1 | b2 g a b | R\breve*3 | R\breve | r1 d, |

    d2 c d r | r4 f2 e d c4 | f2 e f g | a g d d' ~ | d d c1 | d r1 |
        bf1 a | g2 f g a ~ | a4 g f2

    e1 ~ | e r2 c' ~ | c f, r1 | R\breve*2 R\breve | e'1. e2 | d1 e | f1. e2 ~ |
        e d1 c2 | d1 a | R\breve | a1. a2 | g1 a | f e | d c | d\breve~d~
        d\longa*1/2

    \bar "|."
}

basseXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve.
}

% basse: checked against source
basseXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | d\breve ~ | d1 d | c d | f1. e2 | d c d1 |
        a r1 | R\breve*2 R\breve | d1 b2 c | g c e2. f4 | g1

    d2. e4 | f g a2 r d, ~ | d d c1 | d2 f1 e2 | c d g, g' | 
        f \ficta bf\unficta a f ~ | f d a'1 | r2 e f d | c a e'2. d4 |

    c2 a e'1 | R\breve*2 | a1. a2 | g a f2. e4 | d2. c4 bf2 a | 
        g f \ficta bf1\unficta | a2 f' r d ~ | d4 c bf2 a c | 
        g g' e a | g f

    g2 d | \ficta bf'1\unficta \unficta a2. g4 | f d g2 d1 | R\breve*5 |
        a'1. a2 | g1 a | f e2 d ~ | d c d1 | r2 f, c'2. b4 | a2 g4 f a1 |
        g1 

    d'2. c4 | b2 c a f | c'1 d2. c4 | bf1 a | R\breve*2 | r1 c | a2 bf1 g2 |
        d'2. c4 bf2 g | d'1 a2 f' ~ | f4 e d1 a2 | c bf a1 |
    % --- page --
    g1 d'2 b | c d r g, | c b g'1 e b2 c ~ | c g a1 | d r2 e | f d a'1 |
        e r2 a, | e'1 d2 g,4 g' ~ | g fs g2

    a2 e4 f ~ | f d \ficta bf'2\unficta a4 d,8[ e] f[ g] a4 ~ |
        a8[ b8] c4 c,2 g'4 fs g2 | a2. g4 f2. e4 | d4. c8 bf4 a g fs g2 |
        r1 a' |

    a2 g a a, | r2 r4 a d2 c | a4. b8 c4 g fs g2 fs4 | g2 g' a1 |
        g r2 d ~ | d e f1 | c2 d c1 | r1 a |

    R\breve | a'1. a2 | g1 a2 c ~ | c b a1 | g e2. d4 | c2 a e'1 | r1 r2 a |
        f d a'2. b4 | c2 b a1 | r2 d,1 f2 ~ | f4 e d2 c d ~ | d a

    f'1 | e d2 c | d1 a | r2 f' g2. a4 | bf2 a r g, ~ | g fs g1 |
        d'\longa*1/2
    \bar "|."
}

dessusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXIIincipit
    >>
>>

contreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXIIincipit
    >>
>>

tailleXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXIIincipit
    >>
>>

basseXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIIincipit
    >>
>>

