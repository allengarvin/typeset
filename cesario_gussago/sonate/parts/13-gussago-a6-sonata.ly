cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a2 a | b1 c2 e | d b a1 | g2 g'2. f4 e2 | d\breve | R\breve*2 |
        r2 g1 fs2 | g4 f e d c2 c | 

    g'1 e2 c4 d | e f g1 d4 e | f g a1 e2 ~ | e4 f g1 d2 ~ | d4 e f1 c2 ~ |
        c4 d e2. f4 g2 ~ | g4 f e2 d1 | 

    e2. f4 g1 | g2 a1 g2 ~ | g fs g1 | R\breve | r1 d2. b4 | e2 cs d b | a1 g |
        r1 r2 g' ~ | g4 e a2 f d | 

    e2 g a f | e1 d4 a'2 f4 ~ | f d2 g fs8[ e] fs2 | g4 g2 e c f4 ~ |
        f e8[ d] e2 f1 | r1 

    r4 d2 g4 ~ | g e2 a f d4 ~ | d g2 fs4 g1 | g\breve | g | g1 r1 | R\breve |
        d2. b4 e2 cs | d b a1 | g r1 | 

    r2 g'2. e4 a2 | f d e g | a f e1 | d4 a'2 f d g4 ~ | 
        g fs8[ e] fs2 g4 g2 e4 ~ | e c2 f e8[ d] e2 | 

    f1 r1 | r4 d2 g e a4 ~ | a f2 d g fs4 | g1 g ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1 g\breve \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

altoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g1 fs2 | g4 f e d c2 c' | b4 a g f e1 | d r2 g, | d'2. c4 b1 | a2 a'

    g2. f4 | e1 d | R\breve | r1 f2. e4 | d2 d c4 d e f | g1 g | a a | b g |
        a2. g4 f1 | g2. f4 e1 | d2 c

    d2. g4 | g2. f4 e2 d | c1 c'2 b | a1 b2 g ~ | g4 e a2 fs g ~ | g e d1 | 
        e d ~ | d2 a b4 g g'2 | a1 g | 

    c2 a1 g2 ~ | g c a1 ~ | a a | r1 r2 d, ~ | d e1 f2 | g1 f2 a | a1 a2 g~|
        g a1 bf2 ~ | bf a g1 | g\breve | g | g2 g2. e4 a2 | fs

    g1 e2 | d1 e | d1. a2 | b4 g g'2 a1 | g c2 a ~ | a g1 c2 | a\breve | 
        a1 r1 | r2 d,1 e2 ~ | e f g1 | f2 a a1 | a2

    g1 a2 ~ | a bf1 a2 | g1 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g\breve \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 e2 e | fs1 g | d r1 | r2 g1 fs2 | g4 f e d c b a2 | g1 c |
        b

    g2 c | c4 d e f g1 | f e2. f4 | g1 d2. e4 | f1 c2. d4 | e2. f4 g1 | g g |
        e1. g2 ~ | g c,2. a4 d e |

    fs4 g a2 g1 | R\breve*2 | g2 e a g ~ | g fs g1 | r2 d2. b4 d2 | c2. a4 d1 |
        c2 c2. a4 d2 | e2. a,4 

    d2 d | bf g d'1 | g,2 c c1 | r2 c1 d2 | e2. a,2 d b4 | c1 f2 d | 
        d d b g | 

    b2 c g1 | g1. c2 | b1 r1 | R\breve | r1 g'2 e | a g1 fs2 | g1 r2 d ~ |
        d4 b d2 c2. a4 | d1 c2 c ~ | c4 a

    d2 e2. a,4 | d2 d bf g | d'1 g,2 c | c1 r2 c ~ | c d e2. a,4 ~ |
        a d2 b4 c1 | f2 d d d |

    b2 g b c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g1. c2 \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1 a2 a | b1 c2 c, | d1 r2 g ~ | g fs g4 f e d | c1 d | 
        g2 c,1 d2 | e e

    f1 | g c, | r2 c4 d e f g2 | d4 e f g a1 | e2. f4 g1 | d2. e4 f1 | 
        c2. d4 e2. f4 | g2 c, 

    g'1 | c,2 c' c b | c4 b a g f2 g | d1 g | r1 r2 g ~ | g4 e a2 fs g | 
        e a fs g | d1 g2 c | 
    
    a2 d g,1 | c,2 f d g | c, c f d | a'1 d, | R\breve | r2 c' a f | c' c, f d|
        a'1 d,2 g | c a

    f2 bf | g d g1 | e2 c g'1 | c,2 b c1 | g' r1 | r2 g2. e4 a2 | fs g e a |
        fs g d1 | g2 c 

    a2 d | g,1 c,2 f | d g c, c | f d a'1 | d, r1 | r1 r2 c' | a f c' c, |
        f d a'1 | d,2 g c a |

    f2 bf g d | g1 e2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'1 c,2 b c1 \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g | a2 a b1 | c2. b4 a1 | b2 e1 d2 | b1 a2 a' | g1 g2. f4 |
        e1. d2 ~ | d a4 b 

    c4 d e2 ~ | e b2. c4 d2 ~ | d a2. b4 c2 ~ | c4 d e1 b2 ~ | b4 a g a b c d2|
        c g' g2. f4 | e1 f2 d | d1

    d2 b | r1 d2. b4 | e2 cs d b ~ | b a1 b2 | d1 d2 e ~ | e fs g1 | g2 f1 g2 |
        e1 f2 a ~ | a4 g e2 f1 | 
    
    f2 g a1 | g a ~ | a2 g a f | e1 d | e f | g2 a d, g ~ | g4 e2 c4 d1 | 
        e2 d c1 | 

    d1 r1 | d2. b4 e2 cs | d b1 a2 ~ | a b d1 | d2 e1 fs2 | g1 g2 f ~ | 
        f g e1 | f2 a2. g4 e2 | f1 f2 g |

    a1 g | a r2 g | a f e1 | d e | f g2 a | d, g2.  e2 c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e2 d c1 \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

sestoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% sesto: checked against source
sestoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 d1 cs2 | d4 c b a g2 c | a1 b2. c4 | d2. c4 b a g2 ~ |
        g g d'2. c4 | b a g2

    r1 | g a2 a | b1 c | r1 g4 a b c | d1 a4 b c d | e1 b2. c4 | d1 a2. b4 |
        c1 g2. a4 | b2 c1 b2 | 

    c1. d2 | e4 d c b a2 b | d1 d2. b4 | e2 cs d b ~ | b a1 g2 ~ | g a1 d,2 |
        r2 d'2. b4 e2 | c a b1 | e2 c

    d2 b | c1 c2 d ~ | d cs d1 | d1. d2 | b g c1 | c2 c2. a2 d4 ~ |
        d cs8[ b] cs2 d b | g c a d | d1

    r4 d2 b4 ~ | b g2 c b8[ a] b2 | c d e1 | d2. b4 e2 cs | d b1 a2 ~ | 
        a g1 a2 ~ | a d, r2 d' ~ | d4 b e2 c a | 

    b1 e2 c | d b c1 | c2 d1 cs2 | d1 d ~ | d2 d b g | c1 c2 c ~ | 
        c4 a2 d cs8[ b] cs2 | d b g c  |

    a2 d d1 | r4 d2 b g c4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b8[ a] b2 c d e1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

