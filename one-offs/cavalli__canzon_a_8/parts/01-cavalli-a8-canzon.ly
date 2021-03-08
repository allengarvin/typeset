violinoPrimoIncipit = \relative c''' { 
    \time 4/4
    \clef "petrucci-g"

    g2
}

% VP: checked against source (three times)
% Violino I
violinoPrimo = \relative c''' { 
    \key c \major
    \fourTwoCommonTime

    g2 g4 g g2 r4 g | a e g2 f e4 a ~ | a g2 f4 e2 d | e1 r1 | R\breve | 
        g2 g4 g g2 
    r4 g | a e g2 d4 f2 c8[ d] | e[ f] g4 d2 c4. d8 e4 d ~ | d c2 b4 c1 |
        R\breve*3 | r1 e2 e4 e | f c

    d2 e4 e2 e4 | g d d d e b d2 | d r2 r1 | r2 r4 e fs2 r4 d | 
        e2 r4 a g8[ f e d] c2 |

    f4 f e e d c d2 | e r2 r1 | r2 r4 fs d2 r4 e | f2 r2 r1 | 
        r1 d4 g4. f8[ e d] | c2 f4. f8 e4. e8 

    \override TupletNumber #'transparent = ##t
    d4 c | d1 e | \time 3/2 e2 g f e1 g2 | e e fs | g1 r2 | R1.*2 | g2 g g |
        e2. d8[ c] b2 | \colorBr c2 \colorBrBegin b1  \colorBrEnd 
    % page two:

    c1 r2 | R1.*2 | fs2 fs g | e4 d e c d2 | g1 fs2 | g1 r2 | R1.*2 | 
        e2 e4 e g fs | g1 r2 | f2 f4 f 

    a g | a2. g8[ f] e2 | \colorBr f2 \colorBrBegin d1  \colorBrEnd | e1 r2 | g2 d4 d f g | f1 r2 |
        a2. g8[ f] e2 | \colorBr a2 \colorBrBegin g1  \colorBrEnd | g1. | \fourTwoCommonTime e2 e4 e

    e2. d4 | c1 b4 b4. b8 b4 | cs4 cs4. cs8[ b cs] d4 fs4. fs8 fs4 | 
        g4 d4. d8[ d d] 

    e4 e4. e8[ d e] | c2 b a e' ~ | e4 d8[ cs] d2 e1 | R\breve*4 | 
        r1 r4 e4. e8 e4 | e2 r2 r4 d4. d8 d4 | d2 r 

    r4 c4. c8 c4 | c2 r2 r4 f4 e8[ a,] a'4 ~ | %<- f4. corrected to f4
        a gs8[ fs] gs2 a r4 e | e2 d4 c2 b4 a2 | g r2 r1 | r1

    r4 g' f2 | e d4 g2 fs4 g e | d1 e | r1 r4 e e e | e e e e d2 d2 ~ |
        d4 cs8[ b] cs2 

    d1 | r1 r4 a' a a | g1 r4 g g g | f2 e g1 | g4 g g g f2 g | g1 g1 |
        

    \time 3/2 e2 g f | e1 g2 | e e fs | g1 r2 | R1.*2 | g2 g g |
        e2. d8[ c] b2 | c b1 | c1 r2 | R1.*2 |
    % page 3

    fs2 fs g | e4 d e c d2 | g1 fs2 | g1 r2 | R1. | R1. | e2 e4 e g fs | 
        g1 r2 | f2 f4 f a g | 

    a2. g8[ f] e2 | \colorBr f2 \colorBrBegin d1  \colorBrEnd | e1 r2 | g2 d4 d f g | f1 r2 |
        a2. g8[ f] e2 | a g1 | g1. | \fourTwoCommonTime

    r2 g2. g4 g2 | f4 c2 g'4 g1 | e\longa*1/2
    \bar "|."
}


violinoSecondoIncipit = \relative c'' { 
    \time 4/4
    \clef "petrucci-c1"

    c2
}

