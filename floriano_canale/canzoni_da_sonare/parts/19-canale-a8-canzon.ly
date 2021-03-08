choirIcantoXIXincipit = \relative c'' {
   \clef "petrucci-c1"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    d1
}

% checked against source
choirIcantoXIX = \relative c'' {
    \key c \major
    \time 3/2

    d1 c2 | b4 a b c b2 | g a b | c g a | g1 fs2 | g1 r2 | R1.*3 | R1. |
        b1 b2 | c c d | e1 d2 |
    c1 b2 | c r r | R1.*2 | \fourTwoCommonTime r2 e d c | b c b a ~ | 
        a gs a r | R\breve*2 | \invisibleTime \time 2/2 r1\raisedTwoTwoTime | 
        \time 3/2 d1 c2 | b4 a b c b2 |

    g a b | c2. b4 a2 | g1 fs2 | \fourTwoCommonTime g2 b b b | a d c4 a d2 ~ | 
        d cs d1 | R\breve*2 | r2 a b b | c2. b4

    a2 g ~ | \invisibleTime \time 2/2 g\raisedTwoTwoTime fs2 | 
        \time 3/2 g b c | d4 c d e d2 | c a g | g c c | b a a |
        \fourTwoCommonTime b2 g a b | c4 b g a

    b2 c | a1 b | R\breve*2 | r2 a2 b4 cs d2 | r r4 a b \ficta cs \unficta d2 | 
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime R1 | 
        \time 3/2 d1 c2 | b4 a b c b2 | e c b | c2. g4 a2 | b

    d1 | d2 b c | d4 c d e d2 | c a g | g c c | b a a | g\longa*3/8
    \bar "|."
}

choirIaltoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    g1
}

% checked against source
choirIaltoXIX = \relative c'' {
    \key c \major
    \time 3/2

    g1 g2 | g1 g2 | e f d | e e f4 e | d c d2 d | d1 r2 | R1.*3 | R1. |
        g1 d2 | e f f | g1 g2 | 

    e g1 | g2 r r | R1.*2 | \fourTwoCommonTime r2 g g e4 a | gs2 a f f | 
        e1 e2 r | R\breve*2 | \invisibleTime \time 2/2
        R1 #(if *is-parts* #{<>\raisedTwoTwoTime #}) \time 3/2 d2 g g | g1 g2 | 

    g4 e f2 d | e1 f2 | d1 d2 | \fourTwoCommonTime d1 g2. g4 | f g a2. f4 a2 |
        a1 a | R\breve*2 | r2 fs g g | g a4 g f e d2 | 

    \invisibleTime \time 2/2 s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) e2 d 
        \time 3/2 d2 g g | g1 g2 | e f d | c e c | g'1 fs2 | \fourTwoCommonTime
        g2 d f f | g1 g2 g ~ | g fs g1 | R\breve*2 |

    r2 fs g4 g fs2 | r2 r4 fs g g fs2 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        R1 | \time 3/2 g1 e2 | d1 g2 |
        g c, g' | g2. e4 f2 | d1 d2 |

    d2. g4 g2 | g1 g2 | e f d | c e c | g'1 fs2 | b\longa*3/8
    
    \bar "|."
}

choirItenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    b1
}

% checked against source
choirItenoreXIX = \relative c' {
    \key c \major
    \time 3/2

    b1 e2 | d4 c d e d2 | c c b4 a | g2 c c | b a a | b1 r2 | R1.*4 | d1 b2 |
        g a a |

    c1 b2 | c d1 | c2 r r | R1.*2 | \fourTwoCommonTime r2 c b c4 e | 
        e2 e d c4 d | b1 c2 r2 | R\breve*2 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        R1 | \time 3/2 b1 e2 | d1 d2 |

    e4 c c2 g | g c c | g a a | \fourTwoCommonTime b2. c4 d2 d ~ | 
        d4 e f2. c4 f2 | e1 fs | R\breve*2 | | r2 d d d | e f4 d

    c2 b | \invisibleTime \time 2/2 
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        c2 a | \time 3/2 b d e | 
        b b b | g a b | g2. c4 a2 | d1 d2 | \fourTwoCommonTime
        d2 b c d | e1 

    d2 e | d1 d | R\breve*2 | r2 d d4 g, a2 | r2 r4 d d g, a2 | 
        \invisibleTime \time 2/2 
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        R1 | 
        \time 3/2 b1 g2 | b d2. g,4 | g c2 a4 d2 | e c2. a4 |

    g2 a1 | g2 g g | b b b | g a b | g2. c4 a2 | d1 d2 | d\longa*3/8
    \bar "|."
}

choirIbassoXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    
    g1
}

% checked against source
choirIbassoXIX = \relative c' {
    \key c \major
    \time 3/2
    
    g1 c,2 | g'1 g2 | c, f g | c,1 f2 | g d d | g,1 r2 | R1.*4 | g'1 g2 |
        c, f d |

    c4 d e f g2 | a2 g1 | c,2 r r | R1.*2 | \fourTwoCommonTime r2 c g' a | 
        e a d,4 e f d | e1 a,2 r | R\breve*2 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        R1 | \time 3/2 g'1 c,2 |

    g'1 g2 | c, f g | c,1 f2 | g d d | \fourTwoCommonTime g,2 g' g g | 
        d2. e4 f2 d | a' a, d1 | R\breve*2

    r2 d g g | c, f f g | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        c,2 d | \time 3/2 g,1 c2 | 
        g1 g2 | c f g | c,1 f2 | g d d | \fourTwoCommonTime g,2 g' 

    f d | c4 d e f g2 c, | d1 g, | R\breve*2 | r2 d' g4 e d2 | 
        r2 r4 d g e d2 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        R1 | \time 3/2 g1 c,2 | 
        g'1 g2 | c, f g |

    c,1 f2 | g d1 | g,2 g c  g1 g2 | c f g | c,1 f2 | g d d | g\longa*3/8
    \bar "|."
}

choirIIcantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    d1
}

% checked against source
choirIIcantoXIX = \relative c'' {
    \key c \major
    \time 3/2

    R1.*4 | R1. | d1 c2 | b4 a b c b2 | g a b | c g a | g1 fs2 | g1 g2 | R1.*2 |
        r2 d'2. d4 |

    e2 c d | e1 d2 | c1 b2 | \fourTwoCommonTime c1 r1 | R\breve | r1 r2 e | 
        d c b c | b a g4 a b c | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        s1*0 #(if *is-choir-score* #{<>\raisedTwoTwoTime #})
        d1 | \time 3/2 b1 c2 | 

    d4 c d e d2 | c c b | g c c | b a a | \fourTwoCommonTime b1 r1 | R\breve |
        r1 r2 a | b b a d | c4 a d1 cs2 | d1 r1 | R\breve | \invisibleTime
        \time 2/2 
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        s1*0 #(if *is-choir-score* #{<>\raisedTwoTwoTime #})
        R1         

    \time 3/2 d1 c2 | b4 a b c b2 | e c b | c2. g4 a2 | b c d | 
        \fourTwoCommonTime
        d1 r1 | R\breve | r1 r2 g, | a b c4 b g a |

    b2 a4 d2 \ficta cs8[ b]\unficta cs!2 | d1 r2 r4 a | b cs d2 r2 r4 a | 
        \invisibleTime \time 2/2
        s1*0 #(if *is-choir-score* #{<>\raisedTwoTwoTime #})
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        b4 cs d2 | \time 3/2 b1 c2 | 
        d4 c d e d2 | c a g |

    g c c | b a a | b d c | b4 a b c b2 | e c b | c2. g4 a2 | b d1 |
        d\longa*3/8
    \bar "|."
}

choirIIaltoXIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    g1
}

