cantoXIVincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXIV = \relative c''' {
    \fourTwoCutTime
    \key c \major

    g2 g4 a g2 f | e a g2. f4 | e2 f d1 | c r1 | R\breve | r2 c g' g4 g | g2 e 

    d4 c d e | f2 d e1 | r1 r2 c | g' g4 g f2 f | e2. d8[ c] d4 c d e |
        f2 e d1 | e4 g g g 

    a2 g ~ | g fs2 g1 | r1 a | fs g1 ~ | g2 f1 e2 | d1 e | R\breve R | 
        g2 g4 g e2 g |  a g1 fs2 |  g1. f2 | e1 d ~ | d

    r2 d | e fs g e | d1 e | R\breve | r2 g a a4 a | a2 g f e | d1 e |
       R\breve | r1 r4 d d d | e2 c 

    d2 b | c a g4 g' g g | a2 f g e | d c1 b2 | c1 r1 | R\breve | r1 g'2 g4 g |
        e2 g a g ~ | g fs2 g1 ~ | g2 f2 

    e1 | d\breve | r2 d e fs | g e d1 | e r1 | r1 r2 g | a a4 a a2 g |
        f e d1 | e r1 | R\breve | r4 d d d 

    e2 c | d b c a | g4 g' g g a2 f | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 e d c1 b2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c4 f, c'2 d | a f g g | a f g1 | c, r1 | R\breve*2 | r2 c g' g4 g |
        f2 f e

    e2 | d4 c d e f2 c4 d | e f g e a1 | r1 r2 g | a g g1 | g4 c c c c d bf2 |
        a1 b2 b4 b | 

    c2 a a1 ~ | a b1 | c2 a1 g2 | g1 g2 g4 g | e2 g a g | f g g1 | g r1 | 
        r2 g a1 | g2 b c a | 

    a1 a2 g | a2. d,4 d1 | R\breve | r1 r2 g | a b c a | g1 f2 f4 f | 
        f2 g bf c | g1 c, ~ | c r1 | R\breve | r1 g'2 g4 g |

    e2 f d g | f1 e2 g | g\breve | g2 g4 g e2 g | a g f g | g1 g | r1 r2 g |
        a1 g2 b | c a

    a1 | a2 g a2. d,4 | d1 r1 | R\breve | r2 g a b | c a g1 | f2 f4 f f2 g |
        bf c g1 | c,\breve | R\breve*2 | g'2 g4 g 

    e2 f | d g f1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 g g\breve | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e2 e4 f e2 d | c4 b c d e2 d ~ | d4 c c1 b2 | c1 r2 g |
        d'2 d4 d 

    c2 c | b b a4 b c a | b2 e d a ~ | a4 b c a b1 | c d | c2 c4 c f d g2 |
        d1 d | r1

    r2 a ~ | a d4 c b a b2 | g a c1 | d c | c2 c4 c a2 c | d c1 b2 | c b c b |

    a2 b d1 | d e2 f | a1 fs2 g ~ | g fs g g | c, d e c | g'1 c, | 
        R\breve*2 R\breve | r1 r2 e | f f4 f 

    f2 d | d c1 b2 | c1 b | a d2 e | a,1 e' | b2 c g4 g' g g | e2 g2. f4 e2 |
        f e d e | d1

    e2 d | c d2. c4 b2 | a1 b | r2 a4 b cs d e2 | d1 d | b r1 | R\breve | 
        r2 e f d | c f1 e2 | f1

    r1 | R\breve | r2 g a a4 a | a2 g f e | d1 c2 e | d1 c | b2 g c d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 c d e d1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c2 c4 f, c'2 d | a f g g | a f g1 | c, r1 | r1 r2 c | g' g4 g 

    f2 f | e c d4 e f g | a1 g | f2 c g'1 | c, r1 | r1 g'2 g4 g | 
        c a d2 a1 | d, g2. f4 | e2 f1 c2 | 

    g'1 c, | R\breve | r1 g'2 g4 g | e2 g a g | fs g d1 | g c,2 d | a'1 d,2 g |
        d1 g | R\breve | r1 r2 c | 

    f,2 g a f | c'1 f, | R\breve | r1 r2 c | f f4 f f2 g | bf2 c g1 | 
        c, g'2 g4 g | a2 f g e | 

    f2 d e c | g' c, g'1 | c, r1 | R\breve | g'2 g4 g e2 g | a g fs g | d1 g |
        c,2 d a'1 | d,2 g 

    d1 | g r1 | R\breve | r2 c f, g | a f c'1 | f, r1 | R\breve | r2 c f f4 f |
        f2 g bf c | g1 c, | g'2 g4 g 

    a2 f | g e f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 c g' c, g'1 | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

quintoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g2 g4 a g2 f | e a g2. f4 | e2 f d1 | e r1 | R\breve | 
        r2 d a' a4 a | g2 e 

    f4 g a2 ~ | a e g1 | c,4 d e f g1 | e r1 | r1 g2 g4 g | g a f2 e1 |
        d1. g2 ~ | g c,2. d4 e f | g2 g4 g e2

    g2 ~ | g4 f e2 f e | d e d1 | e2 d c d ~ | d4 c b2 a1 | b r2 a4 b |
        cs d e2 d1 | d b | R\breve | r1

    r2 e | f e c f ~ | f e f1 | R\breve | r1 r2 g | a a4 a a2 g | f e d1 | 
        c2 e d1 | c b2 g | c d 

    b2 c | d e d1 | c c2 c4 c | a2 c d c ~ | c b c b | c b a b | d1 d |
        e2 f a1 | fs2 g1

    fs2 | g g c, d | e c g'1 | c, r1 | R\breve*2 R\breve | r2 e f f4 f | 
        f2 d d c ~| c b c1 | b a | d2 e a,1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'1

    b2 c g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

sestoXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e2 e4 f e2 d | c4 b c d e2 d ~ | d4 c c1 b2 | c c1 a2 | c1 bf | a r2 d |

    c2 c4 c b2 b | a4 g a b c1 | d r1 | r2 g, d' d4 d | c2 c b b | 
        a4 b c1 b2 | c4 e e e 

    f2 d | d1 d4 d d d | e2 d1 cs2 | d1 d2. d4 | e d c b a2 c ~ | c b c1 | 
        c\breve | R\breve*2 | r1 d2 d4 d | b2 d

    e2 d ~ | d cs d d ~ | d4 c a2 b b | c a g c ~ | c b c1 | R\breve |
        r2 c c c4 c | f2 e d c ~ | c b c c | 

    c2 c4 c c2 bf ~ | bf g g1 | g\breve | a2 a4 a b2 c | a1 g2 c | b g g1 | 
        g r1 | R\breve R\breve*2 | d'2 d4 d b2 d | 

    e2 d1 cs2 | d d2. c4 a2 | b1 c2 a | g c1 b2 | c1 r1 | r1 r2 c | 
        c c4 c f2 e | d c1 b2 | c c c 

    c4 c | c2 bf1 g2 | g1 g ~ | g a2 a4 a | b2 c a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c b g g1 | \invisibleTime\time 4/2 g\longa*1/2

     
    \bar "|."
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