% violinoSecondo: checked against source (twice)
% Violino II
violinoSecondo = \relative c'' { 
    \key c \major
    \fourTwoCommonTime

    \override TupletNumber #'transparent = ##t
    r1 c2 c4 c | c2 r4 c d a c2 | bf a4 d2 c b4 | c1 r1 | R\breve | 
        r1 c2 c4 c | c2 r4 c 

    bf4 d a4. b8 | c4 g r2 r4 a g a | b c d2 c1 | R\breve*3 | 
        r1 c2 c4 c | c4 c2 b4 c4 c2 c4 | b b a b g g

    a2 | b r2 r1 | r2 r4 cs a2 r4 b | c2 r4 c c2 e4 f |
        c d b c a8[ b] c2 b4 | c2 r2 r1 | r2 r4 d b2 r4 c 

    c2 r2 r1 | r1 r4 d c4. d8 | e4 f c d b c a8[ b] c4 ~ | c4 b8[ a] b2 c1 |
        \time 3/2 c2 d a | c1 d2 | c c d | d r r |

    R1.*2 | c2 c b | c2. b8[ a] gs2 | a a gs | a1 r2 | R1.*2 | d2 d d | c1 b2 |
        \colorBr d \colorBrBegin d1  \colorBrEnd | d1 r2 | R1.*2 | c2 c4 c d c

    b1 r2 | d2 d4 d e d | c2. d4 c2 | c c b | c1 r2 | b2 b4 b d cs | d1 r2 |
        c2. d4 g,2 | \colorBr a2 \colorBrBegin d1  \colorBrEnd | c1. | 

    \fourTwoCommonTime
    c2 c4 c c2 b ~ | b4 a8[ gs] a4 e8[ fs] gs4 gs4. gs8 gs4 | 
        a4 a4. a8[ e a] a4 d4. d8 d4 |

    d b4. b8[ a b] c4 c4. c8[ d c] | e2 e c a ~ | a a2 a1 | R\breve*4 |
        r1 r4 b4. b8 b4 | cs2 r2 r4 a4. a8 a4 |
    % page 2:

    b2 r2 r4 g4. g8 g4 | a1 r4 d c2 | b1 cs2 r4 c | c2 b4 a2 g4 f2 |
        e r2 r1 | r2 r4 c' b2 a |

    g4 c2 b4 c a g c ~ | c b8[ a] b2 c1 | r1 r4 b b b | a cs cs cs a2 bf |
        a1 a | r1 

    r4 d d d | d1 r4 e e e | c2 c2. b8[ a] b2 | c4 c c c c2 c | d1 c |
        \time 3/2 c2 d a | c1 d2 | c c d | 

    d r r | R1.*2 | c2 c b c2. b8[ a] gs2 | a a gs | a1 r2 | R1.*2 |
        d2 d d | c1 b2 | \colorBr d \colorBrBegin d1  \colorBrEnd | d1 r2 | R1. | R1. |

    c2 c4 c d c | b1 r2 | d2 d4 d e d | c2. d4 c2 | c c b | c1 r2 | 
        b2 b4 b d cs | d1 r2 | 

    c2. d4 g,2 | \colorBr a2 \colorBrBegin d1  \colorBrEnd | c1. | \fourTwoCommonTime

    r2 c2. c4 c2 | c2 c2. b8[ a] b2 | c\longa*1/2
    \bar "|."
}

cantoPrimoIncipit = \relative c'' { 
    \time 4/4
    \clef "petrucci-c2"

    g2
}

