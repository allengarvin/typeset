cantoIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g1 e4 c c8[ d e f] | g4 e a2 g4 e f d | e c2 b4 c1 | R\breve | 
        g'1 e4 c c8[ d e f] | g4 e a f 

    g e f d | e g2 fs4 g2 d | e4. d8 c2 b r | r1 g'2 f |    
        e4 c d8[ e f d] e4 g2 fs4 | g2 r r1 | e2 f g4 e8[ f] 

    g4 e | f e d c b c2 b4 | \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        c1 | \time 3/2\threeFromOne
        R1.*3 | g'2. f4 e d | c2. e4 d c | b g c b8 a b2 |
        c1. | b4 c d2 c4 b | 

    c4 d e2 d | d1. | d2 b g | g'4 f e d c b | a2 a'4 g f e |
        d2. b4 c a | b2. g4 a b | c1 b2 | 

    \fourTwoCommonTime \oneFromThree c4 g'2 e8[ d] g4 e2 c8[ g] | 
        c2 g4 g'8[ f] e4 b c f | d e a,4. b8 c4 b a2 | b4 c2 b4 c2 g4. a8 |

    b2 c b a | g4 g2 fs4 g1 | R\breve | r1 g' | e4 c c8[ d e f] g4 e a2 |
        g4 e f d e g2 fs4 | g2 d e4. d8 c2 

    b2 r r1 | r4 g' g2 g4 e2 d4 | e g g2 e d | c1 r2 g' | 
        e4 c c8[ d e f] g4 e a2 | g4 e f d

    e c2 b4 | c1 r1 | r1 g' | e4 c c8[ d e f] g4 e a f | 
        g e f d e g2 fs4 | g2 d e4. d8 c2 | b r r1 |

    g'2 f e4 c d8[ e f d] | e4 g2 fs4 g2 r | r1 e2 f | 
        g4 e8[ f] g4 e f e d c | b2 d e c2 ~ | c4 b8[ a] b2 c\longa*1/2
    
    \bar "|."
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g | d4 g e8[ d e f] g2 a | g4 c2 b4 c1 | R\breve*2 |
        g1 d4 g e8[ d e f] | g2 a g4 c2 b4 | c2 r

    r1 | g2 f e4 g a8[ b c a] | b4 c2 b4 r c b c | a g f e d g g2 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | 
        \time 3/2 \threeFromOne
        g1 a2 | \colorBr a2\colorBrBegin f1\colorBrEnd | e2 a g |

    g1. | a2. g4 fs2 | g1 g2 | g1 g2 |
        \colorBr g2 \colorBrBegin a1 \colorBrEnd | e4 f g2 g |
        g1 fs2 | g d e | e4 f g2 a4 b | c b a b c a | 

    b2. g4 e a | g2 d4 e f2 | g g1 | \fourTwoCommonTime\oneFromThree
        g2 g4 g2 c g4 | e a g2 g e8[ c c' d] | b2 a2. g2 fs4 | g1

    r1 | R\breve | r2 a b4 c2 b4 | c2 g4. a8 b4 g2 fs4 |
        g4 g f4. e8 d4 e d g | g2 e r1 | R\breve | r1 g |
        d4 g e8[ d e f] 

    g2 a | g4 c2 b4 c1 | r1 g | e4 g2 fs4 g c2 b4 | c1 r1 | R\breve |
        g1 d4 g e8[ d e f] | g2 a g4 c2 b4 | c1 r1 | R\breve | r1

    g1 | d4 g e8[ d e f] g2 a | g4 c2 b4 c2 r | r1 g2 f | 
        e4 g a8[ b c a] b4 c2 b4 | r c b c 

    a4 g f e | d2 g1 e4. f8 | g1 g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g2 f e4 c d8[ e] f4 | e2 d c4. d8 e2 | b c b4 e8[ d] c4 d8[ c] |
        b4 e d2 g1 | g2

    f2 e4 c d8[ e] f4 | e c d2 d b4 g | c4. d8 e2 b c | 
        b4 e8[ d] c4 d8[ c] b4 e d2 | g,4. a8 b4 a8[ b] c[ d] e4 c2 |

    d1 r1 | g2 f e4 g2 g4 | c,2 a b4 e d2 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 | 
        \time 3/2\threeFromOne e2. d4 c b | a2. g4 a b | c2 f d | e1. |
        f2. c4 d2 | d1 d2 | e1 e2 |

    \colorBr d2\colorBrBegin f1 \colorBrEnd | c2 b2. c4 |
        \colorBr d2\colorBrBegin a1\colorBrEnd | b1. | R1.*3 |
        d2 b c | e d1 | 
        \fourTwoCommonTime \oneFromThree e1 e4 g2 e8[ c] |
        g'4 c,8[ a] e'2. d4 c8[ e] a4 | g2

    f2. d4 d2 | d r4 g e c c8[ d e f] | g4 e a2 g4 e f d | e c d2 d1 |
        R\breve | r2 a b4 c2 b4 | c2 g'1

    f2 | e4 c d8[ e] f4 e2 d | d b4 g c4. d8 e2 | b c b4 e8[ d] c4 d8[ c] |
        b4 e d2 e f | e4 c2 b4 

    c2 d | e c b4 e d2 | g g1 f2 | e4 c d8[ e] f4 e2 d | 
        c4. d8 e2 b c | b4 e8[ d] c4 d8[ c] b4 e d2 | g1

    g2 f | e4 c d8[ e] f4 e c d2 | d b4 g c4. d8 e2 | b c b4 e8[ d] c4 d8[ c] |
        b4 e d2 g,4. a8 b4 a |

    e'4. d8 c2 d1 | r1 g2 f | e4 g2 g4 c,2 a | r2 b c g' ~ | 
        g4 f8[ e] d2 e\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g e4 c c8[ d e f] | g4 e a2 g4 e f d | e c g'2 c,1 |
        R\breve | r1 g' | e4 c c8[ d e f]

    g4 e a2 | g4 e f d e c d2 | c g'4 f c'4. b8 a2 | g d' c a |
        g4 c, d2 c4. d8 e4 c | f1 g | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c,1 

    \time 3/2\threeFromOne
    c'2. b4 a g | f2. e4 f g | a2 f g | c,1. | R | g'1 g2 |
        c,2. d4 e f | g2 d4 e f g | a2 e4 f g2 | 

    d1 d2 | g1 e2 | c c'4 b a g | f1 f2 | g2. g4 a f |
        g1 f2 | \colorBr c \colorBrBegin g'1\colorBrEnd |
        \fourTwoCommonTime \oneFromThree
        c,1 c2 c4 c' ~ | c a8[ f] c'2. g4 a f8[ d] |

    g4 e f2. g4 d2 | g1 c, | R\breve | r1 g' | e4 c c8[ d e f] g4 e a2 |
        g4 e f2 g1 | c, r1 | R\breve | g'1 e4 c

    c8[ d e f] | g4 e a2 g4 e f d | e c g'2 c, f | c g' c,4 c'2 b4 |
        c2 a g1 | c, r1 | r1 r2 g' |

    e4 c c8[ d e f] g4 e a2 | g4 e f d e c g'2 | c,1 r1 | R\breve |
        g'1 e4 c c8[ d e f] | g4 e a2 g4 e 

    f4 d | e c d2 c g'4 f | c'4. b8 a2 g d' | c a g4 c, d2 | 
        c4. d8 e4 c f1 | g c, | g'1 c,\longa*1/2

    
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

