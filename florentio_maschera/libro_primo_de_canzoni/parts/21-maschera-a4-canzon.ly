% todo: check against LPM 
cantoXXIincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    a2 c d | e1 c2 | d1 f2 | e1 d2 | c e1 | d4 c b1 | a2 c1 | b2 b a |
        g g'2. f4 | e2 d1 | e2 g f | e g2. f4 | e1 d2 | e c1 |

    c2. d4 e f | g e f1 | e2 c d | e1 d2 | g1 f2 | e g2. f4 | e1 d2 |
        \fourTwoCommonTime e2 e c4 d e e | f2 e d c | b c b4 e

    c d | e g f2 e d4 e ~ | e d e g f2 e | d4 e2 d4 e2 d ~ | d4 c c1 b2 |
        c r4 c d e f d | e fs g1 fs2 | g d d d |

    b c b4 b a2 | b g' fs g | e1 d | R\breve | r4 d b2 cs d ~ | d4 g e2 f d |
        e d1 cs2 | d a2. b4 cs2 | d1 e | a,2. b4 c d 

    e2 ~ | e4 d d1 cs2 | d1 r1 | R\breve | R\breve | r1 r2 r4 a' ~ a g fs2 g d |
        e c f1 | e2 d e1 | d2 f1 e4 d | cs2 d1 cs2 | d1 r1 | R\breve | 
        r2 d2. c4 a b |

    c d e2 d c | b1 a | R\breve | r1 r2 e' | a a g4 f e d | c2 b2. a4 a2 ~ |
        a gs a1 | r1 r2 e' | a2 a g2. f4 | e1 d2 e | f e1 d2 | 

    e1 r | r2 a, d d | c a2. b4 c d | e f g1 d2 | f1 e ~ | e2 e a,2. b4 |
        c a d1 cs2 | d4 e f d e1 | r2 d1 cs2 | d1 r2 d |

    e4 f g e f g a2 ~ | a4 g4 f1 e4 d | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        cs2 d1 cs2 d f2 ~ | \invisibleTime \time 4/2
        f e2 d1 | 
        c4 a a'2. g4 f2 ~ | f e2 d1 | cs\longa*1/2
    \bar "|."
}

altoXXIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% alto: checked against source
% Note: checked against LPM edition. LPM has serious problems in alto
altoXXI = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \override TupletNumber #'transparent = ##t

    R1. | e2 g a | f d1 | a'2 g f | e c'2. b4 | a1 g2 | f e4 d e f |
        g1 e2 | e e2. d4 | c1 b2 |

    c1 c2 | c2. d4 e2 | g f1 | \times 1/1 { e1 a2 ~ | a } a g |
        c,1 b2 | c e f | g f1 | e2 g a4 b | c1 c2 | c a1 |

    \fourTwoCommonTime
    c1 r2 a | f4 g a c b2 a | g a g a | b4 c2 b4 c2 r2 | 
        r2 r4 c a b c2 | b c4 b8[ a]

    g2 bf | a g1 d2 | c2. b4 a g f2 | g1 d'1 | d2 g1 fs2 | g r2 r1 | 
        r2 g d' b | c1 b | a2 b g c |

    b1 r1 | r4 e cs2 d r4 g, ~| g e fs2 g1 ~ | g2 f1 e2 ~ | e d1 cs2 |
        d4 e f g a2. g4 | f2 g a a ~ | a fs

    r1 | R\breve | r1 r2 d'2 ~| d4 c4 b2 c a | a2. d2 c4 b2 |
        c a1 d2 | cs d1 cs2 | d a f g | a bf a1 | a a |

    g2 f e1 | f r1 | R\breve | r1 r2 c'2 ~ | c b1 a2 ~ | a g2 f e ~ | 
        e d2 e4 f g f | e2. d4 c2 b4 a | b1 a | r1 g'1 | c1. g2 | 

    c c b a2 ~ | a g2 f1 | e2 c'1 b2 ~ | b a1 gs2 | a e e2. f4 |
        g2 g2. a4 bf2 ~ | \ficta bf a1 gs2 \unficta | a1 r1 | 
        r1 a1 ~ | a\breve ~ | a1 g2 a2 ~ | a a2 

    b1 | g2 e a1 | R\breve | \invisibleTime \time 6/2 
        r2\raisedSixTwoTime g f e f2. g4 | \invisibleTime \time 4/2
        a\breve ~ | a\breve ~ | a\breve ~ | 
        a\longa*1/2
    \bar "|."
}

tenoreXXIincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% tenore: checked against source
% LPM edition screwed up around measures 20-30... different printing?
tenoreXXI = \relative c' {
    \singleTime \time 3/2
    \key c \major

    R1.*3 | a2 c d | a1 c2 | d e1 | a,1. | e'2 d c | b1 b2 | g' g1 |
        g1 a2 | g1 r2 | R1. | r2 e1 | f2 c1 |

    g2 a f | g1 r2 | R1. | e'1 d2 | c e g | a f1 | \fourTwoCommonTime
        e\breve | R\breve | r4 e c d e e f2 | e4 c d2 c g' |

    f e r2 r4 c | g'2 f e g | f e d g | f e d4 c2 b4 | c2 b4 a8[ g] a1 |
        b2 b' a1 | g2 f4 a2 g fs4 | g1 r | r2 c, g'2. g4 |

    fs2 g e fs | g2. g4 e2 fs | g4 e a2 r4 d, b2 | c d e1 | d r2 a' ~ |
        a bf g1 | f2 d e1 | d e2 e | fs4 a2 g4 fs2 g |

    e2. a4 g2 f | e1 d4 a'2 g4 | fs2 g e f | d1 g2. f4 | e2 f d4 e f g |
        a2 bf a2. g4 | f1 r1 | r2 g f e | g d2. c4 a b |

    c b d2. cs8[ b] cs2 | d2. e4 f1 | e2 c g' a ~ | a g f e ~ |
        e4 d b c d2 c ~ | c b c1 | a b | R\breve | e1. e2 | f f e1 ~ |
        e2 f e2. f4 |

    g1 r1 | R\breve | r2 e f f | e1 d | e2 c1 b4 a | b2 b2. c4 d2 ~ | 
        d d2 b1 | c2. d4 e c f2 ~ | f e4 d e1 | d2

    d1 cs2 | d4 e f d e1 | d2. c4 b a d2 ~ | d cs2 d2. e4 | f2. g4 a1 ~ |
        \invisibleTime \time 6/2 a2\raisedSixTwoTime bf2 a1 r2 d, | 
        \invisibleTime \time 4/2 c e f1 | 
        e 

    f2 c | d e f1 | e\longa*1/2
    \bar "|."
}

bassoXXIincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-f3"
    \key c \major

    e2
}

% basso: checked against source
% checked against LPM (wrong in one spot, giving a dotted breve instead of a longa)
bassoXXI = \relative c {
    \singleTime \time 3/2
    \key c \major

    R1.*4 | R1.*3 | e2 g a | e2. f4 g2 | c, g'1 | c,2 e f | c1 c2 |
        c' a b | c2. b4 a g | 

        \override TupletNumber #'transparent = ##t
    \times 1/1 { f1 e2 ~ | e d1 | } c1 r2 | c' a b | c1 r2 | c1 c2 | c d1 |
        \fourTwoCommonTime
        a\breve | R\breve*2 | r1 r4 a b g | a b

    c2 d a | r4 g a b c2 g | a c g1 | a2. g4 f e d2 | c e d1 | g d' |
        r2 a 

    b4. c8 d2 | g,1 r1 | r1 r2 g | d' b c a | g1 r1 | R\breve*2 | r1 a |
        fs2 g e1 | d2 d' a c | d bf a1 |

    d,2 d'2. c4 b2 | c a g4 c d2 ~ | d cs d1 | R\breve*4 | r2 d1 c4 b |
        a2 g a1 | d,2 d f1 | e2 d

    a'1 | R\breve | R\breve | r1 r4 a2 g4 | e f g2 d f | e1 a2. g4 | f1 e ~ | 
        e2 g a f | e1 r2 a | d d

    c2. b4 | a2 f c'1 ~ | c1 r | R\breve | r2 a d d | c1 b | a\breve |
        e2. f4 g1 | d e | f\breve ~ | f\breve | R\breve | r1 r2 a | 
        fs1 g2. f4 |
        
    e1 d | d'1. c4 b | \invisibleTime \time 6/2 
        a2\raisedSixTwoTime g a1 d,2. e4 | \invisibleTime \time 4/2
        f2 c d4 e f g | a2. g4 f2. e4 | d2 cs d1 | a\longa*1/2
    \bar "|."
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

