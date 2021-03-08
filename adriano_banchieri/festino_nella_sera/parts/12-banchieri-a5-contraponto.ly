cantoOneXIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto I: checked against source
cantoOneXII = \relative c'' {
    \time 3/2
    \key c \major

    g2 g c | c2. c4 c2 | c c b | c4 b c d e2 | c c c |

    c2. d4 c2 | d d d | b4 a b c d2 | c c g | a2. g4 a2 | g g g |
        \fourTwoCommonTime  \oneFromThree
        g1

    r1 | R\breve | g1 r1 | a r1 | g r1 | a r1 | g r1 | a r1 | g r1 |
        R\breve | g1 r | a1 r |

    g1 r | a r | g r | a r | \invisibleTime\time 2/2 
        s1*0\raisedTwoTwoTime
        g1 | \time 3/2\threeFromOne c2 c g | a2. g4 a2 | g g g | g4 f g a g2 | 

    a2 a a | g2. g4 g2 | g g fs | g1. | g2 g c | c2. c4 c2 | c2. c4 b2 |
        c\longa*3/8
    \bar "|."
}

cantoOneLyricsXII = \lyricmode {
    Fa la la la la la la la la la la la la la, Fa la la

    la la la la la la la la la la la, Fa la la la la la la la la la.

    Chiù, chiù, chiù, chiù, chiù,
    chiù, chiù, chiù, chiù,
    chiù, chiù, chiù, chiù, chiù.

    Fa la la la la la la la la la la la la la,

    Fa la la la la la la la la la, 
    Fa la la la la la la la la la.
}

cantoTwoXIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% canto II: checked against source
cantoTwoXII = \relative c'' {
    \time 3/2
    \key c \major

    c2 c g | a2. g4 a2 | g g g | g4 f g a g2 | a a a 

    g2. g4 g2 | g g fs | g1. | g2 g c | c2. c4 c2 | c c b | 
        \fourTwoCommonTime  \oneFromThree
        c1 r1 | R\breve |

    r2 r4 e c2 r4 e | c2 r r1 | r4 e c2 r1 | r4 e c2 r1 | r4 e c e c2 r4 e |
        c2 r 

    r1 | e2 c r2 r4 e | c e c2 r1 | r4 e c2 r2 r4 e | c2 r r1 | 
        r4 e c2 r1 | r4 e c2 r1 | r4 e c e c2

              % vv inserting r1
    r4 e | c2 r r1 | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e2 c | \time 3/2\threeFromOne 
        g2 g c | c2. c4 c2 | c c b | c4 b c d e2 | c c c | c2. d4 c2 |

    d2 d d | b4 a b c d2 | c c g | a2. g4 a2 | g2. g4 g2 | g\longa*3/8
    \bar "|."
}

cantoTwoLyricsXII = \lyricmode {
    Fa la la la la la la la la la la la la la, 
    Fa la la la la la la la la la,
    Fa la la la la la la la la la.
    
    Cu cu, cu cu, cu cu, cu cu, cu cu cu cu, cu cu,

    cu cu, cu cu cu cu, cu cu, cu cu, cu cu, cu cu, cu cu cu cu,

    cu cu, cu cu.

    Fa la la la la la la la la la la la la la, 
    Fa la la la la la la la la la la la la la,
    Fa la la la la la la la la la.
}

altoXIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% alto: checked against source
altoXII = \relative c' {
    \time 3/2
    \key c \major

    e2 e e | f2. g4 f2 | e e d | e4 d e f e2 | f f f |

    e2. d4 e2 d d d | d4 c d e d2 | e e e | f2. g4 f2 | e e d |
        \fourTwoCommonTime  \oneFromThree
        e1

    r1 | r2 e4 e r2 d4 d | r2 e4 e r2 e4 e | r2 r4 f d d g g | r2 r4 e g d

    g4 g | r2 r4 e g d g g | r2 r4 e g e g g | r2 r4 f a d, f f | 
        r2 e4 e r e

    g4 e | g g e e r2 d4 d | r2 e4 e r2 e4 e | r2 r4 f d d g g |
        r2 r4 e g d g g | r2 r4 e

    g4 d g g | r2 r4 e g e g g | r2 r4 f a d, f f |
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r2 e4 e | \time 3/2\threeFromOne e2 e e | f2. g4 f2 | e e d

    e4 d e f e2 | f f f | e2. d4 e2 | d d d | d4 c d e d2 | e e e | f2. g4 f2 |
        e e d | e\longa*3/8
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Fa la la la la la la la la la la la la la, Fa la la

    la la la la la la la la la la la, Fa la la la la la la la la la.

    Gna -- ù, gna -- ù, gna -- ù, gna -- ù,
    gna -- gna -- gna -- gna -- ù, gna -- gna -- gna -- gna -- ù,

    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    
    gna -- ù, gna -- gna -- ra -- gna -- -- ù, gna -- ù, gna -- ù,
        gna -- ù, gna -- ù,
    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    gna -- gna -- ra -- gna -- ù, 
    
    gna -- ù.
    
    Fa la la la la la la la la la la la la la,

    Fa la la la la la la la la la la la la la, 
    Fa la la la la la la la la la.
}

tenoreXIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \time 3/2
    \key c \major

                           % vv c2 to d2
    c2 c c | a2. c4 a2 | c c d | c1. | a2 a a c2. g4 c2 |

    b2 b a | g1. | g2 g c | a2. c4 a2 | c c d | \fourTwoCommonTime 
         \oneFromThree c1

    r1 | r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 |

    r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 |
        r4 c c2 r1 | r4 c c2 r1 | 

    r4 c c2 r1 | r4 c c2 r1 | r4 c c2 r1 | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        r4 c c2 | \time 3/2\threeFromOne c2 c c | a2. c4 a2 | c c d |

    c1. | a2 a a | c2. g4 c2 | b b a | g1. | g2 g c | a2. c4 a2 | c c d |
        c\longa*3/8
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la. 

    Ba bau, ba bau, ba bau, ba bau, ba bau,

    ba bau, ba bau, ba bau, ba bau, ba bau, ba bau, ba bau,

    ba bau, ba bau, ba bau, ba bau.

    Fa la la la la la la la la la, 
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la. 
}

bassoXIIincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% basso: checked against source
bassoXII = \relative c {
    \time 3/2
    \key c \major

    c2 c c | f2. e4 f2 | c e g | c,1. | f2 f f |

    c2. b4 c2 | g b d | g,1. | c2 c c | f2. e4 f2 | c2. e4 g2 |

    \fourTwoCommonTime \oneFromThree
        c,1 c | \[ c1( d) \] | c e | f g | c, b | a b | 
        c \[ c( | f) \] \[ d( | c) \] c | \[ c( d) \] | c e |

    f1 g | c, b | a b | c \[ c( | f) \] d | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \time 3/2\threeFromOne c2 c c | f2. e4 f2 | c e g | c,1. |

    f2 f f | c2. b4 c2 | g b d | g,1. | c2 c c | f2. e4 f2 | 
        c2. e4 g2 | c,\longa*3/8
         
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la. 

    Nul -- la __ fi -- des gob -- bis si -- mi -- li -- ter est zop -- pis, __
    Si sguer -- zus bo -- nus est su -- per an -- na -- li -- a __ scri -- be.

    Fa la la la la la la la la la, 
    Fa la la la la la la la la la, 
    Fa la la la la la la la la la. 
}

cantoOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXIIincipit
    >>
>>

cantoTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

