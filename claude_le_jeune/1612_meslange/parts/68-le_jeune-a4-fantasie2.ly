dessusLXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% dessus: checked against source
dessusLXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a' ~ | a2 a g a | c2. b4 a g f e | f1 e2 f4 g | a b c2 b a ~ |
        a4 g f e d2 a' ~ | a g4 f \ficta bf1\unficta | a2. g4 f2 d4 e |

    f4 g a b c2 d ~ | d4 c8[ b] c2 b a | g4 f e d c2 c' ~ | c4 b a2. g8[ f] g2 |
        a2. g4 f1 | R\breve | a1 d ~ | d2 d c a | c2. b4 a2 e ~ |
        e g2. a4 b c |

    d2 g,1 b2 ~ | b c2. b4 a2 | g f2. e4 e2 ~ | e d e b' | c1 b2 a ~ |
        a4 g8[ f] g2 a d ~ | d c4 b a b c a | bf2 a2. g8[ f] g2 | a1 r2 d, |

    a'1. a2 | gs2 a c2. b4 | a g a2. g4 f e | f2. e4 d c f2 ~ | f4 g a1 e2 |
        fs1 r1 | r1 r2 a ~ | a a g g | a4 b c a b a g f |

    e4 f g e f2 e | R\breve*2 | r1 r2 a ~ | a a c f, | g4 a bf g a2. g4 |
        f2 e1 d2 ~ | d g e a ~ | a a g e | f a g4 f e d | c1 r1 | r1 r2 d |

    % --- page ---
    e2 g f4 g a b | c2 d1 a2 | b d c4 b a g | f2 e4 f g a b2 | e, a1 g2 |
        f e r g ~ | g c2. b4 a2 | g g e4 f g a |

    b4 c d2. c4 b a | g f e d e1 | e1. e2 | f e r1| r2 f2. g4 a f |
        \ficta 
        bf!2\unficta a bf!2 a | g a r a ~ | a4 b c a d2 c | f,2. g4 a1 |

    r2 e2. f4 g e | a2 g a c ~ | c a a1 | f e2 f ~ | f e2. f4 g e |
        a1 g2 g ~ | g4 a b g c2 b ~ | b4 a a1 gs2 | a e2. f4 g e |

    a2 g2. f4 f2 ~ | f4 e8[ d] e2 f c ~| c4 d e c f2 e ~ | e4 d d1 cs2 |
        d1 a' ~ | a c | c2. b4 a1 | g2 a e1 | e r2 e | d e2. f4 g a | b2. c4

    d2 a ~ | a4 g f e f1 | e2 c'2. b4 a2 ~ | a4 g f2. e8[ d] e2 |
        f2. g4 a b c2 | f, g e4 a2 d,4 | g2 f4 c'4. b8[ a g] f4. e8 |
        d4 d'2 c4 bf2 a |
    % --- page ---
    fs2 a1 bf2 | g1 a2 f ~ | f g e c' | b4 c2 a4 b2 a4 b ~ | b c a2 g4 a2 f4 |
        e2 b' c4 a2 e4 | fs2. g4 a2 d ~ | d4 c bf2. a4 a2 ~ |
        a4 g g2. f4 f2 ~ | f4 e8[ d] e2

    f1 | e2 c' bf a | a2. g4 f1 | e1. e2 | gs1 a | b e,2 f ~ | f4 e e1 d2 |
        e1 e2 a ~ | a a d,1 | cs d | r2 d1 d2 | a'1 bf | a4 g f e

    d2. e4 | f g a2. b4 c a | b1 e,2 f | r a f d | a'1 d,2 d' ~ | d a c1 |
        g2 a1 f2 | e r a1 | f2 d a'1 | d c4 b a g |

    f2 e a g ~ | g4 f f2. e8[ d] e2 | f1 r2 f ~ | f bf1 g2 ~ | g c1 af2 ~ |
        af df1 c2 | bf1 a2 c ~ | c a a2. g4 | fs2 a1 g2 | a b c1 ~ | c2 b

    c2 b4 a | g2. a4 b c d2 | g,2 a2. g8[ f] g2 | a f1 e2 ~ |
        e4 d8[ c] d2 e2. f4 | g a b2. a4 a2 ~ | a gs a1 | fs2 g1 e2 |
        g2. a4
    % --- page ---
    b2 e, | g1 a | d,2 g1 c2 ~ | c4 b a2. g4 f2 ~ | f4 e e2. f4 g2 |
        d d'1 c2 ~ | c4 b a1 g2 | a1 a ~ | a2 a g1 ~ | g2 g f1 ~ |
        f2 f e1 ~ | e2 e d1 ~ | d2 d

    c2 c' | b4 c2 g4 bf2. bf4 | a bf2 f4 a2. a4 | g a2 e4 g2. g4 |
        fs4 g2 d4 f2. f4 | e f2 e4 e1 | e2 c2. d4 e2 | f e

    a2 c ~ | c a c2. b4 | a2 g f e | a1 g | 