% cantoPrimo: checked against source 
% Viola
cantoPrimo = \relative c'' { 
    \key c \major
    \fourTwoCommonTime

    \override TupletNumber #'transparent = ##t

    R\breve*2 | r1 g2 g4 g | g2 r4 g a e g2 | f e4 a2 g f4 |
        e2 d e8[ d e f] g4 e |

    f4 a e4. f8 g4 d f2 | c8[ d e f] g4 f2 e f4 ~ | f e d2 e1 |
        R\breve*3 | r1 g2 g4 g | a e g2 g4 g2 a4 | 

    d,4 g fs g e8[ fs] g2 fs4 | g2 r2 r1 | r2 r4 a a2 r4 g | 
        g2 r4 f e8[ f] g4 a2 | a4 a g g

    f e g2 | g r2 r1 | r2 r4 a g2 r4 g | a2 r2 r1 | r1 r4 g g4. g8 |
        e4 a2 a4 g g f e | g1 g | \time 3/2 g2 d f | g1 d2 |

    g a a | b1 r2 | R1.*2 | e,2 e d | \colorBr c2 \colorBrBegin e1 | e2 e1  \colorBrEnd | e1 r2 |
        R1.*2 | a2 a g | g2. a4 fs2 | \colorBr b!2 \colorBrBegin a1  \colorBrEnd | b1 r2 |
        R1.*2 | g2 g4 g g a |

    d,1 r2 | r4 a' a a a b! | e,2. d4 g2 | \colorBr a2 \colorBrBegin g1  \colorBrEnd | g1 r2 |
        g2 g4 g a e | a1 r2 | a4 b c g c2 | \colorBr c2 \colorBrBegin g1  \colorBrEnd | g1. |
    \fourTwoCommonTime

    g2 g4 g a2 e | e2. c4 e4 e4. e8 e4 | e4 e4. e8[ e e] fs4 a4. a8 a4 |
        b g4. g8[ a g] g4 g4. g8[ g g] |

    a2 g f e | f1 e | R\breve*4 | r1 r4 gs4. gs8 gs4 | a2 r2 r4 fs4. fs8 fs4 |
        g2 r2 r4 e4. e8 e4 | f2 r

    r4 a a4. e8 | e2. e4 e2 r4 a | g2 g4 e2 e4 c2 | c r4 g' f2 e | 
        d4 g2 fs4 g d4. e8 f4 | c4 g'2 g4 e c d g |

    g1 g | r1 r4 gs4 gs gs | e a a a f2 g | e1 fs | r1 r4 a a a | 
        b1 r4 g g g | a2 a d, g | 

    g4 g g e a2 g | g1 g | \time 3/2 g2 d f | g1 d2 | g a a | b r r | R1.*2 |
        e,2 e d | c e1 | \colorBr e2 \colorBrBegin e1  \colorBrEnd | e1 r2 | R1.*2 |

    a2 a g | g2. a4 fs2 | \colorBr b! \colorBrBegin a1  \colorBrEnd | b1 r2 | R1. | R1. | 
        g2 g4 g g a | d,1 r2 | r4 a' a a a b! | e,2. d4 g2 | 
        \colorBr a \colorBrBegin g1  \colorBrEnd | 

    g1 r2 | g2 g4 g a e | a1 r2 | a4 b c g c2 | \colorBr c2 \colorBrBegin g1  \colorBrEnd | g1. |
        \fourTwoCommonTime r2 e2. e4 e2 | a g g1 | g\longa*1/2
    \bar "|."
}
violoncinoIncipit = \relative c' { 
    \time 2/2
    \clef "petrucci-c4"

    c2
}

