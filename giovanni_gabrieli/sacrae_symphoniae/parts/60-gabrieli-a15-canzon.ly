cantusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cornetto
% cantus: checked against source
cantusLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Cornetto"
    r1 e ~ | e2 e e2. fs4 | gs2 a b b | c2. b4 a g f2 ~ | f4 e e1 d2 | e1 r |
        r2 g c a |

    c2 b2. a4 a2 ~ | a\ficta gs\unficta a2. b4 | c1 b | 
        R\breve*4 R\breve*5 R\breve*5 
        R\breve*3 | r1 r2 c ~ | c4 c c2 f f | e1 r4 d g g |

    f4 d f2 e2. fs4 | gs2 a1 \ficta gs!2\unficta | a e f e4 d ~ |
        d cs d2 e1 | R\breve | r2 b cs1 | d\breve | d1

    r1 | R\breve R | r1 r4 b e2 | cs1 r1 | R\breve*2 R\breve | e2 e4 e f2 f | 
        e2. a4 g e g4. g8 | fs4. g8 e1 ds2 |

    e2 r4 e cs2 d | b1 r1 | R\breve | r1 r4 e4. e8 b4 | cs1 r1 | 
        R\breve  R\breve*3 | r2 e fs4. fs8 fs4 fs | g1 e | R\breve*3 |

    \singleTime\time 3/2 | e2 e e | fs g4 e2 a4 | gs1. |
        R | fs2 fs fs | gs1. | a2 a a | fs1 fs2 | 
        g1 fs2 | 

    \colorBr e1\colorBrBegin ds2 \colorBrEnd |
        \fourTwoCutTime e\breve~e~e\longa*1/2
    \bar "|."
}

altusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% trombon
% altus: checked against source
altusLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    r1 c ~ | c2 c b e ~ | e e f e | e1 c | d2 c4 b a2 b | c g c a | 
        c b2. a4 a2 ~ | a g 

    a2 e' ~ | e e c4 b c d | e1 e | R\breve*4 R\breve*5 R\breve*5 R\breve*3 | 
        r1 r2 c ~ | c4 c c2 c c | c r4 g b4. c8 d2 ~ | d

    r4 a c4. d8 e2 ~ | e e e1 | e2 e d e4 f ~ | f e a2 gs1 |
        R\breve | r2 e e1 | d\breve | d1 r1 | R\breve R | r1 r4 e e2 | e1

    r1 | R\breve*2 R\breve | e2 e4 a, a'1 | e r1 | b2 b4 b b1 | b2 e e f | 
        e1 r1 |
        R\breve | r1 r4 e4. e8 e4 | e1 r1 | R\breve R\breve*3 | r2 e 

    d4. d8 d4 d | d2. b4 e1 | R\breve*3 | 
        \singleTime\time 3/2 e2 e e | d2 d4 c2 e4 | e1. | R | fs2 fs fs |
        e1. | e2 e e | 

    fs1 d2 | d1 d2 | \colorBr e \colorBrBegin fs1 \colorBrEnd |
        \fourTwoCutTime e1 e1 ~ | e2 e c4 a e'2 | e\longa*1/2
    \bar "|."
}

tenorLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% trombon
% tenor: checked against source
tenorLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    r1 a ~ | a2 a b c | b e d b | a1 a | a2 a f1 | e2 e1 f2 ~ | 
        f4 e e1 d2 | e b' c

    a2 | c b a2. g8[ f] | e2 a gs1 | R\breve*4 R\breve*5 R\breve*5 R\breve*3 |
        r1 r2 a ~ | a4 a a2 a a | e' c d g, |

    d'1 a2 a | b c b1 | a2 a a a4 a ~ | a e' d2 b1 | R\breve | r2 b a1 ~ |
        a2 d2. c4 a2 | b1 r1 | R\breve R | r1 r4 b b2 |

    a1 r1 | R\breve*2 R\breve | a2 a4 a a2 d, | r e2. b'4 b2 ~ |
        b g b4 fs b2 | b gs a2. a4 | e'1 r1 | R\breve | r1 r4 gs,4. gs8 gs4 |

    a1 r1 R\breve | R\breve*3 | r2 a a4. a8 a4 a | g1 g | R\breve*3 |
        \singleTime\time 3/2 a2 a a | a d4 g,2 c4 | b1. | R |
        b2 b b | b1 r2 |

    a2 a a | a1 a2 | \colorBr g2 \colorBrBegin b1 | b2 b1
        \colorBrEnd \fourTwoCutTime b2 b1 b2 | a1 a | b\longa*1/2
    \bar "|."
}

bassusLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major
    
    a1.
}

% trombon
% bassus: checked against source
bassusLX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    r1 a ~ | a2 a e'1 ~ | e2 cs d e | a,1 f'2. e4 | d2 a d1 | c2. b4 a1 ~ |
        a2 g f1 | e2 e 

    a4 b c d | e2 e, a1 ~ | a e | R\breve*4 R\breve*5 R\breve*5 R\breve*3 |
        r1 r2 f2 ~ | f4 f f2 f f | c c g'2. g4 | d2 d 

    a'2. a4 | e\breve | a2 a d cs4 d ~ | d a f'2 e1 | R\breve | r2 e, a1 |
        d,\breve | g1 r1 | R\breve R | r1 r4 e e2 | a1 r1 | R\breve*2 |
        R\breve

    a2 a4 a d,1 | a' e | b'\breve | e,2 e' a d, | e1 r1 | R\breve | 
        r1 r4 e,4. e8 e4 | a1 r1 | R\breve R\breve*3 | r2 a d4. d8 d4 d |

    g,1 c | R\breve*3 | 
        \singleTime\time 3/2 a2 a a | d b4 c2 a4 | e1. | R |
        b'2 b b | e1. | a,2 a a | d1 d2 | g,2. a4 b2 |

    \colorBr e,2\colorBrBegin b'1 \colorBrEnd | \fourTwoCutTime
        e,2 e1 e2 | a\breve | e\longa*1/2
    \bar "|."
}

quintusLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e1. 
}

% quintus: checked against source
quintusLX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    e1. e2 | e2. fs4 gs2 a | b a1 g2 | a c2. b4 a g | f2 a1 g4 f | g f e d

    c2. b4 | a2 e' a,1 | r2 e'1 e2 | e1 e ~ | e e | R\breve*4 R\breve*5 
        R\breve*5 R\breve*3 | r1 r2 f2 ~ | f4 f f2 c1 | r2 g'

    g2. d4 | d2 a'2. e4 e2 ~ | e e e1 | e2 a d, a'4 f ~ | f a a2 e1 |
        R\breve | r2 e1 a,2 | d2. e4 fs g a2 |

    g1 r1 | R\breve R | r1 r4 e e2 | e1 r1 | R\breve*2 | R\breve | 
        e2 a,4 a a2 a' | r2 e e2. b4 | b2 b'1 b,2 | r2 b' a a | gs1 r1 |
        R\breve | r1 

    r4 e4. e8 e4 | e1 r1 | R\breve R\breve*3 | r2 a a4. d,8 d4 d | d2 g1 e2 |
        R\breve*3 | 
        \singleTime\time 3/2 e2 e a, | a' d,4 e2 e4 | 

    e1. | R | fs2 fs b, | b'1 e,2 | e e a, | a'1 d,2 |
        d1 d2 | g b b, | \fourTwoCutTime 
        b2 e1 e2 | e1 e | e\longa*1/2
    \bar "|."
}

sextusLXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    e2.
}

