cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoXVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 g | c d e e f d c2 | R\breve | r2 r4 c c d e2 |
        e f4 e8[ d] c4 d e d ~ | d8[ c] c2 b4 c2 r | R\breve | 
        r2 r4 g c d e e |

    f d c2 r1 | r1 r2 r4 c | c d e2 e f4 e8[ d] | c4 d e d4. c8 b2 b4 | 
        c g c8[ d e f] g4 g f2 | e d e d4 g ~ | g8[ f] e4 d4. c8

    b4 e8[ d] c[ b a g] | a4 b c2 r1 | r1 r4 g c8[ d e f] | g4 g e2 f e | 
        d c4 e d2 e | d c b a | b4 e f2 e d | c4 g g2

    r4 g c8[ d e f] | g4 g, a8[ b c d] e[ f g e] f2 | e d4 c b e d c |
        b e f f e4. f8 g2 | e1 r2 r4 c | g' g e2 c4. d8 e4 e |

    d2 e e4. f8 g2 | g4 d d2 d1 | r4 e c4. d8 e4 c2 b4 |
        \time 3/2 \threeFromOne c1 e2 | e1 d2 | c c b | a1 a2 | g1 a2 | 
        c1 b2 | c e d | e g fs | g d e | 
    f1 d2 | \fourTwoCommonTime \oneFromThree e4 g g f e e e d | c1 r4 f f e | 
        d2. a4 d c c2 | b1 r4 d d c | b1 r4 d d c | b b b a

    g g' g f | e e e d c2 r | r4 c c b a2 r | r4 a' a g f f f e |
        d d d c b2 c ~ | c b c1 | r2 r4 c g' g e2 | c4. d8 e2 

    d e | e4. f8 g2. d4 d2 | d1 r4 e c4. d8 | \invisibleTime \time 2/2
        s1*0 \raisedTwoTwoTime
        e4 c2 b4 | \time 3/2 \threeFromOne
        c1 e2 | e1 d2 | c c b | a1 a2 | g1 a2 | c1 b2 c e d | 

    e g fs | g d e| f1 d2 | \fourTwoCommonTime \oneFromThree e4 g g f e e e d |
        c1 r4 f f e | d2. a4 d c c2 | b1 r4 d d c | b1 r4 d d c | 

    b b b a g g' g f | e e e d c2 r | r4 c c b a2 r2 | r4 a' a g f f f e | 
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime 
        d4 d d c b2 c1 b2 | 
        \invisibleTime \time 4/2 c\longa*1/2
        
    \bar "|."
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

altoXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 f4 g | a a bf g a f g2 | a g r2 r4 f | f g a a bf2 a ~ |
        a g a4 b c2 | c2. b4 a g c b | a g g2 g r |

    c,2 f4 g a a bf g | a f g2 a g | r2 r4 f f g a a | bf2 a1 g2 |
        a4 b c2 c2. b4 | a g c b a g g2 | g1

    r4 c, f8[ g a b] | c4 c b2 g4. a8 b2 | c b4 a g e2 f4 ~ | f d e2 r1 | 
        R\breve | r2 r4 c f8[ g a b] c4 c, | d8[ e f g] a8[ b] c2 b4

    c2 | b a g4 g2 fs4 | g c c2 c a ~ | a4 e d2 e e ~ | e4 d2 c2 c2 b4 | 
        c g'2 e4 g2. e4 | g2 a g4 c2 b4 | c2 g r4 g c c | b2 r 

    r1 | r2 r4 g c c b4. c8 | e4 c b2 c1 | g2 a4. b8 c4 g g2 |
        \time 3/2 \threeFromOne g1 g2 | c1 b2 | a1 g2 | f1 f2 | e1 f2 | e g g |

    g1 g2 | g1 d'2 | b1 c2 | c1 b2 | \fourTwoCommonTime \oneFromThree 
        c1 r4 c c b | a2 r r4 a a g | f a2 a4 g g2 fs4 | g1 d | g d | 

    r4 g g f e2 r | r4 g g f e g g2 | r4 e e d c e e2 | f4 c' c b a a a g | 
        f a a2 g e | g1 e | r4 g c c b2 r | r1

    r2 r4 g | c c b4. c8 d4 b a2 | b1 g2 a4. b8 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4 g g2 |
        \time 3/2 \threeFromOne g1 g2 | c c b | a1 g2 | f1 f2 | e1 f2 | 
        e g g | g1 g2 | g1 d'2 | 

    b1 c2 | c1 b2 | \fourTwoCommonTime \oneFromThree c1 r4 c c b | 
        a2 r r4 a a g | f a2 a4 g g2 fs4 | g1 d | g d | r4 g g f e2 r |

    r4 g g f e g g2 | r4 e e d c e e2 | f4 c' c b a a a g | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4  a a2 g e g1 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4
}

tenoreXVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 r4 c c d e e | f2 e4 c2 b4 c2 | d e4 f2 e4 f c |
        c d e2 e4 g g2 | g4 a2 g8[ f] e4 d g4. f8 |

    e4 e d2 e r | r1 r2 r4 c | c d e e f2 e4 c ~ | c b c2 d2 e4 f ~ |
        f e f c c d e2 | e4 g g2 g4 a2 g8[ f] | e4 d g4. f8 e4 e d2 | 
        e1 r | 

    r2 r4 g, c8[ d e f] g4 d | e g2 fs4 g2 c,2 | r r4 g c8[ d e f] g4 g | 
        f2 e d c | b c r1 | r1 g2 c8[ d e f] | g4 g, a8[ b c d] 

    e[ f] g4 d2 | g,4 g' a2 g f | e4 c2 b4 c1 | b2 a g f | 
        g4 c b c d4 c b c | e g c,4. d8 e4 c d2 | c4 g c c b2 a |

    g4 g' c c a2 g4 c ~ | c b c2 r4 c, d d ~ | d g2 fs4 g d g g |
        e2 f g4 e d2 | \time 3/2 \threeFromOne e1 e2 | g1 g2 | e1 e2 | c1 c2 | 
        c1 c2 | c d d |

    e1 g2 | e1 a2 | g1 g2 | a1 g2 | \fourTwoCommonTime \oneFromThree g1 g | 
        r4 a g g f1 | r4 f f e d e c2 | d4 d d c b1 | r4 d d c b1 | 
        d1 r4 e e d |
    c1 r4 e e d | c2 r r4 c c b | a1 c | r4 f f e d2 c | d1 c4 g c c | 
        b2 a g4 g' c c | a2 g4 c2 b4 c2 |

    r4 c, d d2 g2 fs4 | g d g g e2 f | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 e d2 | 
        \time 3/2 \threeFromOne e1 e2 | g1 g2 | e1 e2 | c1 c2 | c1 c2 | 
        c d d | e1 g2 |

    e1 a2 | g1 g2 | a1 g2 | \fourTwoCommonTime \oneFromThree g1 g1 | 
        r4 a a g f1 | r4 f f e d e c2 | d4 d d c b1 | r4 d d c b1 | d 

    r4 e e d | c1 r4 e e d | c2 r r4 c c b | a1 c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f f e d2 c d1 | 
        \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}
    
bassoXVII = \relative c {
    \fourTwoCommonTime
    \key c \major
    
    c2 f4 g a a bf2 | a4 f g c, f2 c | r2 r4 c f g a a | bf2 a4 f g2 f ~ | 
        f r4 c' a g c, c' ~ | c8[ b a g] f4 g 

    a b c g | a c g2  c, f4 g | 
        \ficta a a bf2 \unficta %<- See previous line
        a4 f g c, | f2 c r2 r4 c | f g a a bf2 a4 f | g2 f1 r4 c' | 
        a4 g c, c'4. bf8[ a g] f4 g |

    a b c g a c g2 | c,1 r1 | r1 r2 r4 g' | 
        c8[ d e f] g4 d e8[ d c b] a[ g f e] | d4 g c,1 r4 c | 
        f8[ g a b] c4 c

    b2 a | g a r1 | R\breve*2 | r4 c, f8[ g a b] c4 c, d8[ e f g] | 
        a[ b] c4 g2 c,4 c' a2 | g f e d | c8[ d e f] g4 a g c, g' a |

    e4 c f8[ g a b] c4 a g2 | c,1 r1 | r2 r4 c' f f e4. f8 | 
        g4 g, c c a2 g | b4. c8 d2 g,2. g4 | c c, f f e4. f8 g2 |

    \time 3/2 \threeFromOne c,1 c'2 | c1 g2 | a a e | f1 f2 | c1 f2 | a g1 | 
        c,2 c' b | c1 d2 | g,1 c2 | f,1 g2 | \fourTwoCommonTime \oneFromThree 
        c1 c | r4 f f e d1 | r4 d d c 

    b c a2 | g1 g | g g ~ | g r1 | r1 r4 c c b | a1 r4 a a g | f1 f | 
        f g2 a | g1 c, | r1 r2 r4 c' | f f e4. f8 g4 g, c c |

    a2 g b4. c8 d2 | g,2. g4 c c, f f | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e4. f8 g2 | 
        \time 3/2 \threeFromOne c,1 c'2 | c1 g2 | a a e | f1 f2 | c1 f2 | 
        a g1 | c,2 c' b | 

    c1 d2 | g,1 c2 | f,1 g2 | \fourTwoCommonTime \oneFromThree c1 c | 
        r4 f f e d1 | r4 d d c b c a2 | g1 g | g g ~ | g r1 | r1 r4 c c b | a1 

    r4 a a g | f1 f | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 g2 a g1 | 
        \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