% violoncino: checked against source (twice)
% Violoncino
violoncino = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    \override TupletNumber #'transparent = ##t
    R\breve*3 | c2 c4 c c2 r4 c | d a c2 bf a4 d ~ | d c2 b4 c1 | R\breve |
        r4 c bf d 

    a4. b8 c4 f, | g1 c, | R\breve*3 | r1 c'2 c4 c | f, a g2 c,4 c'2 a4 |
        b! g d' b c e d2 | g, r2 

    r1 | r2 r4 a d2 r4 g, | c2 r4 f, c'4. b8 a[ g] f4 ~ | f d4 e c f a g2 |
        c, r2 r1 | r2 r4 d g2 r4 c, |

    f2 r2 r1 | r1 r4 g c4. b8 | a[ g] f2 d4 e c f a | g1 c, | \time 3/2
        c'2 b d | c1 b2 | c a d |

    g,1 r2 | R1.*2 | c2 c g | a4 b c d e2 | \colorBr a,2 \colorBrBegin e1  \colorBrEnd | a1 r2 |
        R1.*2 | d2 d b | c4 b c a b2 | \colorBr g2 \colorBrBegin d'1  \colorBrEnd | g,1 r2 | 
        R1.*2 | 
    % page 2:

    c2 c4 c b a | g1 r2 | d'2 d4 d c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd |
        c,1 r2 | g'2 g4 g f e | d1 r2 | a'2. d,4 g2 | 
        \colorBr f4 \colorBrBegin c g'1  \colorBrEnd | c,1. 

    \fourTwoCommonTime
        c'2 c4 c a2 gs | a1 e4 e4. e8 e4 | a4 a4. a8[ g a] d,4 d4. d8 d4 |
        g4 g4. g8[ f g] c,4 c'4. c8[ b c] | a2 e 

    f cs | d1 a' | R\breve*4 | r1 r4 e4. e8 e4 | a2 r2 r4 d,4. d8 d4 |
        g2 r2 r4 c,4. c8 c4 | f2 r2 r8 f a2 e4 | e2 b' a 

    r4 a | c2 g4 a2 e4 f2 | c4 c' b2 a g4 c ~ | c b c a g2 d |
        e4. f8 g2 a b4 c | g1 c, | r1 r4 e e e | a a a a 

    d2 g, | a1 d, | r1 r4 d d d | g1 r4 c, c c | f2 a g1 | c,4 e e e c2 e |
        g1 c, | \time 3/2 c'2 b d | c1 b2 |

    c a d | g,1 r2 | R1.*2 | c2 c g | a4 b c d e2 | \colorBr a,2 \colorBrBegin e1  \colorBrEnd 
        a1 r2 | R1.*2 | d2 d b | c4 b c a b2 | \colorBr g2 \colorBrBegin d'1  \colorBrEnd | g,1 r2 |
        R1. | R1. |

    c2 c4 c b a | g1 r2 | d'2 d4 d c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd |
        c,1 r2 | g'2 g4 g f e | d1 r2 | a'2. d,4 g2 | \colorBr f4 \colorBrBegin c g'1  \colorBrEnd |

    c,1. | \fourTwoCommonTime r2 c2. c4 c2 | f c g'1 | c,\longa*1/2
    \bar "|."
}



cantoSecondoIncipit = \relative c' { 
    \time 4/4
    \clef "petrucci-c3"

    e2
}

% cantoSecondo: checked against source (twice)
% Violetta
cantoSecondo = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    \override TupletNumber #'transparent = ##t
    R\breve*4 | R\breve*4 | r1 e2 e4 e | e fs g1 fs2 | g4 g2 g4 f f e e |
        d d c e c c f f | g2. g4 g1 | R\breve | R |

    r4 g2 g4 f f8[ g] a4 a | g f a2 a4 a g2 | r4 e f2 r1 | r1 r2 r4 g |
        e4. f8 g[ a] g2 f4 e g | e8[ fs] g2 fs4 

    g4 g e2 | r4 a g8[ f e d] e4 f2 f4 | e e f e g2 g | R\breve | R |
        \time 3/2 R1.*3 | g2 g e | g1 g2 | f f g | g1 r2 |

    R1.*2 | a2 a g | a2. g8[ f] e2 | \colorBr f2 \colorBrBegin e1  \colorBrEnd | fs1 r2 |
        R1. | R | g2 g g | f2. f4 e2 | \colorBr g2 \colorBrBegin g1  \colorBrEnd | g1 r2 |
        g g4 d f g | f1 r2 | R1.*2 |

    e2 e4 e g fs | g1 r2 | f2 f4 f a g | a2 e4 b e2 | \colorBr f4 \colorBrBegin e d1  \colorBrEnd
        e1. | \fourTwoCommonTime R\breve*5 | r1 c2. c4 | c2 e e d |

    e4 e4. e8 e4 e4 e4. e8[ e e] | fs4 d4. d8 d4 d4 d4. d8[ d d ] | 
        e2 e e2. d4 | c1 b | r4 cs4. cs8[ b cs] 

    d1 | r4 b4. b8[ a b] c1 | r4 c4. c8[ c c] d2 e | e1 e2 r2 |
        R\breve*4 | r1 e2 e4 e | f2 f e1 | e1 r1 |

    r4 e e e d fs fs fs | g2 g4 g2 fs8[ e] fs2 | g4 g g g e2 r2 | 
        r1 r4 g g g | e e e e

    % page two:
    f2 e | d g g1 | \time 3/2 R1.*2 | R1. | g2 g e | g1 g2 | f f g | g1 r2 |
        R1.*2 | a2 a g | a2. g8[ f] e2 | 

    \colorBr f2 \colorBrBegin e1  \colorBrEnd | fs1 r2 | R1.*2 | g2 g g | f2. f4 e2 | 
        \colorBr g2 \colorBrBegin g1  \colorBrEnd | g1 r2 | g2 g4 d f g | f1 r2 | R1. | R1. | 
        e2 e4 e g fs |

    g1 r2 | f2 f4 f a g | a2 e4 b e2 | \colorBr f4 \colorBrBegin e d1  \colorBrEnd | e1. |
        \fourTwoCommonTime r2 c2. c4 c2 | c c d1 | c\longa*1/2
    \bar "|."
}