%        \singleTime\time 3/1
%        fs1 a\breve | g1. f2 d e | f g a b c1 |
%        \colorBr g1 \colorBrBegin bf\breve \colorBrEnd | a\breve r1 |
%        d1. c2 a1 |
%
%    c\breve g1 ~ | g2 a b1. a2 | a\breve gs1 | a c g |
%        \colorBr d\colorBrBegin f\breve \colorBrEnd | e\breve r1 |
%        d a' d | c2 b a g f1 | a g e ~ | e2 f g1. f2 | f\breve e1 |
%
%    f2 g a b c a | d1. c2 a1 | c g bf ~ | bf a a ~ | a d1. c2 |
%        a1 bf f | a g\breve | fs\longa*3/8
        \singleTime\time 3/2
        fs2 a1 | g2. f4 d e | f g a b c2 |
        \colorBr g2 \colorBrBegin bf1 \colorBrEnd | a1 r2 |
        d2. c4 a2 |

    c1 g2 ~ | g4 a b2. a4 | a1 gs2 | a c g |
        \colorBr d\colorBrBegin f1 \colorBrEnd | e1 r2 |
        d a' d | c4 b a g f2 | a g e ~ | e4 f g2. f4 | f1 e2 |

    f4 g a b c a | d2. c4 a2 | c g bf ~ | bf a a ~ | a d2. c4 |
        a2 bf f | a g1 | fs\longa*3/4
    \bar "|."
}

hautecontreLXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% haute-contre: checked agianst source
hautecontreLXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 d ~ | d2 d c d | f2 e2. d4 c b | a1 b2 c | d1 g,2 d' ~ |
        d4 c a1 bf2 | a f'2. e4 f d | e2. f4

    g4 d f2 | e1 r2 a, | a2. b4 c a d2 ~ | d4 cs8[ b] cs2 d2. e4 |
        f d f2 e d ~ | d4 c8[ b] c2 b4 a a2 ~ | a4 gs8[ fs] gs2 a c ~ |
        c4 d e1 c2 |

    b2 e1 g2 | f e2. d8[ c] d2 | e1 f2 e ~ | e d4 c b2 g | r1 b | e1. e2 |
        d e f1 | e f2 e | g c, d2. e4 | f e d c bf2 a |

    r2 f' c d | e1 a2 g | f1 e2 d ~ | d c bf1 | a2 d2. cs8[ b] cs2 |
        d1 r2 d ~ | d d c c | d4 e f d e d c b | a2 e'1 b2 |

    c2 b d r | r1 r2 e ~ | e e d d | e4 f g e f2 e |
        f1 e2 d | r1 r2 a ~ | a a g fs | g4 a bf g a2 c | d4 e f d e2 a, |
    % --- page ---
    a2. b4 c2 b | a4 b c d e f g2 ~ | g g,4 a b c d2 ~ | d cs d1 |
        e2 g f2. e4 | d2 b e c ~ | c4 a c2 b g | a c b2. c4 | d2 c

    d2 d | e g f e ~ | e4 e d2 c b | d a b4 c d c | b a a2. gs8[ fs] gs2 |
        a1 r1 | r2 a2. b4 c a | d2 c d f | f1

    r2 d ~ | d4 e f d a'2 f | r2 f,2. g4 a f | \ficta bf2 a d1 \unficta |
        c2 b c1 | r1 r2 a ~ | a4 b c a d2 c | d c c1 | R\breve | a2. b4 c b e2|

    b2 e1 d2 | f e e2. d4 | c b a1 g2 | c1. c2 | c2. b4 a g f2 ~ | f e a c ~|
        c a a2. g4 | fs2 d' cs d ~ | d4 e f g a2. g8[ f] |

    g2 a f1 | e1. a,2 | c1 b | r2 c e2. f4 | g2 d f1 | e2 a, d1 |
        c2. d4 e2 c | c1
    % --- page ---
    r2 c ~ | c4 a d2 c r4 c ~ | c d2 d4 cs2 d4 b ~ | b c2 f4 e d2 c4 |
        bf f'2 e d cs4 | d2 f e4 f2 d4 | e2 d4 e2 f4 d2 | c4 d2 d4

    cs2 e ~ | e f d1 | e2 c1 d2 ~ | d4 c b2 a4 d2 cs4 | d1. a2 |
        b d d2. c4 | bf1 a2. b4 | c1 d2 c ~ | c4 d e2 f4 d f2 ~ |
        f4 e e2. d4 d2 ~ | d4 c8[ b] c2

    b1 | r2 b c e ~ | e d c1 | b2 c2. b4 a2 ~ | a gs a1 | r1 r2 d, |
        a'1 bf | a2 f g bf ~ | bf4 a a2. g8[ f] g2 | f1. g2 | a d1 c2 |
        r2 e c a | e'1

    d1 | d2. c4 b1 | a2 f'1 e2 ~ | e4 d c b a1 | r2 e' f2. e4 |
        d c bf2 a c | f f1 c2 | d c c1 | c1. c2 | d c1 c2 | d1 bf |
        ef ef2 c |

    f1 f | f2 f1 f2 | e d1 cs2 | d2. e4 f2 e | d c4 b a2 e' |
        f4 e e2. d8[ c] d2 | e2. f4 g e f2 | e d d2. e4 | f2 a,1 g2 |
    % --- page ---
    a2 b c1 | b e | e2 e1 f2 | d1 e | r2 e d c | e d c1 | b2 d e1 |
        f2 c1 c2 | c1 b2 e | r f2. g4 a2 |

    e2 f2. e4 d2 ~ | d4 cs8[ b] cs2 d f | e4 f2 e4 e2 e | d4 e2 d4 d2. d4 |
        c d2 c4 c2. c4 | b c2 b4 bf2. bf4 | a4 bf2 a4

    a2 e' ~ | e e d1 ~ | d2 d c1 ~ | c2 c b1 ~ | b2 b a1 ~ | a2 a gs4 a b2 |
        c a a1 | r2 c2. d4 e2 | f e a2. g4 | f2 e2. d4 c b |
        a2 d2. cs8[ b] cs2 |

%    \singleTime\time 3/1 d1 f\breve | e1 d\breve | d1. c2 a1 | c g\breve |
%        d'1 f\breve | f1 g f | e1. d2 b1 | g'\breve f1 | e e1. d2 |
%        cs1 e1. d2 | b1 d a | c\breve b1 | bf a\breve | a1 c d |
%
%    f1 e1. d2 | c1 d d | \colorBr c\colorBrBegin c\breve \colorBrEnd |
%        c\breve c1 | b a f' ~ | f2 e e1. d2 | d\breve cs1 | d a f' ~ |
%        f2 e d1. c2 | a1 bf\breve | a\longa*3/8
    \singleTime\time 3/2 d2 f1 | e2 d1 | d2. c4 a2 | c g1 |
        d'2 f1 | f2 g f | e2. d4 b2 | g'1 f2 | e e2. d4 |
        cs2 e2. d4 | b2 d a | c1 b2 | bf a1 | a2 c d |

    f2 e2. d4 | c2 d d | \colorBr c\colorBrBegin c1 \colorBrEnd |
        c1 c2 | b a f' ~ | f4 e e2. d4 | d1 cs2 | d a f' ~ |
        f4 e d2. c4 | a2 bf1 | a\longa*3/4
    \bar "|."
}

tailleLXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% taille: checked against source
tailleLXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | d1 a' ~| a2 a g a | c2. b4 a g f e | f1 e2 b' |
        e1 a,2 bf | a2. b4 c g bf2 | a1 r1 | r1 e |

    a1. a2 | g b c g | a c b1 | r2 g a c ~ | c4 b a2 g c ~ | c4 b a1 gs2 |
        a1 r1 | r1 d, | a'1. a2 | g a bf1 | a f | e2 d 

    r2 a' | b c e1 | c2 c1 a2 | a1 f2 d | f1 e2 a ~ | a a g fs |
        g4 a bf g a g f e | d1 r2 e | f a gs2 r |

    r1 r2 a ~| a a g g | a4 b c a b a g f | e2 b' d a | d c1 f2 ~ | f e f2. e4 |
        d2 c r a | b d c4 b a g |

    f4 e d1 cs2 | d f e1 | r1 r2 b' | c e d4 c b a | g1 a2 f | g b2. a4 a2 ~|
        a gs a e | f a g4 f e d | c2. d4

    % --- page ---
    e4 f g2 | a4 b c2. b8[ a] b2 | r g a c ~ | c b a g ~ | g fs g1 | d'2 c b1|
        c a ~ | a r2 f ~ | f4 g a f \ficta bf2 a\unficta | d1 d2. a4 |

    bf2 a2. b4 c a | d2 c f1 | d2. e4 f1 | e r2 c ~ | c4 d e c f1 |
        e2 f r1 | r1 r2 a, ~ | a4 b c a c d e2 ~ | e4 d8[ c] d2 e1 |

    r2 g,2. a4 b g | c2 c b1 | a r2 e ~ | e4 f g e a2 a | g1 f | 
        r2 c2. d4 e c | f2 f e1 | d r1 | r1 r2 f | e f2. g4 a b |

    c2. b8[ a] b2 c | a1 g | g c | b a2 d, | cs d2. e4 f g | a1 g2 f | a1 g |
        f1 r2 a | a4 bf2 g4 a2 fs4 g ~ | g e a2 g4 f a2 |

    f4. g8 a2 g4. f8 e2 | d d' cs4 d2 g,4 | c2 b4 c2 a4 bf2 | a4 bf2 g4 a1 |
        R\breve |
    % --- page ---
    r1 r2 a | g4 a2 g4 f2 e | d a' fs1 | g a | d,2 e f1 | g bf2 a ~ | a a d,1 |
        cs d | a' gs2. a4 | b2 e2. d4 c2 ~ | c4 b b2. a4 a2 ~ | a g

    a1 | b e, | fs1. g2 | e1 g2 f ~ | f4 g a2 bf g | d2 d1 d2 | 
        a'1 bf | a2 f'1 e2 | d b a1 | r2 a a bf | a1 r2 g | f d 

    a'2. b4 | c d e2. d4 d2 ~ | d cs d2. c4 | a2 f c' a ~ | a bf a1 | 
        a f2 e | a1 g | bf2 a1 a2 | bf f g1 | g af | af bf2 c |

    df1 c2 a ~ | a4 g f2 e1 | d r1 | r1 r2 a' ~ | a g a b | c b4 a g2 a | 
        c a bf1 | a2 d c2. b4 | a2 g4 f e1 | e'2. d4 

    c2 c | b1 a ~ | a2 b g c ~ | c4 b8[ a] b2 g2. f4 | e2 g2. fs8[ e] fs2 |
        g b c2. b4 | a g f2 e a | g1 g2 c | b a1 a2 |
    % --- page ---
    c1 d | e f2 d | a2. c4 b2 c | b4 c2 g4 bf1 | f2. a4 g2 a | gs4 a2 e4 g1 |
        d2. f4 e1 ~| e r2 g | fs4 g4. a8 bf4 

    f1 | r1 r2 e | d4 e4. f8 g4 d2 d' | e4 d2 c4 b a2 gs4 | a2 e f c ~ |
        c4 d e2 f e | a4 b c d e f e2 |

    c2. b4 a2. g4 | f1 e | 
