cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g2 g4 g c b c d | e8[ d e f] g[ f e d] c4 g a b | c8[ b c d] 

    e2 f4 g f e | d2 c d1 | e r1 | r4 c c c f e f g | a g8[ f] e4 d8[ c] d1 |
        r1 r4 g

    g4 f | e4. d8 c4 g a b c d | e2 d2. c4 c2 ~ | c4 b8[ a] b2 c1 |
        \singleTime\time 3/2 g2 g g | c4 b c d e2 |

    b4 a g fs g2 | g g g | f4 g a b c d | e2 c b | c1. | g2 g g | c4 b c d e2 |

    b4 a g fs g2 | g g g | f4 g a b c d | e2 c b | \fourTwoCommonTime c1 r |
        g2 g4 g c b c d | 

    e8[ d e f] g[ f e d] c4 g a b | c8[ b c d] e2 f4 g f e | d2 c d1 | e r1 |

    r4 c c c f e f g | a g8[ f] e4 d8[ c] d1 | r1 r4 g g f | e4. d8 c4 g

    a4 b c d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 d2. c4 c2. b8[ a] b2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 c4 c f e f g | a8[ g a b] c[ b a g] f4 c d e | f g 

    a8[ b] c2 b8[ a] b4 a | g2 r4 c, c c f2 ~ | f4 e8[ d] e4 a2 g4 f e |
        d2 c g'1 | r4 d d d e d

    e4 f | g2 r4 c c b a d, | g2 f4 g a2 g4 f | g1 g | \singleTime\time 3/2
        e2 d c | e4 d e f e2 |

    g2 d d | e4 d e f g2 | a a a | g a g | g4 f g a g2 | e d c | e4 d e f e2 |

    g2 d d | e4 d e f g2 | a a a | g a g | \fourTwoCommonTime g2. f4 e2. d4 |
        c1 r1 | c2 c4 c f e f g |

    a8[ g a b] c[ b a g] f4 c d e | f g a8[ b] c2 b8[ a] b4 a | 
        g2 r4 c, c c f2~| f4 e8[ d] 

    e4 a2 g4 f e | d2 c g'1 | r4 d d d e d e f | g2 r4 c c b a d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f4 g a2 g4 f g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c b c d | e8[ d e f] g[ f e d] c4 g a b |

    c d e2 r1 | R\breve | r1 g,2 g4 g | c2. b4 a g a b | c2 r4 c c c a g |
        a b c2

    r4 d d c | b a8[ g] g'1 g2 | c,1 r4 g'8[ f] e4 d | c2 a f'4 e d c |
        d1 c | \singleTime\time 3/2 R1.*2 | g2 g g |

    c4 b c d e2 | c c f | e f d | e4 d e f e2 | R1.*2 | g,2 g g | c4 b c d e2 |

    c2 c f | e f d | \fourTwoCommonTime c4 g g g c b c d | 
        e8[ d e f] g[ f e d] c4 g

    a4 b | c d e2 r1 | R\breve | r1 g,2 g4 g | c2. b4 a g a b | 
        c2 r4 c c c a g | a b c2

    r4 d d c | b a8[ g] g'1 g2 | c,1 r4 g'8[ f] e4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a f'4 e d c d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | c2 c4 c f e f g | a8[ g a b] c[ b a g] f4 c d e |
        f g 

    a8[ b ] c2 b8[ a] b4 a | g2 g4 g c b c d | e8[ d e f] g[ f e d] c4 g a b | 
        c c,

    d4 e f2 a | g1 c, | \singleTime\time 3/2 c'2 b e | a, a a | d4 c b a g2 |
        c, c c | f4 e f g a b | c2 

    f, g | c,1. | c'2 b e | a, a a | d4 c b a g2 | c, c c | f4 e f g a b | 
        c2 f, g | \fourTwoCommonTime c,1 r1 |

    R\breve*3 | R\breve | c2 c4 c f e f g | a8[ g a b ] c[ b a g] f4 c d e | 
        f4 g a8[ b] c2 b8[ a] b4 a |

    g2 g4 g c4 b c d | e8[ d e f] g[ f e d] c4 g a b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c, d e f2 a g1 | \invisibleTime\time 4/2 c,\longa*1/2
        
    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

