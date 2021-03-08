cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 b2. c4 | d2 e b d | c1 b2 e | d2 c2. b4 b2 |

    a1 gs2 e' ~ | e4 d c1 b2 | d4 c a b c2. b8[ a] | g4 a b1 c2 | g2 b a g~|
        g4 d f g a b c2 | d e2. d4 d2 ~ | d c b4 c2 d4 |

    e4 d c b a2 b | c a1 g2 | fs g r1 | R\breve | e2. f4 g2 a | e g f1 |
        e r1 | r1 b'2. c4 | 

    % --- page ---
    d2 e b d | c1 b2. c4 | d2. c4 a b c2 ~ | c b c a | c b a1 | b r2 e |
        b2 c g4 a b g | a b c d e2 f | e1 d2 c |

    b1 r1| R\breve | r1 e,2. f4 | g2 a e g | f1 e2. fs4 |g a b2 g1 ~ | g e |
        R\breve | 

    r1 e2. f4 | g2 a e g | f1 e2 e' ~ | e4 e e1 d2 | f2. e4 c d e2 | d c b1 |
        c1. b2 ~ | b a g1 | 

    % --- page ---
    a\breve ~ | a1 r1 | R\breve | r2 e' b c | g4 a b g a b c2 | b1 a |
        g2 f e1 | f1 e2. fs4 | 

    g1 r2 e' ~ | e4 e e1 d2 | c b c g ~ | g4 a b2 a g ~ | g fs g a ~ |
        a b c1 | g2. a4 b2 c | g a1 g2 ~ |

    g2 fs g r2 | b2. c4 d2 e | b d c b | a1 gs2 e' | b c g4 a b g | 
        a b c d e2 b | r b2. b4 b2 ~ | b a c b4 a |
    % --- page ---
    b2 e b c | g4 a b g a1 | R\breve | b2. c4 d2 e | b c g f | a g4 f g1 |
        R\breve | r2 e' b c | 

    g4 a b g a b c2 | r2 b2. b4 b2 ~ | b a c b | a1. a2 | gs\longa*1/2

    \bar "|."
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e2. f4 g2 a | e g f1 | e2 a1 g2 ~ | g4 f e2 d1 | e2 fs g1 ~ |
        g2 e1 e2 ~|

    e2 d e2. f4 | g2 a e g | f1 e4 a, c d | e f g2. f4 e2 ~ | e d r1 | 
        R\breve R | e2. f4 g2 a |

    e2 g f1 | e d ~ | d2 b d1 | e2 d4 c d2 b ~ | b a b c ~ | c e d c ~|
        c b c d | e d4 c d2 b ~ | 

    % --- page ---
    b2 c d c4 b | a2 e'2. f4 g2~ | g4 f d e f2 e | d g, a4 b c d | e f g1 fs2 |
        g e b c | g a e' d4 e | f g a2 g f | g1 g2 e ~ |

    e d4 e f d a'2 | g\breve | R\breve*3 | b,2. c4 d2 e | b d c1 | 
        b2 d4 c2 d4 e2 ~ |

    e4 d8[ c] d2 g, c ~ | c4 b a b c d e2 ~ | e d e2. f4 | g2 a f2. e4 |
        d4 e f g a2 g ~ | g4 f e2 d g | e a g1 | r2 e2. e4 e2 ~|

    % --- page ---
    e2 d f e | a,4 b c d e f g2 | d1 e | R\breve | r2 e2. e4 e2 ~ | 
        e d f e ~ | e4 d c1 c2 | a d1 c2 |

    r2 e b c | g4 a b g a1 ~ | a2 gs a c | b1 r2 b ~ | b4 b b1 a2 |
        c2 b a4 b c d | e2 b g'2. f4 | e2 f d e4 d

    c4 b a2 b e | d1. g2 | d4 e f d e f g e ~ | e d8[ c] d2 e2. f4 | 
        g2 a e g | f1 e | d g,2 g' ~ | g f e4 a g f |
    % --- page ---
    g1 r2 e ~ | e4 e e1 d2 | f e4 d e1 | d2 g g1 ~ | g r1 | R\breve R |
        e2. f4 g2 a |

    e2 g f e | g\breve | r4 e2 f4 g2 d | f e1 d2 | e\longa*1/2
    
    \bar "|."
}

tenoreIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    e2. f4 g2 a | e g f1 | e2 c'2. b4 a b | c d e1 d2 ~ | d cs d e |
        b c g b | a1 g2 c | b c g b |

    c2 b4 a b1 | R\breve*3 | b2. c4 d2 e | b d c1 | b a2 b | gs a e' f |

    c2 e1 d2 | a4 b c a b1 | a2 g1 fs2 | g2 a1 g2 | e1 d2 e | a b a1 |
            g1 a2 b~ | b4 a a1 g2 | 

    % --- page ---
    fs2 g g1 | R\breve*4 R\breve*3 | r2 e' b c |

    g4 a b g a b c d | e2 d e b4 c | d b c2. b8[ a] g4 a | b2 a1 g2 |
        a b c a | g\breve | r1 e2. f4 | g2 a e g |

    f1 e | R\breve*2 R\breve | r1 r2 e' | b2 c g4 a b g | a b c d e2 d4 c | b2 c b1 |

    % --- page ---
    a1 r1 | r1 r2 b ~ | b4 b b1 a2 | c b4 a gs2 a | b g c a | g4 a b c d2 c |
        b a g1 | f r1 |

    e2. f4 g2 a | e g f1 | e2 e'2. e4 e2 ~ | e d f e | d1 e ~ | e\breve |
        R\breve | 

    R\breve*2 | r2 b2. b4 b2 | b a c1~ | c2 b4 a b1 | R\breve*2 | b2. c4 d2 e |
        b d c1 | 
    % --- page ---
    b1. a2 | b1 r1 | R\breve | r2 e b c | g2. a4 b g a2 ~ | a4 b c d e2 b ~|
        b4 b b1 a2 | c b4 a g2 f8[ g a b] 

    c2 b4 e2 d4 c b8[ a] | e'1 r2 e | b c g4 a b g | a b c2 a1 | b\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 e2. f4 | g2 a e g |

    f1 e | R\breve*2 | e2. f4 g2 a | e g f e | g d4 e f g a2 ~ | 
        a g f e4 d | e2 a, r1 | 

    R\breve | r1 b2. c4 | d2 e b d | c1 b2 e4 d | c b c2 b a ~ |
        a e f4 g a b | c d e1 d2 | c1 b2 e |
    % --- page ---
    d2 c r1 | R\breve*4 R\breve*3 | e2. f4 g2 a |

    e2 g f1 | e2 b c g4 a | b g a b c d e2 ~ | e f c e ~ | e d c1 |
        r2 e b c | g4 a b g a b c d | e2 f c1 |

    a2 b c2. d4 | e2 f a g | a b c1 | R\breve*3 | r1 e,2. f4 | g2 a e g |
    % --- page ---
    f2. e4 d2 c | f2. e8[ d] c4 d e f | g2 g, c2. d4 | e\breve ~ | e1 r1 |
        r1 r2 a | e f c4 d e c | d e f g a1 | 

    g1 r1 | R\breve R | b,2. c4 d2 e | b d c2. b4 | a a' gs2 a1 | 
        r2 e2. e4 e2 ~ | e d f e |

    a1 e2. f4 | g1. e2 | g f a g | f1 e | R\breve*4 | 

    % --- page ---
    e2. f4 g2 a | e g f2. e4 | d2 g c,4 d e f | g1 r2 e ~ | e4 e e1 d2 |
        f2 e4 d c d e f | g2 d e f | c1 r1 | 

    R\breve | r1 e2. f4 | g2 a e g | f\breve | e\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

