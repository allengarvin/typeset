dessusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve.
}

% dessus: checked against source
dessusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve ~ | e1 d | c2. d4 e4. f8 g4 a ~ | a g8[ f] e2 c1 |
        R\breve | r2 b d1 | e2 e

    g1 | r2 e g a | b b d1 | g, r1 | r2 e g1 | r2 e g1 | a2 a

    b2 d | c c1 b2 | a a d2. c4 | b a g2 a c | b a2. e4 g2 ~ |
        g4 fs8[ e] fs2

    b,2. c4 | d\breve | r2 d e e | d\breve ~ | d1 a' | b2 b a1 | r2 d c b |
        r1 r2 g ~ | g f d d' ~ | d c a b | e,1 d |

    r2 d'1 c2 | a b c1 | b\breve | a1 r1 | R\breve*2 | r2 g1 f2 | d e f1 |
        e d | e2 a, d1 | e b2 c | d e

    % --- page ---
    d1 | R\breve R\breve*2 | r2 a d d | e f g g | f1 e2 e | g1 f2 e | 
        d1. e2 | d1 r1 | a' c | b2 e2. d4 c2 | b1

    e,2. d4 | c1 b\longa*1/4
    \bar "|."
}

contreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1.*2
}

% contre: checked against source
contreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1. a2 | g2. a4 b2 c ~ | c4 b g2 a b | c g a c | g a b1 | r2 a

    g4 c c2 | c r4 a2 g8[ f] e4 a | g c2 b8[ a] g2 a4 c ~ | c b2 a8[ g] a1 |

    r2 c2. b4 e2 ~ | e4 d c2 b e | g g1 f2 | e e g2. f4 | e d c2 r1 | r1 b |

    d1. d2 | e1 d2 g ~ | g fs1 g2 ~ | g e e1 | R\breve*2 | a,1 b2 b | a a c1 |
        b1 a2 a ~ | a b cs d | d\breve ~ | d1 e | e d | d2. e4 f2 f |

    e1 r1 | r2 g1 f2 | d1 e | f e | e g | d1. c2 | a b c1 | b a2. b4 |
        c b2 a8[ g] a2 a | bf1 a2 g4 f |
    % --- page ---
    g2 a1 g2 ~ | g fs g1 ~ | g g ~ | g b | c d ~ | d g, ~ | g2 fs d'1 |
        cs2 d b b | c a c g | a b c g ~ | g4 a b c 

    a4 b c2 ~ | c b4 a b2 c ~ | c b d e ~ | e d e1 | e2 b e1 | e2. d4 c2 b ~|
        b a gs\longa*1/4
    \bar "|."
}

tailleXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve.
}

% taille: checked against source
tailleXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | e\breve ~ | e1 d | c e | g2 a b c | b a4 g a2. b4 |
        c1

    b1 | r1 r2 e, | g1 r2 g ~ | g fs g1 ~ | g2 g g1 | d' r2 b | e2. d4 c b a2 |

    b2 d c b | a a2. g4 g2 ~ | g fs g g ~ | g f e a ~ | a g1 fs4 e |

    fs2 g1 fs2 | g1 d2 d' | b b g g ~ | g a b1 | a\breve ~ | a1 d | c a ~ |
        a2 b r1 | r1 r2 a ~ | a g e g ~ | g f d e | f1 e |

    d\breve | r1 r2 d | g g a b | c1 b | a b2 d | c b e1 | r1 r2 g, |
        e a4 g f e d g ~ | g a b c

    % --- page ---
    d2 c | b a1 g2 ~ | g fs g2. g4 ~ | g a f2 e1 | r1 r2 c | e1 f |
        g\breve | g | f1 e2 a ~ | a g a1 | e\breve | e\longa*1/2

    \bar "|."
}

basseXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve.
}

basseXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e\breve ~ | e1 d | c r2 a | c1 g2 g' | a4. g8 f2 c4. d8 e4 f ~|
        f e a2

    r1 | r4 a,2 g8[ f] e4 c'4. b8 a4 | g2 g'2.\ficta fs8[ e] fs!2\unficta |
        g1 r1 | e\breve ~ | e1 d | c r2 e |

    g2 a b1 | b,2 c e1 | d r2 b | c1 r1 | R\breve*2 R\breve | 
        d1 e2 e | d1 r2 g, | d'1

    a1 | r1 d ~ | d2 c4 b a2 d | g, g'1 fs2 | g1 e2. d4 | c2 c g1 | d'1. d2 |
        a1 r1 | r1 d2. e4 | f d g1 a2 | d,1 a'2 a, |

    e'1 r1 | R\breve | d1 a2 a' ~ | a g1 f2 | e1 d | r1 d | c2 a b1 | 
        c2 d g, b | c e1 d4 c | b2 c g1 | R\breve | r2 g b c |

    % --- page ---
    d2. c4 b1 | a2 d r g, | c d c1 | R\breve*2 R\breve | g1 b2 c | d1 a2 a |
        e'2. d4 c b a2 ~ | a gs a g | e\longa*1/2
    \bar "|."
}

dessusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXIXincipit
    >>
>>

contreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXIXincipit
    >>
>>

tailleXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXIXincipit
    >>
>>

basseXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIXincipit
    >>
>>

