cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g2 g4 g a2 c | b a g b | a g1 a2 | b d c a | r2 b g4 a b c |
        d2 e d2. a4 | b c d c b a g2 | c1 r | R\breve |

    g2 g4 g a2 c ~ | c b a g | d'1 r2 d | d4 d g,2 d' d, | a'1 r |
        a2 a4 a b d c2 | a1. a2 | f2 g1 \ficta fs2 \unficta | g1 d | 
        r1 r4 d' d c | b a g d 

    e2. g4 | fs g2 \ficta fs!4 \unficta g1 | r2 c c4 b a a | 
        g2. g4 c4 d4. c8 a4 | b2 g a4. a8 a4 a | c2 b r1 | r d2 c |
        b4 g a b 

    c4 g b2 | a r2 r1 | R\breve | d2 c b4 g a b | c2 b a e' | d1 g,2 d' |
        c2. c4 a2 b ~ | b4 c d2 g,1 ~ | g\breve | r2 d' e b | c g r1 |

    R\breve | c2 a4 b c2 r | r r4 c c c d d | 
        e4. d8 c4 e d4. c8 b[ a g f] | e4 c'2 c4 b1 | r1 r2 r4 g | g g a a 

    b2. b4 | b2 c1 b2 | c1 d2 e | d1 e | c2 c4 c c2 c | c1 b | 
        d2 c4 c b2 r | g f4 f e2 r | r c' b4 b a2 |

    r4 e f d e4. d8 e[ f] g4 | e g4. c,8 c'2 b4 a2 | g r r1 |
        r4 g a b c e d c ~ | c  c4 b2 r4 d c b |

    d4 d g, c b a2 g4 | a e' e b c2 b | e\breve | r4 a,2 d2 g,2 c4 ~ |
        c8[ b8] a2 g2 \ficta fs8[ e] fs!2 | g1 e | r1 g2 g4 g |
        a2 c b a |

    g4 a b c d d, g2 ~ | g fs2 \unficta g1 | R\breve | g2 g4 g a2 c |
        b g2. f4 e2 | f4 d g1 \ficta fs2 \unficta | g\breve | R\breve |
        r1 d2 d4 d | e2 g f e |

    d2 d' c1 | r1 g2 g4 g | a2 c b a ~ | a4 b c2 a g2 ~ | 
        g \ficta fs2 \unficta g2. e4 | f d f g a4. b8 c2 | a d2. d4 a2 |
        b\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