% sextus: checked against source
% trombon
sextusLX = \relative c, {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 | R\breve*5 | r1 e2. e4 | e2 a1 d,4 g ~ | g a d,2 e1 |
        a1. a2 | fs g d1 | g r2 g | a g f1 | e

    a2. a4 | g\breve | c,2 c'2. b4 gs2 | a1 e | a\breve | R\breve*3 |
        R\breve
        r1 r2 a2 ~ | a4 a4 fs2 g1 ~ | g c,2 f2 ~ | f4 f4 f2 f f | c c 

    g'2. g4 | d2 d a'2. a4 | e\breve | a 1 r1 | R\breve R\breve | r1 r2 a |
        d1 d, | g r1
        R\breve | r4 a a a d,2 e | f1 e | r4 a a2 d,1  R\breve | r1

    r2 r4 g | c a b g d'2 g, | a a4 a d,1 | a' e | b'\breve e,1 r1 |
        r2 e2 a d, | e1 r1 | R\breve | r1 r4 d4. d8 d4 |

    g1 g | g e | f e2 e | a e r e | a4. a8 a4 a d,1 | g r1 |
        R\breve*3
        % short one r1? need to see how other parts do. Putting in 
    \singleTime\time 3/2
        R1.*2 | e2 e e | a fs4 g2 e4 |

    b'1. | e,2 e e | a1. | d,2 d d | g2. a4 b2 | 
        \colorBr e,2\colorBrBegin b'1 \colorBrEnd | 
        \fourTwoCutTime e,2 e1 e2 | a1 a | e\longa*1/2
    \bar "|."
}

septimusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% violino
% septimus: checked against source
septimusLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Violino"
    R\breve*4 | R\breve*5 | r1 e2. e4 | e2 e1 fs4 g ~ | g e f2 e1 | 
        r1 r2 a ~ | a g1 fs2 | g d e d | c b a1 |

    gs1 a2. a4 | b2 c1 b2 | c e e2. d4 | c1 b | a\breve | R\breve*3 R\breve |
        r1 r2 e' ~ | e4 e a2 g1 ~ | g2 g g f ~ | f4 f f2 a f |

    g4 c, e4. f8 g2 r4 d | f4. g8 a1 e2 | e\breve | e1 r1 | R\breve R | 
        r1 r2 e | fs g1 fs2 | g1 r1 | R\breve | r4 e e e f2 e ~ | e d

    e1 | r4 e a2 fs1 | R\breve | r1 r2 r4 d | e2 d d d | a' a4 a a1 | 
        a2 e g2. e4 | fs2 g fs1 | e r1 | r2 r4 e 

    cs2 d | b1 r1 | R\breve | r1 r4 d4. d8 a4 | b2 c1 b2 | e d c b | 
        a1 gs2 b | c b r b | cs4. cs8 cs4 cs 

    d1 | b r1 | R\breve*3 |
        \singleTime\time 3/2 R1.*2 | e2 e e | a, d4 d2 e4 | fs1. |
        R | e2 e e | d1 d2 | d1 d2 | b b1 | 
        \fourTwoCutTime b2 b1 e2 |

    c4 a e'1 e2 | e2 b b\longa*1/4

    \bar "|."
}

octavusOneLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e2.
}

% trombon
% octavus: checked against source
octavusOneLX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 | R\breve*5 | r1 e2. e4 | e2 e1 d4 d ~ | d a a2 e' b | 
        cs d e1 | d1. d2 | b g c b |

    c1. a2 | b1 cs2. cs4 | d2 e d1 | c2. d4 e2 e | e1. b2 | cs\breve |
        R\breve*3 | R\breve | r1 r2 e2 ~ | e4 e a,2 d r4 g, |

    g8[ a b c] d2 e f ~ f4 f f,2 f' c | c1 r2 d | d a a1 | e' b2 e ~ |
        e a, r1 | R\breve | R\breve | r1 r2 a ~ | a4 d d2 

    d1 | g,1 r1 | R\breve | r4 cs cs cs d2 c | a1 e' | r4 e e2 d1 |
        R\breve | r1 r2 r4 d | c2 d d d | a a4 a 

    a2 a ~ | a a e'1 | b b2 b | b1 r1 | r2 e a, a | e'1 r1 | R\breve | 
        r1 r4 a,4. a8 d4 | b2 e1 d2 ~ | d4 c2 b a gs4 | a1

    b2 e | a, b r b | a4. a8 e'4 a, a2 d ~ | d g, r1 | R\breve*3 | 
        \singleTime\time 3/2 R1.*2 | e'2 b e | e a,4 b2 b4 | b1. |

    b2 b e | e1 e2 | R1. | b1 b2 | b1. |
        \fourTwoCutTime e2 e1 e2 | a,2. b4 c2 a | e'\longa*1/2
    \bar "|."
}

octavusTwoLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b2. 
}

% trombon
% octavus II: checked against source
octavusTwoLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 | R\breve*5 | r1 b2. b4 | b2 cs1 d4 b ~ | b cs d2 b e ~ |
        e d1 cs2 | d b a d ~ | d4 c b a 

    g2. d4 | f e e1 d2 | e2 e2. e4 fs2 | g\breve | e2 g a b ~ | 
        b a1 gs2 | a\breve | R\breve*3 | R\breve | r1 r2 e' | a,2. d4 d2 c |

    b2 g g a ~ | a4 a c2 a a | e2. e'4 d2 b | d2. a4 a1 | r2 e4 fs gs a b2 |
        e,1 r1 | R\breve R\breve r1 r2 a | a b

    a2 d | d1 r1 | R\breve | r4 a a a a2 c ~ | 
        c4 b a2.\ficta gs8[ fs] gs!2\unficta | a4 a a2 a1 |
        R\breve | r1 r2 r4 b ~ | b a2 g\ficta fs4\unficta g2 |

    e2 a4 a a2 f | a1 r2 b | b1. b2 | b1 r1 | r2 b a a | gs1 r1 |
        R\breve | r1 r4 fs4. fs8 fs4 | g1 g ~ | g2 g r e ~ | e d

    e2 gs | a gs r gs | a4. a8 a4 a a2. d4 | d1 r1 | R\breve*3 | 
        \singleTime\time 3/2 R1.*2 | gs,2 gs gs a a4 d2 g,4 | b1. |
        b2 b b |

    cs1 cs2 | a a a | b1 b2 | 
        \colorBr b2\colorBrBegin fs1\colorBrEnd |
        \fourTwoCutTime gs2 gs1 gs2 | a2. g8[ f] e2 a | gs\longa*1/2
    \bar "|."
}

nonusLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    gs2.
}

% trombon
% nonus: checked against source
nonusLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 | R\breve*5 | r1 gs2. gs4 | gs2 a1 a4 d, ~ | d a' a2 gs1 |
        a1. a2 | a d,4 e fs g a2 | g1. d2 |

    a'2 e a,1 | e' r2 a, | d c d4 g, g'2 ~ | g4 f e d c2 b | a4 b c d e1 |
        e\breve | R\breve*3 | R\breve | r1 r2 a ~ | a4 a d,2

    r2 g | g1 g2 c, ~ | c4 c f2 f f | c'1 g2 d' ~ | d d, r e | e1. e2 | e1 r1 |
        R\breve | R | r1 r2 a, | a' g a d, | d1 r1 | R\breve | 

    r4 e e e d2 g | c, d b1 | r4 cs cs2 d1 | R\breve | r1 r2 g |
        e4 c g'2 a b | a a4 a d1 | r2 a 

    b1 ~ | b2 e, b'1 | gs r1 | r2 gs a f | e1 r1 | R\breve | r1 r4 d4. d8 d4 |
        d2 g1 g,2 | g' d e1 | c2 a e' e | e e 

    r2 e | e4. e8 e4 a fs4. g8 a4 d, | d1 r1 | R\breve*3 |
        \singleTime\time 3/2 R1.*2 | e2 e e | e a4 g2 b4 | b1 r2 |
        e,2 e e |

    e1 a2 | a d, d | d d2. b4 | 
        \colorBr b2\colorBrBegin b1 \colorBrEnd |\fourTwoCutTime
        b1 e ~ | e2 e e1 | e\longa*1/2

    
    \bar "|."
}

% trombon
decimusLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    e2. 
}