altoSecondoIncipit = \relative c' { 
    \time 4/4
    \clef "petrucci-c4"

    c2
}

% altoSecondo: checked against source (twice)
% Viola
altoSecondo = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    \override TupletNumber #'transparent = ##t
    
    R\breve*4 | R\breve*4 | r1 c2 c4 c | c2 d d1 | d4 d b c a b g a |
        f g e g e e c c' ~ | c b8[ a] b2 

    c1 | R\breve | R | r4 d2 e4 c d e f | d d e2 d4 d d2 | r4 c c2 r1 | 
        r1 r2 r4 d | c e e d2 d4 b d | c b d2 

               % v b4 corrected to c4
    d4 d c2 | r4 c c2 c8[ b a g] a4 a | g g a8[ b] c2 b4 c2 | R\breve | R |
        \time 3/2 R1.*3 | d2 e c | d1 e2 |

    c d d | e1 r2 | R1.*2 | e2 e e | \colorBr c2 \colorBrBegin a1 | a2 a1  \colorBrEnd | a1 r2 |
        R1. | R | d2 d e | c2. d4 b2 | \colorBr e2 \colorBrBegin d1  \colorBrEnd | e1 r2 |

    d2 d4 g d e | a,1 r2 | R1.*2 | c2 c4 c d a | b1 r2 | d2 d4 d e b |
        c2 c,4 g' g2 | a d, g | g1. |
    \fourTwoCommonTime
    R\breve*5 | r1 a2. a4 | a2 c c f | b,!4 b4. b8 b4 cs4 cs4. cs8[ b cs] |
        d4 a4. a8 a4 b4 b4. b8[ a b] | 

    c2 c c b ~ | b4 a8[ gs] a2 b1 | r4 a4. a8[ e a] a1 | r4 g4. g8[ d g] g1 |
        r4 a4. a8[ e a] f2 a |

    b2. gs4 cs2 r2 | R\breve*4 | r1 c2 c4 c | c2 d b1 | cs1 r1 | 
        r4 e, e a a d d d | d2 e d1 | d4 d d d c1 | R\breve |
    % page 2:

    r4 c c c c2 c4 c ~ | c4 b8[ a] b2 c1 | \time 3/2 R1.*2 | R1. | d2 e c | d1 e2 |
        c d d | e1 r2 | R1.*2 | e2 e e | \colorBr c2 \colorBrBegin a1 | a2 a1  \colorBrEnd |

    a1 r2 | R1.*2 | d2 d e | c2. d4 b2 | \colorBr e2 \colorBrBegin d1  \colorBrEnd | e1 r2 |
        d2 d4 g d e | a,1 r2 | R1. | R1. | c2 c4 c d a | b1 r2 | d2 d4 d e b |

    c2 c,4 g' g2 | a d, g | g1. | \fourTwoCommonTime r2 g2. g4 g2 | a e d1 |
        e\longa*1/2
    \bar "|."
}