% checked against source
choirIIaltoXIX = \relative c'' {
    \key c \major
    \time 3/2

    R1.*4 | R1. | g1 g2 | g1 g2 | e f d | e e f4 e | d c d2 d | d1 d2 |
        R1.*2 |
    r2 g2. g4 | e2 f f | g1 g2 | e g1 | \fourTwoCommonTime g1 r1 | R\breve | 
        r1 r2 g | g e4 a gs2 a | f f e d4 g ~ | 
        \invisibleTime \time 2/2
        g4 \ficta fs8[ e] \unficta fs!2 |
    \time 3/2
    g1 g2 | g d g | g c, g' | e g c, | g'4 d d2 d | \fourTwoCommonTime 
        d1 r1 | R\breve | r1 r2 fs | g2. g4

    f4 g a2 ~ | a4 f a2 a1 | a r1 | R\breve | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \time 3/2 g1 e2 | d1 g2 |
        g c, g' | g2. e4 f2 | d d d |
    \fourTwoCommonTime d1 r1 | R\breve | r1 r2 d | f f g2. f8[ e] | 
        d4 e f2 e1 | fs r2 r4 fs | g g fs2 r2 r4 fs | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 g fs2 

    \time 3/2 g1 g2 | g1 g2 | e f d| c e c | g'1 fs2 | g g e| d1 g2 | 
        g c, g' | g2. e4
    f2 | d2 d1 | d\longa*3/8    
    \bar "|."
}

choirIItenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2

    b1
}

choirIItenoreXIX = \relative c' {
    \key c \major
    \time 3/2

    R1.*4 | R1. | b1 e2 | d4 c d e d2 | c c b4 a | g2 c c | b a a | b1 b2 | 
        R1.*2 | r2 b 
    b | g a a | c1 b2 | c d1 | \fourTwoCommonTime e r1 | R\breve | r1 r2 g, | 
        b2 c4 e e2 e | d c4 d b1 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 
        \time 3/2 g1 g2 | b1 b2 |
    c a d | c g a | b4 g d'2 a | \fourTwoCommonTime g1 r1 | R\breve | 
        r1 r2 d' | d d2. e4 f2 ~ | f4 c f2 e e | fs1 r1 | R\breve |
        \invisibleTime \time 2/2 s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \time 3/2 b,1 g2 |
    b d g, | g4 c2 a4 d2 | e c2. a4 | g2 a a | \fourTwoCommonTime g1 r1 | 
        R\breve | r1 r2 b | c d e2. d8[ c] | b4 c d a a1 | a1 

    r2 r4 d | d g, a2 r2 r4 d | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        d4 g, a2 | \time 3/2 b d e |
        b b b | g a b | g2. c4 a2 | d1 d2 | d b g |
    b d2. g,4 | g c2 a4 d2 | e c2. a4 | g2 a1 | g\longa*3/8
    \bar "|."
}

choirIIbassoXIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \once  \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    
    g1
}

choirIIbassoXIX = \relative c' {
    \key c \major
    \time 3/2
    
    R1.*4 | R1. | g1 c,2 | g'1 g2 | c, f g | c,1 f2 | g d d | g,1 g2 | R1.*2 | 
        r2 g' g | c,
    f d | c4 d e f g2 | a g1 | \fourTwoCommonTime c,1 r1 | R\breve | r1 r2 c | 
        g' a e a | d,4 e f d e f g2 | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 | 
    \time 3/2 g,1 c2 | g1 g2 | c f g | c,1 f2 | g d d | \fourTwoCommonTime 
        g,1 r1 | R\breve | r1 r2 d' | g g d2. e4 | f2 d 
    a' a, | d1 r1 | R\breve | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \time 3/2 g1 c,2 | g'1 g2 | c, f g | c,1 f2 |
        g d d \fourTwoCommonTime | g,1 r1 | R\breve | r1 r2 g' | f d 

    c4 d e f | g2 d a1 | d r2 r4 d | g e d2 r2 r4 d | \invisibleTime \time 2/2
        s1*0#(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 e d2 |
        \time 3/2 g,1 c2 | g1 g2 | c f g |
    c,1 f2 | g d d | g, g' c, | g'1 g2 | c, f g | c,1 f2 | g d d |
        g,\longa*3/8
    \bar "|."
}

choirIcantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIcantoXIXincipit
    >>
>>

choirIaltoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIaltoXIXincipit
    >>
>>

choirItenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirItenoreXIXincipit
    >>
>>

choirIbassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIbassoXIXincipit
    >>
>>

choirIIcantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIcantoXIXincipit
    >>
>>

choirIIaltoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIaltoXIXincipit
    >>
>>

choirIItenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIItenoreXIXincipit
    >>
>>

choirIIbassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \choirIIbassoXIXincipit
    >>
>>
