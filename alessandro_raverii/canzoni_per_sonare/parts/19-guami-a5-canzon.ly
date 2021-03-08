cantoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e2 e4 f | g2 e d2. c4 | b a b2 a1 | r4 e' e f g2 d | g2. e4 f d f2 |
        e1 r2 e | d a

    d2. d4 | d2 c a4 b c d | e2 d2. \ficta cs8[ b] cs!2\unficta | 
        a r4 d e2 e | f e r4 d d d |
        c a b c d1 |

    r4 c d e a, a' g8[ f e d] | cs4 d2 cs4 d1 | r1 r4 a a a | 
        b d c b a2 f' | e d c r | R\breve | r1 r2 g' |

    f2 e d r4 d4 ~ | d c2 b4 c2 g | r1 r2 d' | d g, a1 | r2 d c c | bf1 a |
        r2 g f2. f4 | e a2 \ficta gs4\unficta a1 | r1 r2 g' |

    e2 e f1 | r4 f d d e2 r4 c | d d b2 r4 c a a | b2 r4 c2 f2 e4 |
        d c2 b4 c1 | r2 c e4 e e e |

    d1 r2 d | b4 b b b c1 ~ | c r | R\breve | r2 e g g4 f ~ | f f4 e2 e a, |
        a bf a d | d1 r1 | R\breve | c4. d8 e4 e 

    f2 e | r1 r2 e4. f8 | g4 g a2 r4 g fs g ~ | g f8[ e] d2 c4 g a2 |
        g4 c a b c2 b4 a ~ | a g4 f2 

    e4 e' g2 ~ | g4 d4 e2 c f | e2. d8[ c] b4 e d c | b c b a gs a2 gs4 |
        a4 a' g f 

    e4 f e d | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        cs4 d2 cs4 d2 a f'1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 b c2 a | b c b a | gs4 a2 gs4 a1 | R\breve | r1 a2 f4 d |
        a'4. b8 c4 d e e, e e | 

    f1 d2 r | r4 a' a b c2 a | g2. f4 e d e2 | d1 r1 | R\breve | r1 d2 f4 f |
        g a g e f2 bf | a\breve | r1

    r2 e | g e f a ~ | a4 g2 f4 e c'2 b4 | a2 g4. f8 e4 a2 g4 | a b c2 b r4 e~
        e d2 cs4 d b a2 |

    g\breve | r4 a g f e2 fs | g1 r2 r4 f | e f d2 g a | f g e f | d e c d |
        e\breve | r2 d' 

    b2 b | c1 r1 | r2 r4 g e g f2 | r2 r4 g2 e4 a d, | d d e2 f g ~ |
        g4 c, d2 e f | a4 a a a 

    g1 | r2 g fs4 fs fs fs | g1 r1 | r1 r2 a | b c4 a2 a4 gs2 | a c d e4 c~|
        c d b2 cs cs |

    d2 d2. c8[ b] a2 | b\breve | R | r1 r2 g | a g4 c a b c2 | b c4 d g,2 r |
        r r4 g4. f8 e4 d f | e2 r

    r1 | r2 c' c b ~ | b4 g2 g4 a2 d | c1 r2 e, | e1 r2 b' | c1 r4 a g f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d e2 f2. g4 a d, d'2 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 e e4 f e2 ~ | e4 e c4. d8 e4 d d2 ~ | d cs d1 |
        R\breve | r1 d2 d4 e | f2 e r c' | c bf

    a1 ~ | a2 f g a ~ | a g f d | e4 c d e f1 | r4 e g g f d2 g4 ~ |
        g f e2 d a' | g d4 e 

    f2 e ~ | e4 b e2 r1 | r1 r4 e2 d4 ~ | d c2 b4 c2 r4 d | c e2 c4 d2 b |
        c4 d e2 r d | g,1 r4 c c c |

               % vv d2 to d2. 
    d4 f e d cs2 d ~ | d4 b e d c f e d | a'2 g4 f e2 f ~ | f4 d2 e c d4 ~ |
        d b2 c b b4 | c2 b 

    a1 ~ | a2 a d1 | r1 r2 a' | d, g r4 c, c f | f2 d e d | r1 c2. c4 |
        d4 e d2 c1 ~ | c r1 | g'2 d4 d 
    
    d4 d d2 | r2 g a4 a a a | g2 c, c2. c4 | d2 e4 c2 d4 b2 | a a' g e4 f ~|
        f d e2 a, e' 

    d\breve | r2 d e d4 g | e f g2 f e | c1 r1 | c4. d8 e4 e f2 e ~ |
        e4 d f2 e a4 b | c2 b g f4 d |

    e4 a, d2 c d ~ | d4 b a2 g r | r4 d' c c a2 r4 a' ~ | a a a e e1 |
        r2 e2. c4 b2 | a1 

    r2 r4 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f e2 d\breve | \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

bassoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a2 a4 b | c2 a g2. f4 | e d e2 d1 | r4 a' a b c2 a |
        d2. c4 b a b2 | a1. a2 |

    c2 g a1 | r2 d c4 b a g | f2 c d bf' | a g r4 d' d d | c a b c d2 g, | a1

    r4 d, d d | e g f e d2 a' | g a f1 | r1 a2 g | f e a d4 b | a g a2 g1 |
        a2. a4 

    b4. c8 d4 d, | e4. f8 g2 c, r4 c | f2 g a d, | g e f4 d a' d | 
        cs d b2 c a | bf2 g

    a2 f | g e f d | a'4 a e2 a, r4 a' | fs2 fs g1 | r2 c a a | 
        bf r4 g c c f,2 |

    r4 d g g c,2 r4 d | g g c2 f, c | g'1 c,2 f | f4 f f f c'1 | 
        r2 g d4 d d d | g1

    r2 f | c4 c c c f2 a | g c,4 f2 d4 e2 | a,1 r1 | r1 r2 a | d g d1 | 
        g r2 g | a g4 c a b c2 |

    f,2 c'4 a d2 c | f, c r4 d a'2 | g r4 d e2 d4 g | e f g2 c, r |
        r r4 g' a2 g4 f |

    d4 e f2 c r4 e | g2 c, f d | a' a, e'1 ~ | e\breve | a | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 d\breve |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e2 e4 f g2 d | e e c c' | a4 g c2 b1 ~ | b2 g r4 a a b |
        c2 a g c | b4 a a1 g2 | a2. g4 

    f2 e | r1 r2 a | f4 g a b c1 ~ | c2 c a g | g4 e g g a2. b4 | 
        c2 r4 g d'2 r | r4 d, e a f1 | R\breve |

    r2 c c4 c c'2 ~ | c4 b2 a4 a2 r | r1 r4 e f d | e g2 f4 g2 d4 e |
        a2 r4 a2 g f4 | e2 d e1 | r1 r4 a a a |

    b4 d c b a2 r | r1 r2 c, | d r c f4 a | g1 r1 | r2 e cs cs | d1 r2 d |
        a' g c1 | f,2 r4 bf g g

    a2 ~ | a g2. g4 fs2 | g1 a2 c | b4 g g2 g a | f1 r2 c' | b4 b b b a1 |
        d,2 d f4 f f f | e2. e4 

     % vv g2 to a2    vvv g2 g to e2 e
    f2 a | g g4 f2 f4 e2 | e r4 a b2 c4 a ~ | a a gs2 a e | fs g1 fs2 |
        g\breve | r1 r2 g | a g4 c a b c2 |

    c2 r4 g f d e2 | r2 r4 d2 cs4 d2 | e4 a, d2 e r | r4 e fs g e8[ d e f] g4 a|
        

    f4 e8[ d] c2 c4. d8[ e f] g4 ~ | g8[ a] b4 c2. a4 a2 | r2 a g4 c b a |
        g2. e4 e2 

    e2 ~ | e4 f e f8[ g] a2 r | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1. a2 a1 | \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