%        \singleTime\time 3/1 
%        \colorBr a\breve\colorBrBegin c1 ~ c bf\breve \colorBrEnd |
%        a1 f'\breve | e1 d1. e2 | f1 d c | bf\breve a1 | a g1. a2 | b1 d a |
%        c b\breve | a1. g2 e1 |
%
%    g1 d\breve | a'1 e g | d f\breve | e1 a bf | f c'1. b2 | g1 bf f |
%        a g\breve | a1. g2 e1 | g f a ~ | a e g1 ~ | g2 f e\breve |
%        d\breve a'1 | f\breve d1 | d\breve. | d\longa*3/8
        \singleTime\time 3/2 
        \colorBr a1\colorBrBegin c2 ~ c bf1 \colorBrEnd |
        a2 f'1 | e2 d2. e4 | f2 d c | bf1 a2 | a g2. a4 | b2 d a |
        c b1 | a2. g4 e2 |

    g2 d1 | a'2 e g | d f1 | e2 a bf | f c'2. b4 | g2 bf f |
        a g1 | a2. g4 e2 | g f a ~ | a e g2 ~ | g4 f e1 |
        d1 a'2 | f1 d2 | d1. | d\longa*3/4
        
    \bar "|."
}

bassecontreLXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basse-contre: checked against source
bassecontreLXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*3 | a1 d ~ | d2 d c d | f2. e4 d2 c | 
        b1 a | r1 a | e'1. e2 | d2 e g2. f4 | e d c b 

    a2. b4 | c2 d e1 | f e | a,2 a' gs a | f e r1 | R\breve | r1 g, |
        d'1. d2 | cs d f1 | e2 a2. g4 e2 | f2. e4

    c2 d ~ | d4 c a2 bf2. a4 | f2. g4 a1 | d r1 | R\breve R | r1 r2 e ~ |
        e e d cs | d4 e f d e d c b | a1 r2 b |

    c2 e d cs | d4 e f g a2 bf | g1 f2 f, ~ | f4 g a b c2 d | g,1 r1 |
        R\breve | r1 r2 e' | f a g4 f e d | c2 c g'2. f4 |

    e1 d | c2 g d'2. c4 | b1 a | R\breve | r1 r2 e' | f a g2. f4 |
        e d c b a1 | r2 b c e | d2. c4 b a g2 ~ | g a e1 |
    % --- page ---
    r2 a2. b4 c a | d2 cs d a | bf f r d' ~ | d4 e f d g2 fs | g d f1 | 
        d2 a bf f | r d'2. e4 f d | 

    a'2 gs a e | f c r1 | r2 f2. g4 a f | \ficta bf2\unficta a2. g4 f e |
        d2 a a' g | f1 e | e c2 g | a1 e' | a,2. b4 c1 |

    a2 e f1 | c' f,2. g4 | a\breve~a | d,1 r1 | R\breve*2 | r2 a' gs a ~ |
        a4 b c d e1 | b2 c a e ~ | e4 f g2 d1 | R\breve | r2 f

    e2 f ~ | f4 g a b c1 | a2 bf f1 | R\breve | r2 f' c4 d2 a4 | bf2 f g a |
        d,1 r1 | 
    % --- page ---
    R\breve | r1 r2 a'' | gs4 a2 d,4 g2 fs4 g ~ | g e f2 e4 f2 d4 | e1 a, |
        r2 d1 d2 | g,1 fs | g d' | 

    c1 r1 | R\breve*2 | r1 e ~ | e2 e a,1 | gs a | e' f | e2. d4 cs1 |
        d2. c4 b1 | a r2 d ~ | d d g,1 | fs g | d2 d'

    bf2 g | d'2. e4 f g a2 ~ | a4 gs8[ fs] gs2 a d, ~ | d4 cs8[ b] cs2 d g, ~|
        g4 fs8[ e] fs2 g1 | d r1 | r2 a''

    f2 d | a'2. g4 f e d2 ~ | d4 a bf2 f f' | d bf f'2. e4 | d2 a2. b4 c2 |
        a f c'1  r2 f1 f2 | bf,1 ef |

    c1 af | df2. c4 bf2 a | bf1 f2. g4 | a\breve | d,1 r1 | R\breve*2 |
        r2 e'1 d2 | e fs g1 | d2. c4 a b c2 ~ | c b2. a4 a2 ~ | a gs
    % --- page ---
    a1 | e2 e' cs d ~ | d g, c2. d4 | e1 b2 c ~ | c b a1 | g c | 
        f,2. g4 a2. b4 | c2. d4 e2. f4 | g2 d f2. g4 |

    a1 bf | a r2 d, | cs4 d2 a4 e'2 r | r1 r2 bf | a4 bf2 f4 c'2 r |
        r1 r2 g | fs4 g2 d4 a'2 a |

    gs4 a4. b8 c4 g1 | r1 r2 f | e4 f4. g8 a4 e1 | r1 r2 d' | cs4 d2 a4 e'1 |
        a,\breve~a~a~a | R | 
