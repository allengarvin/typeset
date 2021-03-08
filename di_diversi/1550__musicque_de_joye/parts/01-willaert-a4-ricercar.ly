superiusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% superius: checked against source
superiusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. e2 | f g a b | c1. b4 a | g2 a b1 ~ | b\breve | a~a~a | r1 d, ~ |
        d2 e f g | a b c1 ~ | c2 b4 a g2 a | b c d1 ~ | d2 c4 b a2 f' ~ |
        f e4 d c2 d | e1 a, | r d ~ | d2 c

    b2 a ~ | a g a1 ~ | a r1 | R\breve | r1 d2. c4 | d2 e f d ~ | 
        d\ficta cs d1 ~|\unficta
        d r1 | r1 r2 e ~ | e e c d | e2. d4 c b a2 | b c2. b4 a2 ~ | 
        a\ficta gs\unficta a1 |
        R\breve*2 | r2 a1 a2 | f g a2. g4 | f e d2 e f ~ | f4 e d1\ficta cs2 |
        \unficta d1 r1 | r1 r2 a' |

    b2 d1 c4 b | a2 d e f ~ | f4 e d1\ficta cs2\unficta | 
        d1 r1 | r1 r2 a | b4 c d b c2 a ~ |
        a4 g f2 e1 | R\breve*2 | r2 d e f ~ | f4 e d1\ficta cs2 | 
        \unficta d d'1 d2 |
        a2 d2. c4 b a | b2 c2. b4 a2 ~ | a g a1 ~ | a r1 | R\breve | r1

    r2 a ~ | a a e a ~ | a4 g f e f2 g ~ | g4 f e1 d2 | e\breve | R | 
        r1 r2 d' ~ | d c a d ~ | d4 c b a b2 c ~ | c4 b a1\ficta gs2 | 
        \unficta a\breve |
        f1 f2 d | g1 e2 f ~ | f4 e d1\ficta cs2 \unficta | 
        d2 f1 e4 d | e1 d | R\breve*3 | r2 d 

    e2 f ~ | f4 d e2 f4 g a f | g2 a d, d' ~ | d4 c a2 b c ~ |
        c4 b b a c2. b4 | a g g1\ficta fs2\unficta | 
        g1 r1 | R\breve*3 | r2 d'1 c2 ~ |
        c b a1 | r1 a | g1. f2 | e1 d2 d' ~ | d c1 b2 | a1. g2 | a g2. f4 f2 ~|
        f4 e e d8[ e] 

    f2 a ~ | a4 g g1 \ficta fs2\unficta | g d4 e f g a2 ~ | 
        a4 g g1 \ficta fs2\unficta | g1 r1 | R\breve*2 R\breve | r2 b, c e ~ | 
        e4 d d1 \ficta cs2 | d a4 b c d e2 ~ | e4 d d1 cs2\unficta | 
        d\longa*1/2
    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 a ~ | a2 b c d | e f g1 ~ | g2 f4 e d2 e | f\breve ~ |
        f1 e ~ | e\breve ~ | e1 r1 | R\breve | a,1. b2 | c d e f | 
        g1. f4 e | d2 e f2. g4 | a1. g4 f | e2. d4 e2 f | g a d,1 | r2 f1 e2 |

    f2 e4 d c1 | f e ~ | e d | b2. c4 d1 | R\breve | a'1 a2 f | g a2. g4 f e |
        d2 e f g | c, g' f1 | e1. f2 | d f e f ~ | f e4 d c2 f ~ | f d e f ~|
        f4 e d1 c2 | d1 c | b a | r1 r2 a |

    f2 g a2. g4 | f e d2 e f ~ | f4 e d1 c2 | d1 r2 g' | f g1 f2 | d1 e | d1 r |
        R\breve | r2 d e f ~ | f4 e d1 \ficta cs2\unficta | 
        d1 r1 | r1 r2 a ~ | a a b d |
        a\breve ~ | a1 r2 f' ~ | f f d g ~ | g4 f e d c2 d | b1 a | R\breve R |

    r2 d1 c2 | a c1 c2 | a d2. c4 b a | g2 a f1 | r2 c'1 c2 | a2. g4 a2 b ~ |
        b4 a a1 g2 | a\breve | b2. c4 d2 g, | a1 b | a2 d1 c2 | a d2. c4 b a |
        b2 c2. b4 a2 ~ | a g a1 ~ | a\breve | R\breve*4 R\breve | r1 d |

    c2 a bf2. a4 | f2 f' e c | d2. c4 a2 c ~ | c4 b g2 a1 | g2 e f g ~ | 
        g f e1 | R\breve*2 R\breve | r2 d'1 c2 ~ | c b c d ~ | d b c d ~ | 
        d4 c c1 b2 | c2. d4 e d g2 ~ | g f1 e2 | d1 c | r2 c a4 b c a |

    b2 c d1 ~ | d2 b d1 | e d2. c4 | b1 a | R\breve*2 R\breve | r2 d, e4 f g e |
        f2 g a1 | a2 f a1 | bf a | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d1. e2 | f g a b | c1. b4 a | g2 a b1 ~ | b2 c d g, |
        c\breve | a1 r | g1. a2 | b g d'1 ~ | d2 c4 b a2 b | c\breve ~ | c1 b ~|
        b2 a d c | b1 a | c1. b4 a | g2 a

    b2 c | d e \colorBr f2.\colorBrBegin e4 \colorBrEnd | f2 g a g4 f | 
        e1 d | r2 d1 d2 | b c d e ~ | 
        e4 d c b a2 b | c2. b4 c2 d | b a c1 | b a2 c ~ | c4 d b2 c d |
        a1 r2 g | b a2. g4 f e | d2 e f2. e4 |

    f2 g1 f2 | d1 e | d2 g2. a4 bf2 | a g1 f2 | g1 d' | d2 b c d ~ |
        d4 c b2 a1 | r2 b c d ~ | d4 c b2 a1 | g r1 | r a | a2 f g a ~ |
        a4 g f2 e1 | r2 f g a ~ | a4 g f2 e1 | d r | R\breve*2 | r2 d'1 c2 |

    a2 \colorBr d2.\colorBrBegin c4\colorBrEnd b a | b2 c2. b4 a2 ~ | a g a1 |
        f2. g4 a1 | R\breve | r1 r2 a ~ | 
        a g e \colorBr a \colorBrBegin ~ | a4 g\colorBrEnd f e f2 g ~ |
        g4 f e1 d2 | e1 f | g1. e2 | f1 e | f a2. b4 | c2 a d1 | g, a |
        d, e | d r2 f | g a d, d' ~ | d4 c a2

    b2 c ~ | c4 b b a c2. b4 | a g g1 \ficta fs2\unficta | 
        g b a f | g2. f4 d e f d | e2 f g1 |
        R\breve*2 | r1 r2 d' ~ | d c1 b2 | a1. g2 | a g2. f4 f2 ~ |
        f4 e e d8[ e] f2 a ~ | a4 g g2. \ficta f4 f e | \unficta

    g2 d4 e f g a2 ~ | a4 g g2.\ficta f4 f e \unficta| g1 r1 | 
        R\breve R | d'1 c ~ | 
        c2 b a1 | g r | g a | b2 d2. c4 a2 | b c a1 | g c ~ | c2 b a1 |
        d1. c2 | b1 a | g\breve | d2. e4 f2 e | f a2. g4 e2 | f g e1 |
        d\longa*1/2

    

    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a ~ | a2 b c d | e f g1 ~ | g2 f4 e d2 e |
        f\breve ~ | f1 e ~ | e r1 | r1 d ~ | d2 e f d | a'1. g4 f | e2 f g g, ~|
        g a b c | d e f1 ~ | f2 e4 d c2 d | e f g1 ~ | g2 f4 e 

    d2 \ficta bf' ~ | bf\unficta a4 g f2 g | 
        a1 d, | R\breve*3 | a'1 a2 f | g a2. g4 f e |
        d2 e f2. e4 | f2 g e d | f1 e | d r1 | r1 d | d2 b c d ~ | 
        d4 c b2 a1 | r2 b c d ~ | d4 c b2 a1 | g\breve | R\breve*2 | r2 g' 

    \ficta
    a2 bf ~ | bf4 a g1  fs2\unficta | g1 r1 | R\breve | d1 e2 f ~ |
        f4 e d1\ficta cs2\unficta | d1 r2 d ~ | d d a1 | d\breve ~ | 
        d1 r1 | R\breve | r1 f |
        f2 d g2. f4 | e d c b a2 c | b1 a | R\breve*3 | c1 c2 a | d1 d2 g, | 
        c1 b | a d | g, r | R\breve | r1 

    r2 f' ~ | f f d g ~ | g4 f e d c2 d | b1 a | r1 d | c2 a bf2. a4 |
        f2 f' e c | d2. c4 a2 c2 ~ | c4 b4 a g a1 | g r1 | R\breve*3 | g'1 f1 ~ |
        f2 e2 d1 | R\breve | d1 c1 ~ | c2 b2 a1 | g f | bf a | g f |

    g1 d' | g, r1 | c g | a g | R\breve*2 | c1 f | e d |
        \colorBr g2.\colorBrBegin f4\colorBrEnd d2 f | e c d1 | r2 e f a2 ~ |
        a4 g4 g1 \ficta fs2 | g d4 e f g a2 ~ | a4 g4 g1 fs2 | \unficta
        g g, c1 | bf a | d2. c4 a2 c | bf g a1 | d\longa*1/2
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

