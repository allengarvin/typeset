cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d d4 d d e | d c b d c b a2 | a4 g a2 b2. b4 |
        b4 c d d e b c2 |

    d4 e d2 g,4 c c c | c d c b a c b a | g2 a4 b c2 b | R\breve*2 |
        r4 d d d d e d c | b d c b 

    a4 g a2 | b1 r1 | r1 r4 d d b8[ c] | d4 d e e d e c2 | 
        b4 c a2 g4 c,8[ d] e4 a8[ b] | c4 c b8[ a b c] 

    d2. cs4 | d1 e2. e4 | e e e e e d c b | a d c b a g2 fs4 | 
        g1 g | b2. b4 b b b b | b a g f

    e4 g f e | d e f2 e2. e4 | fs2 g1 fs2 | \invisibleTime\time 2/2
        s1*0\raisedTwoTwoTime g1 | 
        \singleTime\time 3/2 d'2 d d | e d4 c b2 | a a gs | a1. | R |
        r2 r b |

    b2. b4 b c | d1 d2| d2. d4 d c | b1 a2 | a1 gs2 | a2. g4 fs2 | g g fs |
        \fourTwoCommonTime 
        g2 d' d4 d d e | 

    d4 c b d c b a2 | a4 g a2 b4 b b b | b c d d e b c2 | d4 e d2 g,4 c c c |
        c d c b a c

    b4 a | g2 a4 b c2. b4 | a g2 fs4 g e' e e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e4 f e d c2 d e c2 ~ | \invisibleTime\time 4/2
        c2 b4 a b\longa*1/4
    \bar "|."
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | g a g f e g f e | d g2 fs4 g1 | r2 g g4 g a g |
        f e 

    f2 e r4 a | a a a d, f g f4. d8 | e4 f e8[ f] g2 fs4 g2 | r1 r2 g |
        g4 g g a g f e8[ d e f] |

    g2. a4 g2 g ~ g4 f2 d4 fs4 g2 fs4 | g1 r1 | R\breve | 
        r4 g g e8[ f] g4 g a2 | d,4 e e e e a g f | g2. g4 

    g4 g e2 | fs1 g2. g4 | g4 g g g g f e g | f2 e4 d c e2 d8[ c] |
        b4 c2 b4 c1 | b4 g g'2 g4 g g g |

    g4 f e d c e d c8[ b] | a8[ b] c2 b4 c2 cs | d d d1 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 \singleTime\time 3/2 
        d2 a' g | g1 g2 | f1 e2 | e1 e2 | e2. e4 e f 

    g1 g2 | g2. g4 g g | fs1 g2 | g2. g4 g e | d2 g f | 
        \colorBr e2\colorBrBegin e1\colorBrEnd e1 d2 | d e d |
        \fourTwoCommonTime 
            d1 g2 g4 g | g a g f 

    e4 g f e | d g2 fs4 g1 | r2 g g4 g a g | f e f2 e a | 
        a4 a a d, f g f c8[ d] | e4 f

    e8[ f] g2 fs4 g g8[ f] | e4 e d2 d4 c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. d8 e4 f g2. fs4 g2 e | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d d e d c | b d c b a2. b4 | c b a2 b1 | R\breve | r2 d d4 d d e |
        d c b d 

    c b a2 | b4 c2 b4 c2 a | a2. b4 c8[ d e c] d4 c8[ b] | 
        c4 d e d c a r d | d d d e d c b d |

    c2. a4 b2 c | b2. d4 b g8[ a] b4 e | d4. c16[ b] a4 g d' b d2 |
        r4 d d b8[ c] d4 d e e | d e c2. b8[ a] 

    b2 | a4 b c g g2. fs4 | g2 r4 c c a8[ b] c4 c8[ d] | e4 e d2 b a |
        a1 c2. c4 | g g c c c2 g |

    d'2 g, a4 b c2 | d4 e d2 e1 | d2. d4 d d d d | d2 b g4. c8 a4 g | 
        f g a f g2 a | a b a1 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        b1 \singleTime\time 3/2
        b2 a b c b4 a g2 | c d b c1 c2 | c2. c4 c c d1 e2 | e2. e4 e e | d1 b2 |
        b2. b4 b c d1 d2 |

    \colorBr c2 \colorBrBegin b1\colorBrEnd | cs1 d2 | b c a |
        \fourTwoCommonTime 
        b1 r1 | R\breve | 
        r2 d d4 d d e | d c b d c b a2 | b4 c2 b4 c2 a | a2. b4

    c8[ d e c] d4 a | c d e d c a d2 | c4. b8 a2 b4 g g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a g d' g,2 a c g | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g g4 g g a | g f e g f e d2 | e4 g2 fs4 g1 | R\breve | r1 g2 g4 g |
        g a g f

    e g f e | d c d2 c r4 f | f f f g f e d f | e d c b a2 g | g' g4 g g a g f|

    e4 c e f g2 a | g2. fs4 g c, g' e8[ f] | g4 d f g d e d2 | g,1 r4 g' g e8[f]
        g4 g a a 

    g2. g4 | fs g c, c b c a2 | g4 c c a8[ b] c4 f e f | 
        c8[ d e f] g2. g,4 a2 | d1 c2. c4 | c c c c 

    c2 c | d e f4 g a2 | g1 c, | g'2. g4 g g g g | g,2 g c d4 e |
                  % vv b2 to d2
        f e d2 c a | d g, d'1 |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g,1 \singleTime\time 3/2

    g'2 fs g c,2. d4 e2 | f d e | a,1 a'2 | a2. a4 a a g1 r2 | R1. |
        r2 r g | g2. g4 g a | b2. c4 d2 | 
        \colorBr a2\colorBrBegin e1\colorBrEnd

    a,1 d2 | g, c d | \fourTwoCommonTime 
        g,1 r1 | R\breve | r1 g'2 g4 g | g a g f e g f e | d c d2 c f |
        f4 f f g f e

    d4 f | e d c b a2 g | c d g,4 c c c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 f c d e2 d c1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

