cantoXXIXincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto: checked against source
cantoXXIX = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g4 g g f e2 g | c, e d4 c f2 | e2. d8[ c] d1 | c r1 |
        r1 g'4 g g f | e2 g c, e | d4 g, g'2. \ficta fs8[ e] 

    fs!2\unficta | g r c,4 c c b | a2 c f, a | g4 c, c'2. b8[ a] b2 | 
        c1 r1 | g'2 c,4 d e2 r | r4 g c, d e2 f ~ | f e1 d2 | e r

    g2 c,4 d | e2 r r4 g c, d | e2 f1 e2 ~ | e d e4 e f f | 
        e e f f e e f f | e2 r r1 | r1 r4 e e e | f e d c 

    b4 c2 b4 | c b b b c4 b a g | fs2 g1 fs2 | 
        \time 6/2 
        \threeFromOne
        g1. ~ g1. | 
        R\breve. | r2 r g c2. d4 e2 | d1 c2 b4 c d e2 d4 | e1. r1. | 
        r1.  g2 g a 

    g4 f e g f2 e2. a,2 g4 | a1 r2 r1. | \invisibleTime\time 3/2 
        s1*0\raisedThreeTwoTime R1. | 
        \fourTwoCommonTime
        \oneFromThree
        R\breve | r2 r4 c d d e c ~ | c b c2 r r4 c | d d e c d c2 b4 |
        \time 6/2 
        \threeFromOne
        c1. r1. | R\breve. |

    r2 r g c2. d4 e2 | d1 c2 b4 c d e2 d4 | e1. r1. | r1. g2 g a |
        g4 f e g f2 e2. a,2 g4 | a1 r2 r1. | 
        \invisibleTime\time 3/2 s1*0\raisedThreeTwoTime R1. | 
        \fourTwoCommonTime 
        \oneFromThree
        R\breve | r2 r4 c

    d4 d e c ~ | c b c2 r2 r4 c | d d e c d c2 b4 | c1 g'4 g g f | e1 r1 |
        R\breve*2 | g4 g g f e2 g | c, e d4 c f2 | e2. d8[ c] 

    d1 | c r1 | r1 g'4 g g f | e2 g c, e | 
        d4 g, g'2.\ficta fs8[ e] fs!2\unficta | g2 r c,4 c c b |
        a2 c f, a | g4 c, c'2. b8[ a] b2 | c\longa*1/2
    \bar "|."
}

altoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% alto: checked against source
altoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g4 g g f | e1 c'4 c c b | a2 c f, a | g4 c, c'2. b8[ a] b2|
        c1 r1 | f,4 f f e d1 | g4 g g f e2 g | d1

    e2 a | g g4 g g f e2 | f c d1 | e2 g1 g2 | g1 r1 | c2 a4 g c2 r |
        r4 g a b c2 c ~ | c c a1 | c2 r2 r4 b a g | c2 r r4 g 

    a4 b | c2 c1 c2 | a2. a4 c c a a | c c a a c c a2 | r4 g g g a g f e |
        d c d2 c4 g' g g | a g f e

    d4 c d2 | c4 g' g g g f4. e8 d4 ~ | d d c2 d1 | 
        \time 6/2 
        \threeFromOne
        d1. r1. | R\breve. | r1. r2 r c | f2. g4 a2 g1 f2 |
        e1 r2 r1. | g2 g a g4 f e g f2 | 

    e1 r2 c' c d | c4 b a c b2 a2. d,2 c4 | \invisibleTime\time 3/2
        s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        d1 r2 | 
        \fourTwoCommonTime 
        \oneFromThree
        r4 g a a b g2 f4 | g2 g a4 b g2 | 
        r2 r4 c, d d e c ~ | c b c g'

    a2 g | \time 6/2 
        \threeFromOne
        g1. ~ g | R\breve. | r1. r2 r c, | 
        f2. g4 a2 g1 f2 | e1 r2 r1. | g2 g a g4 f e g f2 | e1 r2 c' c d | 
        c4 b a c b2 a2. d,2 c4 | \invisibleTime\time 3/2
        s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        d1 r2 | 

    \fourTwoCommonTime 
        \oneFromThree
        r4 g a a b g2 f4 | g2 g a4 b g2 | r2 r4 c, d d e c ~ |
        c b c2 r1 | g'4 g g f e1 | R\breve*2 | r1 g4 g g f | e1 c'4 c c b |

    a2 c f, a | g4 c, c'2. b8[ a] b2 | c1 r1 | f,4 f f e d1 | g4 g g f e2 g |
        d1 e2 a | g g4 g g f e2 | f c d1 | e2 g1 g2 | g\longa*1/2
    \bar "|."
}
%        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})

tenoreXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreXXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 g g f e2 g | c, e d4 c f2 | e2. d8[ c] d1 | c r1 | R\breve |
        r1 g'4 g g f | e2 g c, e | d4 a c2. b8[ a] b2 | 

    c2 r c4 c c c | b2. a4 b c d2 | e1 r2 c4 c | c b a2. g4 a b | 
        c e2 d8[ c] d1 | c g'2 c,4 d | e2 r r4 g c, d |

    e4 e e g g2 a ~ | a g f1 | e4 g c, d e2 r2 | r4 g c, d e e e g |
        g2 a1 g2 | f1 e4 a f d | g a f d g a f d |

    g4 e e e f e d c | b c2 b4 c c c c | f, g bf c g a g2 | c4 d d d e d c b |
        a2 g a1 |

    \time 6/2 \threeFromOne
    g1 g2 c2. d4 e2 | d1 c2 b4 c d e2 d4 | e\breve. | r1. r2 r f, | 
                                                 %  vv e to d
        c'2. d4 e2 d1 c2 | b4 c d e2 d4 e1 r2 | c c d c4 b a c b2 |
        a1 r2 

    f'2 f g | 
        \invisibleTime\time 3/2 s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        f4 e d f e2 | \fourTwoCommonTime \oneFromThree
        d2 r r r4 c | d d e e f g c, e|
        d2 c4 g a b g2 | r2 r4 e' d1 | \time 6/2 
        \threeFromOne c1 g2 c2. d4 e2 | d1 c2

    b4 c d e2 d4 | e\breve. | r1. r2 r f, | c'2. d4 e2 d1 c2 | 
        b4 c d e2 d4 e1 r2 | c c d c4 b a c b2 | a1 r2 f' f g | 
        \invisibleTime\time 3/2 s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        f4 e d f e2 |

    \fourTwoCommonTime
        \oneFromThree
        d2 r r r4 c | d d e e f g c, e | d2 c4 g a b g2 | r2 r4 e' d1 |
        c\breve | g'4 g g f e2 g | c, e d4 c f2 | e2. d8[ c] d1 | c r1 |

    R\breve | r1 g'4 g g f | e2 g c, e | d4 a c2. b8[ a] b2 | 
    c2 r c4 c c c | b2. a4 b c d2 | e1 r2 c4 c | c b a2. g4 a b |
        c e2 d8[ c] d1 | c\longa*1/2
        
    
    \bar "|."
}

bassoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% basso: checked against source
bassoXXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c4 c c b | a2 c f, a | g4 c, c'2. b8[ a] b2 | c\breve | R\breve*2 |
        c4 c c b a1 | R\breve*2 | g4 g g f e2 r | c'4 c c b

    a1 | f4 f f e d2 f | c1 g' | c, c'2 a4 g | c2 r c a4 g |
        c c a g c2 f,4 g | a b c2 d1 | c4 c a g c2 r | c
     
    a4 g c c a g | c2 f,4 g a b c2 | d1 c4 a d d | c a d d c a d d |
        c c c c f, g bf c | g a g2 

    c,1 | R\breve | r4 g' g g c, d f g | d2 e d1 | \time 6/2 
        \threeFromOne
        g1 r2 r r c, | f2. g4 a2 g1 f2 | e1. r1. | R\breve. | 
        r2 r c f2. g4 a2 | g1 f2 e1 r2 |

    R\breve. | f2 f g f4 e d f e2 | 
        \invisibleTime\time 3/2 s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
        d2. d'2 c4 | \fourTwoCommonTime
        \oneFromThree
        d4 b c d g, b a2 | g r r r4 e | f g c, e d2 c4 e | f g c, e 

    f2 g | \time 6/2 \threeFromOne
        c,1. r2 r c | f2. g4 a2 g1 f2 | e1. r1. | R\breve. | r2 r c f2. g4 a2 |
        g1 f2 e1 r2 | R\breve. | f2 f g f4 e d f e2  |

    \invisibleTime\time 3/2 s1*0 #(if *is-parts* #{<>\raisedThreeTwoTime #})
    d2. d'2 c4 | \fourTwoCommonTime \oneFromThree
        d b c d g, b a2 | g r r r4 e | f g c, e d2 c4 e | 
        f g c, e f2 g | c,\breve ~ | c1 c'4 c c b | a2 c

    f,2 a | g4 c, c'2. b8[ a] b2 | c\breve | R\breve R | c4 c c b a1 |
        R\breve*2 | g4 g g f e2 r | c'4 c c b a1 | f4 f f e d2 f | 
        c1 g' | c,\longa*1/2
    \bar "|."
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