%        \singleTime\time 3/1 d1. c2 a1 |
%
%    \colorBr c1 \colorBrBegin g\breve \colorBrEnd | d'\breve r1 |  R\breve. |
%        d1. c2 a1 | bf g d' | a2 b c d e1 ~ | e2 d b1 d |
%        \colorBr a1\colorBrBegin e'\breve \colorBrEnd | a,\breve r1 |
%        R\breve. | a1. g2 e1 | \colorBr g1\colorBrBegin d\breve\colorBrEnd |
%
%    a'\breve r1 | r1 r c ~ | c2 bf g1 bf | 
%        \colorBr f1\colorBrBegin c'\breve\colorBrEnd | f,\breve a1 | g d'1. c2 |
%        \colorBr a1\colorBrBegin c g ~ | g a\breve \colorBrEnd |
%        f'1. e2 d1 ~ | d2 c bf1. a2 | fs1 g\breve | d\longa*1/2
        \singleTime\time 3/2 d2. c4 a2 |

    \colorBr c2 \colorBrBegin g1 \colorBrEnd | d'1 r2 |  R1. |
        d2. c4 a2 | bf g d' | a4 b c d e2 ~ | e4 d b2 d |
        \colorBr a2\colorBrBegin e'1 \colorBrEnd | a,1 r2 |
        R1. | a2. g4 e2 | \colorBr g2\colorBrBegin d1\colorBrEnd |

    a'1 r2 | r2 r c ~ | c4 bf g2 bf | 
        \colorBr f2\colorBrBegin c'1\colorBrEnd | f,1 a2 | g d'2. c4 |
        \colorBr a2\colorBrBegin c g ~ | g a1 \colorBrEnd |
        f'2. e4 d2 ~ | d4 c bf2. a4 | fs2 g1 | d\longa*3/4
    \bar "|."
}

dessusLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusLXVIIIincipit
    >>
>>

hautecontreLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \hautecontreLXVIIIincipit
    >>
>>

tailleLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleLXVIIIincipit
    >>
>>

bassecontreLXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassecontreLXVIIIincipit
    >>
>>

