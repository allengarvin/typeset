cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e1 cs2 cs | d1 b2 e ~ | e4 d8[ c] d2 e a, ~ | a4 gs8[ fs] gs2 a1 | a r1 |
        r1 r2 e' | cs cs d

    b2 ~ | b4 c2 d e4 f2 ~ | f e d1 | e2 e e e | d c b2. c4 | d2 e d1 | 
        c2. g4 c2 d | e1 e | cs2 cs 

    d1 | b2 e2. d8[ c] d2 | e a,2. gs8[ fs] gs2 | a1 a | R\breve | r2 e' cs cs|
        d b2. c2 d4 ~ | d e f1 e2 | 

    d1 e2 e | e e d c | b2. c4 d2 e | d1 c2. g4 | c2 d e1 | e cs | d2 e f1 |
        e2 a, b c | 

    a2 g g1 | g\breve | r1 r2 g' | g f e1 | d2 d e f | g1 r2 f | e c d d |
        c4 d e c 

    d1 | r1 r2 g | f d e e | d1 cs2 f | e4 d d1 cs2 | d1 a | r2 d d cs | 
        d2. e4 f2 e | d

    f1 e2 | d c1 b2 | c1 r1 | r2 e f d | e2. e4 d c b a | b2 b a1 | 
        g2 c b4 a a2 ~ | a gs

    a2 e' | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2. g4 f2 e d1 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | fs2 fs g2. a4 | f1 e2 c' | b1 e, | R\breve | r2 a gs gs | a1 a2 g ~|
        g a b

    c2 | d c1 b2 | c1 c2 c | b a gs1 | a2 c1 b2 | g1 a2 b | c1 b | a fs2 fs |
        g2. a4 f1 | e2 c'

    b1 | e, r1 | r1 r2 a | gs gs a1 | a2 g1 a2 b c d c ~ |
        c b2 c1 | c2 c b a | gs1 a2 c ~ | c 

    b2 g1 | a2 b c1 | b a | a a2 a2 ~ | a4 g4 e f g1 | f2 e d1 | e r1 | 
        r2 c' c b |

    a1 g ~ | g r2 a | b c a2. g8[ f] | g1 g |  r2 c b g | a a g e |
        f4 g a f g e 

    a2 ~ | a4 g8[ f] g2 a c | bf1 a | a2 f f e | f2. g4 a2 g |
        f2. g4 a1 | a a2 g |

    g1 g | g2 e f d | c c1 b2 | c c' b4 a a2 ~ | a gs2 a1 | r2 e f d | e1 e2 e|
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,1 

    a1. a'2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e1 cs2 cs | d1 b2 e ~ | e4 d8[ c] d2 e1 | e d | e2 a g f | 
        d e g1 | g 

    a2 g | g e1 e2 | f g2 g2. f4 | e1 e2 g ~ | g4 e a1 gs2 | a1 r1 | 
        R\breve | r1 e | cs2 cs d1 | b2 e2. d8[ c] d2 | 

    e1 e | d e2 a | g f d e | g1 g | a2 g g e ~ | e e f g | g2. f4 e1 | 
        e2 g2. e4

    a2 ~ | a gs a e | f e d1 | cs2 cs d e | c c1 b2 | c1 r2 g' | g f e d ~ |
        d d2. c4

    c2 ~ | c b c1 | g d' | r2 c b g | a1 g2 b | c d b cs | d f e c | d d e

    a2 | g2. f4 e1 | d2 d d cs | d2. e4 f2 e | d1 d2 e | f d c1 | b2 c d1 |
    
    e2 c1 b2 | c1 r1 | r2 c d f | e2. d4 c2 d | b e d4 c b a | b2 b a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d2 e f1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | fs2 fs g2. a4 | f1 e | a2 a fs g | e f g a | b c

    g1 | c2. b4 a2 c | g a e e | d c g'1 | c,2 c' a g | c2. d4 e1 | a, r1 |
        R\breve*2 | 

    a1 fs2 fs | g2. a4 f1 | e a2 a | fs g e f | g a b c | g1 c2. b4 | a2 c

    g2 a | e e d c | g'1 c,2 c' | a g c2. d4 | e1 a, | d,2 cs d1 | a'2 a

    g2 e | f c g'1 | c,2 c' c b | a1 g | r2 d e f | g1 r2 f | e c d d |

    c1 g' | r1 r2 g | f d e e | d d' c a | bf bf a f | g1 a | d, r1 | R\breve |
        r2 d 

    d2 cs | d2. e4 f2 c | g' c, g'1 | c,2 c f g | a2. g4 f2 g | c,1 r1 | 
        r2 e f d | 

    e2 c d f | e e a2. g4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. e4 d2 cs d1 \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