tenoreSecondoIncipit = \relative c' { 
    \time 4/4
    \clef "petrucci-c4"

    g2
}

% tenoreSecondo: checked against source (twice)
% Tenore
tenoreSecondo = \relative c' { 
    \fourTwoCommonTime
    \key c \major

    \override TupletNumber #'transparent = ##t
    
    R\breve*4 | R\breve*4 | r1 g2 g4 g | a2 b a1 | b4 b d g, c d b c |
        a b g b a g a a | d2. d4 e1 | R\breve | R\breve |

    r4 b2 c4 a a c a | bf d d cs d a b2 | r4 g a2 r1 | r1 r2 r4 b | 
        g2 c4 b2 a4 g g | g g a2 b4 b g2 |

    r4 f e8[ f] g4 a8[ b] c2 d4 | b c c a d2 e | R\breve | R | \time 3/2 R1.*3 |
        b2 b a | b1 c2 | a a b | c1 r2 | R1.*2 |

    c2 c c | f2. e8[ d] cs2 | d d cs | d1 r2 | R1. | R | b2 b c | a4 g a f g2 |
        c1 b2 | c1 r2 | b2 b4 b d cs | 

    d1 r2 | R1.*2 | g,2 g4 g b c | d1 r2 | r4 a a a c d | e2. d4 c2 | c c b |
        c1. | %<- c1 corrected to c1. 
        \fourTwoCommonTime R\breve*5 | r1 e,2. e4 | e2 g 

    a1 | gs4 gs4. gs8 gs4 a4 a4. a8[ e a] | a4 fs4. fs8 fs4 g4 g4. g8[ d g] |
        g2 g a e | e1 e | r4 e4. e8[ g e] 

    fs1 | r4 d4. d8[ f d] e1 | r4 f4. f8[ g f] a2 e | e1 e2 r | R\breve*4 |
        r1 g2 g4 g | a2 a4 a2 gs8[ fs] gs2 | a1 r1 |

    r4 a a a fs a a a | b2 c a1 | b4 b b b g1 | r1 r4 g g g | 
        c g g g a4. c8 g2 | g4 d2 g4 g1 | \time 3/2 R1.*2 | R1. |

    b2 b c | b1 c2 | a2 a b | c1 r2 | R1.*2 | c2 c c | f2. e8[ d] cs2 | 
        d d cs | d1 r2 | R1.*2 |

    b2 b c | a4 g a f g2 | c1 b2 | c1 r2 | b2 b4 b d cs | d1 r2 | R1. | R1. |
        g,2 g4 g b c | d1 r2 |

    r4 a a a c d | e2. d4 c2 | c c b | c1. | \fourTwoCommonTime
        r2 e,2. e4 e2 | f g g1 | g\longa*1/2
    \bar "|."
}

bassoSecondoIncipit = \relative c { 
    \time 4/4
    \clef "petrucci-f4"

    c2
}

