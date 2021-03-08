% check against sources
% typeset: complete

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 c b d c b | a2. d4 c b b a8[ g] | a1 b | R\breve | r1 r4 d d c |
        b2 d c b |
    a4 c2 b4 a g g2 ~ | g4 fs8[ e] fs2 g4 d' d c| b d c b a2. d4 |
        c b b a8[ g] a1 | b 
    r1 | R\breve | r4 d d c b2 d | c b a4 c2 b4 | a g g2. fs8[ e] fs2 | 
        g2 d' c4 b a c | b a g2 r1 | r r4 d' c a | b d c2
    b2 a | g1 r2 r4 d' ~ | d a c2 b d2 ~ | d4 a c2 b r2 | R\breve | 
        r2 r4 c2 g4 d'2 ~ | d4 c a2 b1 | r4 g g a b g c2 | b1 r1 |
        r1 r4 b b c |
    d b e2 d c | b c b4 c a2 | g f e e' | d c b d | c b a c | 
        b4 c a2. g4 g2 ~ | g4 fs8[ e] fs2 g r4 g | d' b
    c a b2 c | b a b4 d c b | a2 g a1 | g4 b a g fs2 g ~ | 
        g4 fs8[ e] fs2 g d' | c4 b a c b a g2 | R\breve | r4 d'
    c a b d c2 | b a g1 | r2 r4 d'2 a4 c2 | b d2. a4 c2 | b r r1 | 
        r1 r2 r4 c ~ | c4 g4 d'2. c4 a2 | b1 r4 g g a | b g c2 b1 | R\breve |
    r4 b b c d b e2 | d c b c | b4 c a2 g f | e e' d c | b d c b |
        a c b4 c a2 ~ | a4 g4 g2. fs8[ e] fs2 | g
    r4 g d' b c a | b2 c b a | b4 d c b a2 g | a1 g4 b a g |
        fs2 g2. fs8[ e] fs2 | g2. d'4 e d c b | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime a2 g 

    fs g a g | \invisibleTime \time 4/2 fs4 d' e d c b a g |
           fs2 g2. fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g2 g4 f e g | f e d2 e g ~ | g4 fs8[ e] fs2 g1 | R\breve*2 | 
        r4 g g f e g f2 ~ | f d e b |
    d1 d2 g | g4 f e g f e d2 | e g2. fs8[ e] fs2 | g1 r1 | R\breve |
        r1 r4 g g f | e g f1 d2 | e b
    d1 | r4 g2 f4 e g f e | d f e2 d4 g f e | d f e2 d e4 fs | 
        g d e fs g2 f | e1 d2 d | f e4 f g g2 d4 |
    f2 e4 c g'2. f4 | a2 g2. d4 d e | f2. e4 e2 d4 g ~ | g g4 fs2 g d ~ |
        d e4 fs g d e fs | g d b c d b e2 | d c 
    b d ~ | d e4 fs g d e fs | g d e2. e4 c d ~ | d g, a b c2 g'2 ~ | 
        g4 f4 e f g2. d4 | e fs g g fs2 g | g f d e |
    d1 d | r4 g e fs g4. f8 e[ d] e4 ~ | e8[ d] g2 fs4 g d e2 |
        fs g2. \ficta fs8[ e] \unficta fs!2 | g e d b4 c | d e d2 r4 g2 f4 |
    e g f e d f e2 | d4 g f e d f e2 | d e4 fs g d e fs | g2 f e1 | 
        d2 d f e4 f | g g2 d4 f2 e4 c | g'2. f4
    a2 g ~ | g4 d d e f2. e4 | e2 d4 g2 g4 fs2 | g d1 e4 f | g d e fs g d b c |
        d b e2 d c | b d1 e4 fs | g d
    e fs g d e2 ~ | e4 e c d2 g,4 a b | c2 g'2. f4 e f | 
        g2. d4 e8[ d e f] g4 g | fs2 g g f | d2 e %<- e2 inserted, see M. 34
        d1 | d r4 g
    e fs | g4. f8 e[ d] e4. d8 g2 fs4 | g d e2 f g ~ | 
        g4 \ficta fs8[ e] \unficta fs!2 g e | d c4 b d e d2 ~ | 
        d4 d e d c b 
    a g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2 r r4 d e d c b a g |
        \invisibleTime \time 4/2 a\breve | d\breve ~ | d\longa*1/2
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d2 d4 c b d | c b a2. a4 d2 | c4 b b a8[ g] a1 |
        d2 b c4 e d2 | c4 a b2 
    c2 g | a1 b | R\breve | r1 r2 d2 | d4 c b d c b a2 ~ | a4 a d2 c4 b b a8[g ] |
        a1 d2 b | c4 e d2 
    c4 a b2 | c g a1 | b r | r2 r4 c2 b4 a c | b a g c2 b4 a d | 
        g, b a2 g4 d'2 a4 | c2 g4 a b c b2 | d c d1 | r1
    r2 d ~ | d4 a c2 b2. c4 | d2 a2. e4 g2 | a d2. g,4 g a | b g c2 b a | 
        g1 g2 e4 fs | g d e fs g g g a | b g c2
    b a | g1 g2 a | r1 r2 c | b c d b | a g8[ a b c] d2 e | 
        d4 e c d b2 c | a1 b2 b | g a4 d g,2 a | g d' g,4 b c2 | d e
    d2. c4 | b d c b a2 g | a1 b | r1 r2 r4 c ~ | c b a c b a g c ~ | 
        c b a d g, b a2 | g4 d'2 a4 c2 g4 a | b c b2 d c |
    d1 r | r2 d2. a4 c2 | b2. c4 d2 a ~ | a4 e g2 a d ~ | d4 g, g a b g c2 |
        b a g1 | g2 e4 fs g d e fs | g g g a b g
    c2 | b a g1 | g2 a r1 | r2 c2 b c | d b a g8[ a b c] | d2 e d4 e c d |
        b2 c a1 | b2 b g a4 d | g,2 a g d' | g,4 b c2 d
    e | d2. c4 b d c b | a2 g a1 | b2. b4 c d e g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs4 d b c a2 c1 c2 | \invisibleTime \time 4/2
        d2. d4 e d c b | a2 g a1 | b\longa*1/2
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g2 g4 f | e g f e d2. d4 | e2 g1 fs2 | g1 r4 c, d e |
        f2 g c, e |
    d1 g | R\breve*2 | g2 g4 f e g f e | d2. d4 e2 g ~ | g fs g1 | 
        r4 c, d e f2 g | c, e d1 | 
    g1 r1 | R\breve*2 | r1 g2 d4 f | c d e f g1 | d2 a' g1 | r1 r4 g2 d4 |
        f2 e4 c g'1 | r4 d2 a4 
    c2 b4 g | d'1 g, | R\breve | r4 g g a b g c2 | b a g1 | R\breve | 
        r2 c4 d e c f2 | e d
    c2. c4 | g'2 a g1 | r1 r2 c,8[ d e f] | g4 c, f d g2 c, | d1 g, |
        R\breve*2 | r1 r2 d' | g c, d e |
    d1 g | R\breve*3 | g2 d4 f c d e f | g1 d2 a' | g1 r | r4 g2 d4 f2 e4 c |
        g'1 r4 d2 a4 |
    c2 b4 g d'1 | g, r1 | r r4 g g a | b g c2 b a | g1 r1 | r r2 c4 d |
        e c f2 e d | c2. c4
    g'2 a | g1 r | r2 c,8[ d e f] g4 c, f d | g2 c, d1 | g, r1 | R\breve*2 |
        r2 d' g c, | d e d1 | g,
    r1 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d' e c d2 c1 e2 |
        \invisibleTime \time 4/2 d\breve ~ | d\breve | 
         g,\longa*1/2 
    \bar "|."
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>
