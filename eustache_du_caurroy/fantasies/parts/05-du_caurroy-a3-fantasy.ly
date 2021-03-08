dessusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% dessus: checked against source
dessusV = \relative c' {
    \fourTwoCutTime
    % \clef alto
    \key c \major

    R\breve | r1 g2. a4 | b2 e, b' c ~ | c4 d e2 c e | d c b e | d c

    d2 g, | a g1 fs2 | g\breve | R | d'2. e4 fs2 b, | fs' g a d, | r2 g,4 a 

    b4 c d2 ~ | d e d c | d e1 f2 ~ | f e1 d2 | c b c g | R\breve | r1 g2. a4 |

    b2 e, b' c | a2. b4 c2 c | b e1 d2 | e1 b2 c ~ | c b4 a c1 ~ | 
        c2 b4 a g1 | d' c2 c | d f1 e2 | d c d e |

    d2 g fs g | a1 d, ~ | d r2 d | b g g'2. f4 | e d e2 d4 c b a | g2 g'1 fs2 |
        g2 e d g ~ | g4 f e2
    % --- page ---
    d2 c | b1 e2 d | c1 b | r2 b b1 | r2 b d e | d b c d | e2. d4 e f g2 ~ |
        g fs g e | d e2. d4 c2 |

    b1. b2 | e2 e2. d4 c b | a2 b c2. b4 | a2 g c b4 a | 
        g2 a b1 | c b ~ | b\longa*1/2
    \bar "|."
}

contreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2.
}

% contre: checked against source
contreV = \relative c' {
    \fourTwoCutTime
    % \clef varbaritone
    \key c \major

    R\breve*4 | r1 g2. a4 | b2 e, b' c ~ | c4 d e1 d4 c | b2 c1 b2 | 
        a g1 fs2 | 

    r2 b1 a4 g | a2 b d a | b1 r | g2. a4 b2 e, | b' c2. b4 a2 ~ | a g

    f1 | e r2 b' ~ | b d2. a4 c2 | b1 e,2 d4 c | d2 c d e | f d e a ~ |
        a g 

    fs2 g ~| g4 e a1 g4 f | e2 f e1 | R\breve | R | r1 g2. a4 | b2 e, b' c ~|
        c b a g ~| g4 fs8[ e] fs4 g a2 g | a b 

    a2 b | d c b d | g,2. a4 b c d2 | c4 b a g a1 | g2. a4 b2 e, | 
        b' c b e, ~ | e g2. a4 b2 ~ | b a

    % --- page ---
    b2 e, | g1 d2 g | g\breve ~ | g1 g ~ | g2 a c b | a1 g ~ | g2 g a1 |
        d,2 d e g ~ | g g2 a2. g4 | f1 e2 f ~ | f e2. f4 g2 |

    e1 r2 g | e a1 gs2 | gs\longa*1/2
    \bar "|."
}

tailleVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    g2.
}

% taille: checked against source
tailleV = \relative c {
    \fourTwoCutTime
    % \clef subbass
    \key c \major

    g2. a4 b2 e, | b' c2. d4 e2 | d c d e | f g a2. g4 |

    f2 e2. d4 c2 | b a g e | f c' a1 | g2 e e'2. d4 | c2 b a d4 c |

    b4 a g2 d' e | d g1 fs2 | g e1 b2 ~ | b c g a | g c a d |

    c2. b4 a2 a' ~ | a g e1 | g2. d4 f2 e ~ | e d c b4 a | g\breve | r1 a |
        e r2 b' | c2. d4 e1 | a,2 d c b4 a | e'1. d4 c |

    b2 g' e f ~ | f4 e d2 c1 | g r1 | R\breve | d'2. e4 fs2 b, | fs' g fs g ~ |
        g e1 b2 | c1 g2 g' | e1 d | R\breve | R\breve*3 | r1 g,2. a4 |

    b2 e, b' c | b e2. d4 b2 | c2. b4 a2 g | d'1 e2 c | b c2. b4 a2 | g1 r2 e |
        c'1. a2 | d1 a2 a | c2. b4 a2 e |

    c'2 b4 a g2 e | a1 e ~ e\longa*1/2
    \bar "|."
}

dessusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusVincipit
    >>
>>

contreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreVincipit
    >>
>>

tailleVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleVincipit
    >>
>>