% bassoSecondo: checked against source (twice)
% Basso
bassoSecondo = \relative c { 
    \fourTwoCommonTime
    \key c \major

    \override TupletNumber #'transparent = ##t
    R\breve*4 | R\breve*4 | r1 c2 c4 c | a2 g d'1 | g,4 g'2 e4 f d e c |
        d b c g a e f a | g1 c | R\breve | R |

    r4 g'2 e4 f d a' f | g bf a2 d,4 d g2 | r4 c, f2 r1 | r1 r2 r4 g, |
        c4. d8 e[ f] g2 d4 e b | c e d2 

    g,4 g c2 | r4 f, c'4. b8 a[ g] f2 d4 | e c f a g2 c, | R\breve | R |
        \time 3/2 R1.*3 | g''2 e a | g1 e2 | f d g | c,1 r2 | R1.*2 |

    a'2 a e | f4 e f g a2 | \colorBr d,2 \colorBrBegin a'1  \colorBrEnd | d,1 r2 | R1. | R | g2 g e |
        f4 e f d e2 | \colorBr c2 \colorBrBegin g'1  \colorBrEnd | c,1 r2 | g'2 g4 g f e | d1 r2 |
        R1.*2 |

    c2 c4 c b a | g1 r2 | d'2 d4 d c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd |
        c1. | \fourTwoCommonTime R\breve*5 | r1 a2. a4 | a2 e f1 |

    e4 e4. e8 e4 a4 a4. a8[ g a] | d,4 d4. d8 d4 g4 g4. g8[ f g] | 
        c,2 c' a gs | a1 e | r4 a4. a8[ g a] d,1 |

    r4 g4. g8[ f g] c,1 | r4 f4. f8[ e f] d2 a' | e1 a2 r2 | R\breve*4 |
        r1 c2 c4 c | f2 d e1 | a, r1 | r4 a a a 

    d d d d | g2 c, d1 | g,4 g g g c1 | R\breve | r4 c, c c f2 c' | g1 c |
        \time 3/2 R1.*2 | R1. | g'2 e a | g1 e2 | f d g | 

    c,1 r2 | R1.*2 | a'2 a e | f4 e f g a2 | \colorBr d,2 \colorBrBegin a'1  \colorBrEnd | d,1. |
        R1.*2 | g2 g e | f4 e f d e2 | \colorBr c2 \colorBrBegin g'1  \colorBrEnd | c,1. |
        g'2 g4 g f e |

    d1 r2 | R1. | R1. | c2 c4 c b a | g1. | d'2 d4 d c b | a2. b4 c2 | 
        \colorBr f,2 \colorBrBegin g1  \colorBrEnd | c1. | \fourTwoCommonTime
        r2 c2. c4 c2 | f,2 e g1 | c\longa*1/2
        
    \bar "|."
}

