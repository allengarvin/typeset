cantusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% cantus: checked against source
cantusXLV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g4 g d' e f d | e2 e d g ~ | g f e g ~ | 
        g4 f d e fs g a \ficta fs!\unficta | g2 e f1 | e4 c c c b2 b | 
        a a'2. g4 e f | 

    g2 d r1 | g,2 g4 g d' e f d | e2 e d g ~ | g f e c | g'2. d4 d1 | 
        r1 r4 g g g | e2 e f1 | e d ~ | d r1 | r4 d d d e2 e |

    d1 c | R\breve | r2 r4 g' f8[ e f g] f4 d | e8[ d e f] e4 c d1 ~ |
        d2 d g, a | g r4 d' c8[ b c d] c4 a | b8[ a b c] b4 b 

    a2 f | a2. a4 g2. g'4 | e2 c g'2. g4 | c, f f f e2 e | a, r r r4 g' |
        f8[ e f g] f4 d e8[ d e f] e4 c | d2 d c g' |

    g1 e2 a ~ | a4 g f1 e2 | f2 c c4 c d2 | d4 d e2. c4 f2 ~ | 
        f4 d g2. e4 a2 ~ | a4 g f1 e2 | f1 r1 | R\breve | c2 c4 c d2 d4 d |
        e2. c4 f2. d4 |

    g2. e4 a1 | g2 e f f4 f | e4. d8 c4. b8 a2 a' | 
        g4. f8 e4. d8 c8[ b c d] e[ d e fs] | gs[ e] a2 gs4 a2 r4 a |

    fs2 r4 g e2 r4\ficta f\unficta | d2 d4 d d2 d | f1 r1 | R\breve*2 | 
        r1 r4 g,4 a b | c d e f g4. f8 e4 d | c b a g2 f4 e2 |

    r2 r4 g a b c d | e f g4. f8 e4 d c2 ~ | c4 b a2 g1 | r4 g' g g a2. f4 |
        g2. e4 f2. d4 | e2 e 

    d1 | c r1 | r r4 g' g g | a2. f4 g2. e4 | f2. d4 e2 e | d1 c | r1 r4 g' g g|
        a2. f4 g2. e4 | f2. g4 a1 | g\longa*1/2
    \bar "|."
}

altusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% altus: checked against source
altusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | c2 c4 c g' a b g | a2. b4 c2 a | r1 d2 d4 d |
        b2 c a d | g,1 r2 d' | d4 d 

    a2. c2 g4 | b4. c8 d1 a2 ~ | a4 c c1 b2 | c r4 c c c d2 | 
        e a, r4 a a a | b2 b a1 | g2 r4 g

    g4 g e c | d2 g g1 ~ | g r1 | R\breve*2 | r1 r2 r4 c, |
        g'8[ fs g a] g4 g \ficta e8[ d e f] \unficta e4 c | 
        g'2. d'4 d8[ c d e] d4 a |

    c2 c b1 | a d | R\breve | r4 f f f e2 e | d1 r1 | 
        r2 r4 d c8[ b c d] c4 g| g1 g2 c | a c2. b4 g2 |

    a1 f2 f4 f | g2 g4 g a2. f4 | bf2. g4 c1 | a2 d, e4 c c'2 ~ | c a r1 |
        R\breve | R | r1 f2 f4 f | g2 g4 g f g a b |

    c2 g d' a | r2 c c4 c d2 | b g c2. a4 | b c b2 a1 | r2 r4 g c2 r4 a |
        d2 bf4 bf f2. g4 | a2 r4 c, 

    d4 e f g | a b c4. b8 a4 g f e | d2 c1 r2 | r1 r2 r4 g' | e e c2 g'1 |
        R\breve | r2 r4 g e d c2 |

    g'1 c2. b4 | a d d2 b r4 g | g g c1 a2 | e'1 a,2 d | g, c1 b2 | 
        a1 g | R\breve | r4 d d d g2 e | 

    a2. b4 c2. g4 | g1 r1 | r1 r4 g g g | f2 a c1 | c2 r4 c, c c c'2 ~ |
        c g g\longa*1/4
    \bar "|."
}

tenorXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% tenor: checked against source
tenorXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c d e f d | e2 e d1 | c2 c'1 b2 | a d c g ~ | g4 g d'1 d,2 |
        g4 e g2 f1 | c'2 g 

    b4. c8 d2 ~ | d d, r1 | g2 g4 g f2 f | e g f1 | c'4 c, c c g'4. a8 b4 g |
        a2. b4 c2 c | b1 a2 d | c1 

    r2 r4 g | g g e2 c4 f2 d4 | a'1 a2 r4 d, | d d g1\ficta fs2\unficta |
        g4 d d d g2. g4 | g1 e | r1 r2 r4 a |

    g8[ f g a] g4 e f2 f | e g1 d2 | d1 r1 | r2 r4 d a'8[ g a bf] a4 f |
        g8[ f g a] g4 d f2 d | a'2. a4 

    g8[ fs g a] g2 ~ | g4 e fs2 g4 g g d | f?2. a4 g2 e | R\breve |
        r1 r4 c c c | f2 d g1 ~ | g2 g, g' a | a a 

    c1 | c r1 | R\breve*5 | r2 f, f4 f g2 | g4 g a1 f2 | c'1 a | R\breve |
        r1 f2 f4 f | g2 g4 g a2 e | e1 e | r4 d g2 

    r4 c, f2 ~ | f4 d2 d4 bf'2 f | f\breve | R | r1 r2 r4 c | 
        d e f g a b c4. b8 | a4 g c1 b2 | e,4 g e d 

    a'4. d,8 g2 ~ | g4 e e2 a1 | R\breve | r1 r4 g g g | e1 r4 a a a |
        g2 g f1 | c'2 g g1 | R\breve | r1 r4 e e e |

    a2 f c' g | R\breve | r1 r4 g g g | f2 a c1 | c r2 r4 c, | 
        c c f2. g4 a2 | e\longa*1/2
    \bar "|."
}

bassusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXLV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g2 g4 g d' e f d | e2 e d1 | c g | R\breve | g2 g4 g d' e f d |
        e2 e d1 | c r1 | 

    d2 d4 d a2. c4 | g4. a8 b4. c8 d4. e8 f4. g8 | a4. b8 c4 c, g'2 g, |
        c4 c c c f2 d | a1

    d4 d d d | b2 g d'1 | g, r1 | R\breve R\breve*3 | r2 r4 d' c8[ b c d] c4 a|
        b8[ a b c] b4 g a2 a | g g 

    d'1 | a r1 | r1 r2 r4 g' | f8[ e f g] f4 d e8[ d e f] e4 c | d2 d c c' ~ |
        c4 a b2 c1 | r1 r2 c, | g1 c2 f, |

    f2 f c'1 | f, r1 | R\breve*4 | f'2 f4 f g2 g4 g | a2. f4 bf2. g4 |
        c4. b8 a4. g8 f4. e8 d2 | c1 r1 | c2 c4 c 

    d2 d4 d | e2. c4 f2. d4 | g2. e4 a2 a | e1 a, | r4 d g,2 r4 c f,2 |
        bf bf4 bf bf2 bf | f\breve ~ | f1 r4 c' d e |

    f4 g a b c4. b8 a4 g | f e d2 c1 | R\breve | r4 g a b c d e f |
        g4. f8 e4 d c b a2 | g1 r1 | R\breve |

    r4 c c c f2. d4 | e2. e4 d2 d | c1 g4 g' g g | a2. f4 g2. e4 |
        f2. d4 e1 | d c4 g' g g | a2 f 

    g2 c, | g' g, c4 c c c | f2. f4 e2 e | a1 g2 g | f f, f1 | c'\longa*1/2
    \bar "|."
}

quintusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% quintus: checked against source
quintusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2 c4 c g' a b g | a2 a g c ~ | c b a d | b c a d | g,1 r1 |
        d'2 d4 d c2 c | b1 r | g2. c,4 f2 d |

    r2 g g4 g d2 ~ | d d r r4 g | g g d2. a'4 a a | e2. g4 d2 g |
        r4 g g g f2 a | a2. a4 a a fs2 | g g a d,4 d' |

    d4 d b2. g4 c2 ~ | c b c1 | R\breve*2 | r1 r2 r4 g | 
        f8[ e f g] f4 d e8[ d e f] e4 c | d b2 b4 e2 c | 
        r2 r4 g' a8[ g a bf] a4 f |

    e2 a, d1 | r1 r2 r4 d | a'8[ g a bf] a4 f g8[ f g a] g4 e | f2 d g1 |
        r1 r4 c c c | a2 d g, c ~ | c b c c | c c 

    c1 | c1 a2 a4 a | b2 b4 b c2. a4 | d2 g, r1 | a2 a4 a c2. b4 |
        a g f d g2. e4 | a2 a4 a bf2. bf4 | a2. a4 f d d'2 | g, c r1 | r1

    f,2 f4 f | g2 g4 g f g a b | c2 g a1 | r2 e'1 c2 | b4 e e b cs4. d8 e4 a,|
        a2 r4 g g2 r4 f | f2 f4 f f2 f |

    c'4 c, d e f g a b | c4. b8 a4 g f e d c ~ | c b a2 e' f ~ | f4 g f2 e1 ~|
        e r1 | r2 r4 g e d c2 | g' c1 c2 |

    b1 g | r1 r4 b b b | c1  a2. d4 | b2 g d'4 d, d d | g2. a4 b c d b |
        e2 a, d g, | R\breve | r1 r4 g g g |

    f2. f4 e2 c | d4 d' d d e1 | c4 c c c e1 | a, r1 | a2 a4 a c2 a |
        c\longa*1/2
    \bar "|."
}

sextusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% sextus: checked against source
sextusXLV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 c2 c4 c | g' a b g a2 a | g c1 b2 | c4 g g g d'1 |
        d,2 d4 d a' b c a | b2 b

    a2 d ~ | d4 c c1 b2 | c1 g2 g4 g | d2. f4 c4. d8 e4. fs8 | g2. g,4 d'1 |
        r1 r2 r4 g | g g c2. a4 a2 ~ | a a d,1 ~ | d r1 |

    r4 g g g e2 c | g'1 c, | r2 r4 g' f8[ e f g] f4 d | e8[ d e f] e4 c d2 d |
        c c g'1 | d r1 | R\breve | r1

    r2 r4 d | c8[ b c d] c4 a b8[ a b c] b4 g | a2 a g1 | r1 r2 r4 g' |
        f8[ e f g] f4 d e8[ d e f] 

    e4 c | d2 d c c'2 ~ | c4 a4 b2 c c, | g'1 c,2 c | f f c1 | f\breve |
        R\breve*3 | f2 f4 f g2 g4 g | a2. f4 bf2. g4

    c2. a4 d1 | c r1 | c,2 c4 c d2 d4 d | e2. c4 f2. d4 | g2. e4 a2 a | e1 a, |
        r1 r2 r4 a' | d,2 r4 g c,2 r4 c' |

    f,2 f4 f f2 f | f\breve | r2 r4 c d e f g | a b c4. b8 a4 g f e |
        d c2 b4 e2. g4 | c,1 r2 r4 g | a b c d 

    e4 f g4. f8 | e4. d8 c4 b a2 e' ~ | e4 d8[ c] b2 c1 | r1 r4 g' g g |
        c,1 r1 | r4 g' g g a2 f | g c, g'1 | r4 c c c 

    b2. b4 | a2. a4 g g g g | f2. f4 e2. e4 | d1 c | r2 r4 g' g g c2 ~ |
        c4 b a2 g4 c, c c | f2. f4 e2 e | a2. g4 f1 | c\longa*1/2

    
    \bar "|."
}

septimusXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% septimus: checked against source
septimusXLV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g2 g4 g d' e f d | e2 e d g ~ | g f e c | 
        d2. e4 f g a f | g2 e f1 | e2 c

    d4 g, g g | d' e f d e2 e | d g1 f2 | e e d1 | c4 c c c a2 d ~ | 
        d\ficta cs\unficta d1 | r1 r4 d d d | b1

    c2. g4 ~ | g8[ a b c] d2 e1 | R\breve*2 | r2 r4 c b8[ a b c] b4 g |
        a8[ g a b] a4 f c'2. c4 | b2 b a1 | d2 r4 g f8[ e f g] f4 d |

    e8[ d e f] e4 c d2 g, | c1 b | r2 d b g | d'2. d4 g, c c c | 
        a2 d g, r4 g' | f8[ e f g] f4 d e8[ d e f] e4 c |

    d2 d c f ~ | f4 g a f g1 | f r1 | r1 c2 c4 c | d2 d4 d e2. c4 |
        f2. d4 g2. e4 | a1 g | f r1 | R\breve | c2 c4 c d2 d4 d |

    e2. c4 f2. d4 | g2. e4 a1 | g2 e f f4 f | e4. d8 c4. b8 a[ g a b] c[ b c d]|
        e1 r4 e c2 | r4 d b2 r4 c 

    a2 | bf bf4 bf bf2 bf | a\breve ~ | a1 r1 | R\breve | r1 r2 r4 g |
        a b c d e f g4. f8 | e4 d c b a2 g | r4 g a b c d e f |

    g4. f8 e4 d c2 e | d1 d4 d d d | e2. d4 c a d2 | g,1 r1 | R\breve |
        r1 r4 g' g g | a2. f4 g2. e4 | f2. d4 e2 c |

    d1 g,2 c ~ | c b c4 g' g g | a2. f4 g2. e4 | f2 c4 d e f g2 | 
        c,4 c c c f1 | e\longa*1/2
    \bar "|."
}

octavusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% octabus: checked against source
octavusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 c2 c4 c | g' a b g a2 a | g1 r1 | c2 c4 c b2 b |
        a f a e | r1 r2 a | a4 a g2. g4 

    g2 | c,4 e e e a1 ~ | a2 e fs1 | r1 r2 r4 d | d d g1 g,2 | 
        g g c2. e4 | d8[ c d e] d4 b c2. d4 | b2. c2 a4 b2 |

    c2 e d c4 b | a2. a4 e'2 a, | d g, c1 | R\breve | r2 r4 e d8[ c d e] d4 b |
        c2 a4 a' d,8[ c d e] d4 b | c2 d g, c ~ | c b

    e1 | a,4 f' f f e2 e | d1 r4 e e e | g2 d e a, | a a g c | a\breve |
        R\breve*2 | f'2 f4 f g2 g4 g | a2. f4 

    bf2. g4 | c2. a4 d1 | c2 a bf1 | g4 c4. b8 a4. g8 f2 f4 | 
        e1 a, | e'2 e4 e d2 d | g2. g4 c,2 f |

    r2 c c4 c a2 | e'1 cs4 cs e2 | d1 r4 e c2 | r f4 f bf,2 bf | f'1 r1 |
        r1 r2 r4 c | d e f g a b c2 |

    r4 c, d2 e4. d8 c4 g | c1 r1 | R\breve | r4 g c d e2. a,4 | 
        b2 b2. d4 g,2 ~ | g r4 d' d d b2 | r e f2. f4 | e2. c4

    d2 f | e1 r4 g g g | e2 f2. d4 e2 ~ | e4 c d1 c2 | a b c4 e e e |
        a,2 d4 b e2 g ~ | g g e4 e e e |

    a2. a,4 e'2. c4 | c c f c g'4. f8 e2 | r c' a f | g\longa*1/2
    \bar "|."
}

nonusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% nonus: checked against source
nonusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 g2 g4 g | d' e f d e2 e | d b d a |
        e' c d1 | g4 g, g g b2 g | R\breve | d'2 d4 d 

    a2. f'4 | c4. d8 e4. f8 g1 | g4 g, g g a2. b4 | cs d e a, a1 | 
        r2 d d4 d a2 | b g2. c4. d8[ e f] | g2. g,4 g1 |

    R\breve*3 | r1 r2 r4 e' | d8[ c d e] d4 b c2 a4 c | b2 d1 a2 | a1 r1 |
        R\breve | r1 r2 r4 e' | d8[ c d e] d4 b c8[ b c d] c4 g |

    d'2. b4 e g g2 | r1 r4 c, c c | b g g'2 g f | c2 c c1 | c r1 |
        R\breve*2 | r1 r2 c | c4 c d2 d4 d e2 | f f 

    d1 | a'2 a, r4 d2 g4 ~ | g8[ f] e4. d8 c4. b8 a2 d4 | g,1 d'2 d |
        g,1 r1 | r2 c c4 c a2 | e'1 e | r1 r4 e a,2 | r4 d d2

    r4 c c2 | bf bf4 bf d2 d | c4. b8 a4. g8 f1 | f' r1 | R\breve*3 |
        r2 r4 g, a b c d | e b e1 a,2 | r2 r4 d 

    e4. f8 g4 e | fs g2 \ficta fs!4\unficta g1 | r2 r4 c, c c d2 ~ |
        d4 b c2. a4 b2 | c1 r1 | r1 r4 g' g g | f2. f4 e2. c4 |

    f2 d r1 | r4 d d d g, c e4. f8 | g2 d4 g g g e2 | f c c1 ~ | 
        c2 a e'4. d8 c4. b8 | a2 c c1 ~ | c g\longa*1/4
    \bar "|."
}

decimusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
    g2
}

% decimus: checked against source
decimusXLV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | d' e f d e2 e | d g1 f2 | e c d1 | r2 g, g4 g d' e|
        f g a1 a,2 | d1. d2 | g,1 r1 | R\breve |

    d'2 d4 d c2 c | d g, r a ~ | a4 e' e d8[ c] d2 d | e r4 c c c f2 |
        a a, a a4 a | d2 b d1 | d r1 | r1 r2 c |

    b8[ a b c] b4 g a8[ g a b] a4 a | e'2. e4 d1 | g, r2 g | d' a c1 | g r1 |
        R\breve | r1 r2 r4 d' | c8[ b c d] c4 a b8[ a b c] b4 g |

    a2 a e'1 | r1 r4 c c c | f2 d g8[ f e d] c2 | r4 f f f e2 e |
        d2. g,2 c4. b8[ a g] | a4 b c d e f g c, |

    c1 r1 | R\breve | r1 c2 c4 c | d2 d4 d c1 | f2 f4 f d2 g | 
        c,4 a a'2 g g | e f d g4. f8 |e 4. d8 c4. b8 a4 c2 b4 | c1 r1 |

    c2 c4 c a2. d4 | g, g' g g f2 d | e2. b4 c2 a4 e' | e a, b2 e2. a,4 |
        d2 r4 b e2 r4 c | d2 d4 d 

    d2. d4 | a\breve ~ | a1 r1 | R\breve | r4 g a b c d e4. d8 |
        c4 b a2 g2. g4 | c d a d c b e2 ~ | e e r1 | r2 g1 e2 | d d

    g,4 d' d d | c2 e a,1 | R\breve | r4 c c c d2. b4 | c2. a4 b2. g4 |
        c2 a4 d b2 g | d'1 g,2 c ~ | c b c1 | r1

    r2 r4 c | c c f c g'4. f8 e4. d8 | c1. c2 | c a2. b4 c2 ~ | 
        c4 d e2 c\longa*1/4
    \bar "|."
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

quintusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLVincipit
    >>
>>

sextusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLVincipit
    >>
>>

septimusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusXLVincipit
    >>
>>

octavusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusXLVincipit
    >>
>>

nonusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \nonusXLVincipit
    >>
>>

decimusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \decimusXLVincipit
    >>
>>