% decima: checked against source
decimusLX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve | r2 e2. e4 e2 | e e d a |
        e'1 r1 | r2 e e f | e d e4 e f2 | e e

    e2 e ~ | e4 e d2 g e | d g, c c ~ | c4 c c2 c c | c1 r2 d ~ | 
        d4 a' a2. a,4 a2 | r2 e'1 e2 | e1 r1 | r1

    r2 e2 | e e4 e2 e4 a2 | e1 r1 | R\breve | r4 d d d e2 fs | gs a b e, |
        e1 r1 | R\breve | r1 r4 d d2 | d c 

    d2. d4 | e c g'2 a g | R\breve | e2 e4 a f2 d | e1. b2 | b2. cs4 d e fs2 |
        b1 r1 | R\breve | r2 gs 

    a2 g4 a ~ | a e a2 e1 | r4 e4. e8 e4 d1 | R\breve R\breve*2 | r2 e a, e' | 
        r1 r2 d  d4. d8 d4 d c1 | g'2 d d1 |

    r2 e f2. e8[ d] | c4 a a'1 gs2 | 
        \singleTime\time 3/2 a1. | R | e2 e e | r2 d b | b1. |
        b2 b2. e4 | e2 cs1 | R1. | b1 b2 |

    b2 b1 | 

    \fourTwoCutTime b1 r2 e ~ | e a, e' e | e1 b\longa*1/4
    \bar "|."
}

undecimusOneLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% trombon
% undecimus: checked against source
undecimusOneLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve | r2 a2. a4 a2 |
        e a a1 | gs2 gs a d | c b a r | r1 r4 a2 d4 | c2 b

    a2 a ~ | a4 a a2 d, g | g1 e2 a ~ | a4 a f2 c'1 | c r2 d ~ | 
        d4 d, d2 r e ~ | e e e1 | e' r1 | r1 r2 b | a b4 c2 b4 a2 |

    b1 r1 | R\breve | r4 g g g a2 b ~ | b4 e, e'2. d4 b2 | cs1 r1 | R\breve |
        r1 r4 a4 a2 | g1 g2. g4 | a2 d, d d | R\breve | a'2 a4 a 

    a1 | a2. e4 e2 b' ~ | b b2 b1 | b r1 | R\breve | r2 e c e4 c ~ | 
        c c4 a2 gs1 | r4 a4. a8 a4 a1 | R\breve | R\breve*2 | r2 gs a gs | r1

    r2 d' | b4. b8 b4 b g2 c | b b a d | c2. b4 a2. b4 | c2. b8[ a] b1 |
        \singleTime\time 3/2 e,1. | R | b'2 b b |

    e,2 fs4 b2 b4 | b1. | b2 e, e | e1 e2 | r2 d d | 
        d d'1 | r2 b1 | 
        \fourTwoCutTime gs2. a4 b1 | r2 e,1 e2 | e\longa*1/2
    \bar "|."
}

undecimusTwoLXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2.
}

% cornetto
% undecimus II: checked against source
undecimusTwoLX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Cornetto"
    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve | r2 a2. a4 a2 | b cs d1 | 
        b2 b c4. b8 a4 b ~ | b8[ a] a2 \ficta gs4\unficta a2 r | r2 r4 b

    c4. b8 a4 b ~ | b8[ a] a2 \ficta gs4\unficta a2 a ~ | a4 a a2 b c | 
        d1 c2 a ~ | a4 a a2 a a | g4 g c c b g b2 |

    a4 a d d c a c2 | b e2. d4 b2 | cs1 r1 | r1 r2 b | c b4 a2 gs4 a2 | 
        gs1 r1 | R\breve | r4 b b b 

    c2 b ~ | b a1 \ficta gs2\unficta | a1 r1 | R\breve | r1 r4 a d2 | 
        b c1 b2 ~ | b4 a2 g \ficta fs4\unficta g2 | R\breve | 
        cs2 cs4 cs d2. d4 | c a c4. c8 

    b1 | b\breve | b1 r1 | R\breve | r2 b c b4 a ~ | a4 g f2 e1 | 
        r4 a4. a8 e4 fs1 | R\breve R\breve*2 | r2 b c b | r1 r2 a | b4. b8 b4 b

    c4 b g a | b c d2. c4 a b | c d e1 d2 | e\breve | 
        \singleTime\time 3/2
         cs1. | R | b2 b b | cs2 d4 b2 e4 | 
        ds1. |

    e2 e e | cs1. | d2 d d | b1. | b2 b1 |
        \fourTwoCutTime b2 b1 b2 | c2. b4 a2 c | b\longa*1/2
    \bar "|."
}

duodecimusOneLXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a2. 
}

% duodecima: checked against source
duodecimusOneLX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve | r2 a2. a4 a2 | gs a d,1 |
        e r1 | r2 e a d | c b a4 a d2 |

    a2 e a a ~ | a4 a fs2 g1 ~ | g c,2 f ~ | f4 f f2 f f | c c g'2. g4 |
        d2 d a'2. a4 | e\breve | a1 r1 | r1 r2 e |

    a2 gs4 a2 e'4 f2 | e1 r1 | R\breve | r4 g, g g c2 d | e\breve | a,1 r1 |
        R\breve | r1 r4 d, d2 | g1 g2. g4 | c a b g d'2 g, | R\breve |

    a2 a4 a d,1 | a' e | b'\breve | e,1 r1 | R\breve | r2 e' a e4 f ~ |
        f c d2 e1 | r4 a,4. a8 a4 d1 | R\breve | R\breve*2 | r2 e,

    a2 e | r1 r2 d | g4. g8 g4 g c, d e f | g a b c d e f g | a2 a, d2. c8[ b]|
        
    a2. g8[ f] e1 | 
        \singleTime\time 3/2 a1. | R | e2 e e | a2 fs4 g2 e4 | b'1. |
        e,2 e e | a1. | d,2 d d | g2. a4 b2 | 
        \colorBr e, \colorBrBegin b'1\colorBrEnd |

    \fourTwoCutTime
        e,2 e1 e2 | a\breve | e\longa*1/2
    
    \bar "|."
}

duodecimusTwoLXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2. 
}

% duodecimus II: checked against source
duodecimusTwoLX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "Trombon"
    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve | r2 e2. e4 e2 |
        e2 e f1 | e2 e e f | e2. b4 c4. b8 a4 b ~ | b8[ a] a2 gs4 

    a2 r | e'1 cs2 cs ~ | cs4 cs d2 b4 g c2 ~ | c b c c ~ | c4 c a2 f c' ~ |
        c g g1 | r2 a2. e'4 e2 ~ | e4 d c d

    e1 | cs1 r1 | r1 r2 e | e e4 e2 e4 d2 | e1 r1 | R\breve | r4 d d b e2 d~|
        d c b e | e1 r1 | R\breve | r1 r4 d d2 | d e 

    d2. d4 | c2 b a b | R\breve | e2 e4 e d2 a ~ | a e' e1 | ds2 e fs1 |
        gs r1 | R\breve | r2 e e g4 f ~ | f e d2 

    b1 | r4 e4. e8 e4 d1 | R\breve | R\breve*2 | r2 e e e | r1 r2 d 
        d4. d8 d4 d e1 | d2 g f f | e c 

    d2 a ~ | a e' e1 | 
        \singleTime\time 3/2  e1. | R | b2 e e | e d4 g2 g4 |
        fs1. | e2 e e | e1 e2 | r2 a, d2 ~ | d4 b4 b1 | 

    b2 b1 | 
        \fourTwoCutTime b1 r2 e ~ | e e e1 | e\longa*1/2
    \bar "|."
}

cantusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXincipit
    >>
>>

altusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXincipit
    >>
>>

tenorLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXincipit
    >>
>>

bassusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXincipit
    >>
>>

quintusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXincipit
    >>
>>

sextusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusLXincipit
    >>
>>

septimusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusLXincipit
    >>
>>

octavusOneLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusOneLXincipit
    >>
>>

octavusTwoLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusTwoLXincipit
    >>
>>

nonusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonusLXincipit
    >>
>>

decimusLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimusLXincipit
    >>
>>

undecimusOneLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimusOneLXincipit
    >>
>>

undecimusTwoLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \undecimusTwoLXincipit
    >>
>>

duodecimusOneLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimusOneLXincipit
    >>
>>

duodecimusTwoLXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \duodecimusTwoLXincipit
    >>
>>