% BC: checked against source
bassoContinuo = \relative c''' {
    \clef treble 
    \fourTwoCommonTime
    \key c \major

    \override TupletNumber #'transparent = ##t
    g2 g4 g c,2 c4 c | c2 r4 c d a c2 | bf a4 d g,2 g4 g |
        \clef tenor c,2 c4 c c2 r4 c | d a c2 bf a4 d | d c ~ 

    c b c1 | \clef alto f4 a e4. f8 g4 d f2 | c4 
        \clef tenor c bf d a4. b8 c4 f, | g1 \clef bass c,2 c4 c | a2 g d'1 |
        g,4 g'2 e4 

    f d e c | d b c g a e f a | g1 c4 \clef tenor c' c c | f, a g2 c,4 c'2 a4 |
        b g d' b c e d2 | g,4 \clef bass g2 e4 

    f d a' f | g bf a2 d,4 d g g | c c, f f c'4. b8 a[ g] f4 ~ |
        f d e c f a g g, | c4. d8 e[ f] g2 d4 e b |

    c e d2 g,4 g c c | f f, c'4. b8 a[ g] f2 d4 | e c f a g g' c4. b8 |
        a[ g] f2 d4 e c f a | g1 c, 

    \clef tenor \time 3/2 c'2 b d | c1 b2 | c a d | \clef bass g, e a |
        g1 e2 | f d g | c,1 g'2 | \clef tenor a4 b c d e2 | 
        \colorBr a,2 \colorBrBegin e1  \colorBrEnd | \clef bass a2 a e |

    f4 e f g a2 | \colorBr d,2 \colorBrBegin a1  \colorBrEnd | d1 b'2 | c4 b c a b2 | 
        \colorBr g2 \colorBrBegin d'1  \colorBrEnd | g,2 g e | f4 e f d e2 | 
        \colorBr c2 \colorBrBegin g'1  \colorBrEnd | c,2. c'4 b a | 

    g2 g4 g f e | d2. d'4 c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd | 
        c,2 c4 c b a | g2. g'4 f e | d2 d4 d c b | a2. b4 c2 | 
        \colorBr f,2 \colorBrBegin g1  \colorBrEnd | c1. |

    % page two:
    \fourTwoCommonTime c'2 c4 c a2 gs | a1 e4 e4. e8 e4 | 
        a4 a4. a8[ gs a] d,4 d4. d8 d4 | g4 g4. g8[ fs g] 

    c,4 c'4. c8[ b c] | a2 e f cs | d1 a2. a4 | a2 e f1 | 
        e4 e4. e8 e4 a4 a4. a8[ g a] | b,4 b4. b8 b4 

    g'4 g4. g8[ f g] | c,2 c' a gs | a1 e4 e'4. e8 e4 | 
        a4 a,4. a8[ g a] d,4 d'4. d8 d4 | g g,4. g8[ f g] c,4 c'4. c8 c4 |

    f4 f,4. f8[ e f] d2 a' | e1 a2 r4 a' | c2 g4 a2 e4 f2 | 
        c4 c' b2 a g4 c ~ | c b c a g2 d | e4. f8 g2 

    a b4 c | g1 c,2 c4 c | f2 d e1 | a,4 a' a a d2 g, | a4 a, a a d d d d |
        g2 c, d1 |

    g,4 g g g c c c c | f2 a g1 | c,4 c c c f,2 c' | g1 c | \time 3/2 
        c'2 b d | c1 b2 | c a d | 

    g, e a | g1 e2 | f d g | c,1 g'2 | \clef tenor a4 b c d e2 |
        \colorBr a,2 \colorBrBegin e'1  \colorBrEnd | \clef bass a,2 a e | f4 e f g a2 | 
        \colorBr d,2 \colorBrBegin a'1  \colorBrEnd |

    d,1 b'2 | c4 b c a b2 | \colorBr g2 \colorBrBegin d'1  \colorBrEnd | g,2 g e | f4 e f d e2 |
        \colorBr c2 \colorBrBegin g'1  \colorBrEnd | c,2. c'4 b a | g2. g4 f e |

    d2. d'4 c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd | c,2 c4 c b a |
        g2. g'4 f e | d2. d4 c b | a2. b4 c2 | \colorBr f,2 \colorBrBegin g1  \colorBrEnd 

    c1. | \fourTwoCommonTime r2 c2. c4 c2 | f, e g1 | c\longa*1/2
    \bar "|."
}

continuo = \figuremode { 
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN

    s\breve*3 | s1 <6>2 s2 | s2 <3 6>2 <7 6>2 <7>4 s4 | <2>4 s4

    <2> s4 s1 | s\breve | s2 <6>4 s4 <6 5>4. s8 s4 <6>4 | <3 4 3>1 s1 |
        s1 <4 3>1 | s1 

    s1 | s\breve | <4 3>1 s1 | s\breve*2 | s1

    s1 | s\breve*2 | s2 <5>4 s s2 <4 3>4 s | s\breve |

    s\breve*2 | s1 <4>4 <3> s2 | s\breve | <4 3>1 s1 |

    s1.*8 | s2 <4 3>1 | s1. | 

    s4 s <6> s <_+>2 | s1.*5 | s1 <5>2 | s1.*2 |

    s1.*10 | 

    % four two:
    s\breve*2 | <_+>4 s2. s1 | s1

    s1 | s\breve*2 | s2 <6> <7 6>1 | <_+>1 <_+>1 | s1 

    s1 | s\breve*2 | <_+>4 <_+>4 s2 s1 | s\breve | 

    s\breve*4 | <2>4 s4 s2 s1 | s2 <4 3>

    s1 | <4 3>1 s1 | s1 <4 3>1 | s1 <_->2 <_->2 | <4>4 <_+>4 s2 s1 | 
        s1 <4 3> |

    s\breve | s1 <4 3>1 | s\breve*2 | s1.*3 |

    s1.*7 | s2 <6>2 s2 | s1. |

    s1.*8 | 

    s1.*8 | 

    s1. | s\breve | s1 <4 3> | s\breve
}

violinoPrimoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoPrimoIncipit
    >>
>>

violinoSecondoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoSecondoIncipit
    >>
>>

cantoPrimoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIncipit
    >>
>>

violoncinoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoncinoIncipit
    >>
>>

cantoSecondoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIncipit
    >>
>>

altoSecondoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoSecondoIncipit
    >>
>>

tenoreSecondoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreSecondoIncipit
    >>
>>

bassoSecondoIncipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoSecondoIncipit
    >>
>>

