cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c c e c | g'2 g4 g g2 e | c4 a c4. d8 e[ f] g4 e2 | r1 r2 g |
        e8[ d e f]

    g2 g, b8[ c d b] | c4 g8[ a] b[ a b c] b2 r4 g' | 
        e c8[ e] d4 e8[ d] c4 d8[ c] b[ a b c] | d4 c2 b4 c2 r | R\breve |
        r4 d d d 

    b4 g' g g | e c c c b d d d | d c c c b g g'2 | f e d c | b c1 b2 | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime c1 |
        \singleTime\time 3/2 e2 c4 d e f | g2 e f4 g | a f

    d4 e f d | e1 e2 | d4 e f g a2 | e f d | e1. | R1.*2 | R1.*2 |
        c4 d e f g2 | d4 e f g a 2| e f d | e1. | e2 a4 g f e |

    d2 e c4 d | e f g2 e | g1 f2 | g f4 e f2 | e1 d2 | e d4 c d2 | c1 b2 |
        \fourTwoCommonTime c4 g'8[ f] e[ d] e4 f8[ e d c] d2 | e1 r1 |

    e4. f8 g4 e f d d8[ b c d] | e4 c2 c4 g2 a | b c d e4 g ~ |
        g4 fs8[ e] fs2 g4 g2 e4 ~ | e c2 a a' f4 |

    d4 g4. f8[ e d] e4. f8 g2 | e e c a ~ | a4 c d2 e d4. e8 |
        fs2 g4 d e2 d | d e4 c2 b8[ a] b2 | c4 g g g 

    c4 c e c | g'2 g4 g g2 e | c4 a c4. d8 e[ f] g4 e2 | r1 r2 g |
        e8[ d e f] g2 g, b8[ c d b] | c4 g8[ a] 

    b8[ a b c] b4 g d' g | e c8[ e] d4 e8[ d] c4 d8[ c] b[ a b c] | 
        d2 c2. b8[ a] b2 | c\longa*1/2


    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 c4 c g' g c4. b8 | a2 e4 a g2 c | c4 c b4. b8 c4 g b2 |
        r1 r2 r4 g | e8[ d e f] 

    g4 d g8[ f g a] b2 | c b g1 | r4 g2 d4 e g4. g8 b4 | c a b g a f g e |
        a g2 fs4 g b 

    b4 b | c g g g g a a a | b g g g g2 e | a g f e | d c d g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g1 | \singleTime\time 3/2 g2 a g 

    c1 a2 | f f4 g a f | g2 g1 | g2 a2. b4 | c2 a g | g1. | b1 b2 | a1 g2 |
        g c a | b1. | c1 c2 | b a2. b4 |

    c1 b2 | c1 g2 | R1. | g1 g2 | c1 c2 | d d1 | d2 r r | R1. | 
        g,2. a4 b2 | g g1 | 

    \fourTwoCommonTime
        g2 c a g | g4 c4. b8 a4 b2 c | r1

    r2 b | c8[ b a g] a2 g8[ f e d] c2 | g'4. f8 e4 a2 g4 g c8[ b] |
        a1 b2 g | a4 e f4. g8 a1 | r2 b

    c8[ g] c2 b4 | c g2 e c c'4 ~ | c a2 f4 g4. a8 b2 | a b g4 c a2 |
        b2. g4 g1 | g r1 | c,2 c4 c g' g c4. b8 |

    a2 e4 a g2 c | c4 c b4. b8 c4 g b2 | r1 r2 r4 g | 
        e8[ d e f] g4 d g8[ f g a] b2 | c b g1 | 

    r2 g g1 | g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 c | e e g e e2 g | f c4 c4. d8[ e f] g2 | g4 e d2 e r | 
        r2 r4 g e8[ d e f]

    g2 | r d e d | g1 r2 d | b4 e d2 c d | 
        e4 f8[ e] d4 e8[ d] c4 d8[ c] b4 c8[ b]| a4 b a2 b4 d d d |

    g4 e e e d fs fs fs | g e e e d2 c ~ | c c a1 | b2 e d1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \singleTime\time 3/2 c2 f c4 d | e f g2 c, | R1. |

    c1 c2 | b d c | c1 b2 | c1 g'2 | g1 g2 | f e2. f4 | g1 fs2 | g1. |
        c,2. d4 e c | g'2 d4 e f g | a2 f g |

    c,2 g'4 f e d | c b a2 d | b e1 | e2. f4 g2 | g a1 | g2 c, d | 
        e f1 | e2 g1 | \colorBr e2\colorBrBegin d1\colorBrEnd | 
        \fourTwoCommonTime c1 d2 b |

    c4. b8 c[ d e f] g2 e4 g | g8[ f e d] e2 d8[ c b c] d2 | 
        g c,4 a b2 a | d c b4 e g e |

    a1 g2 e | c a f4 f' f2 | g4 d2 g4. f8[ e d16 c] d2 | c c a f |
        f' d c d ~ | d d4 g2 g fs4 | g2

    g2. e4 d2 | c1 c2 c4 c | e e g e e2 g | f c4 c4. d8[ e f] g2 |
        g4 e d2 e r | r r4 g

    e8[ d e f] g2 | r d e d | g1 r2 d | b e d1 | c\longa*1/2

    
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c2 c4 c | f f a f c2 c' | c4 c, g'2 c,4 c' g8[ a b g] |
        c4 a g2 r g | c8[ b c a] 

    g4 g e8[ d e f] g2 | c, g' c g | g1 c,2 g' | 
        c4 d8[ c] b4 c8[ b] a4 b8[ a] g4 a8[ g] | fs4 g d2 

    g4 g g g | c, c' c c g d' d d | g, c c c g2 c, | f c f1 | g\breve |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c,1 | \singleTime\time 3/2 R1. | c4 d e c f2 |

    d1 d2 | c c4 d e c | g'2 d4 e f g| a2 f g | c,1. | g'2 g4 a b g |
        d'2 a4 b c d | e2 c d | g,1. |

    R1.*3 | c,1 c'4 b | a g f e d2 | g c, c' | c1 c2 | g d'1 | g,2 r r |
        R1. | r2 g1 | \colorBr c,2\colorBrBegin g'1\colorBrEnd |
        \fourTwoCommonTime c,1 r2 g' | c8[ b a g] 

    a2 g8[ f e d] c2 | c'1 r2 g | c, f e f | g a b c | d1 g,2 c |
        a f d d' | b g c g | c,1 r1 | r1

    r2 g' | d' b c d | g, e c g' | c,1 r1 | r1 c2 c4 c | f f a f c2 c' |
        c4 c, g'2 c,4 c' g8[ a b g] | 

    c4 a g2 r g | c8[ b c a] g4 g e8[ d e f] g2 | c, g' c g | g c, g'1 |
        c,\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

