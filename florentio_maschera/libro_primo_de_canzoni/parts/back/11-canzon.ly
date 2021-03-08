% typeset: complete

cantoXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"
    g2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c2. b4 | c d e2 a,4 a' a g | f2 e f e | d4 c c2. b8[ a] b2 |
        c4 g c d 
    e d8[ c] b2 | c4 a d2. c8[ b] c2 | b4. a8 b[ c] d4 g, c2 b4 | c1 r |
        r c2 c4 c | f4. e8 f[ g] a4 d, g2 \ficta fs4 \unficta | g d d d b b 
    a2 | b4 g2 \ficta fs4 \unficta g1 | r4 d' b g d' b a d ~ | 
        d b a2 b4 c b a | g e' d c b e2 e4 | e e f2 e4 g4. f8 e4 |
        d c2 b4 c2
    c4 c | c2 c e e4 e | e2 e e e4 e | e e e e e e f e | d2 r4 e e d cs2 |
        r4 d d c b2 b | r4 c c b
    a2 a | b4 d d c b d c a | b d d c b g' g f | e2 e d1 | r4 d d c b d c a |
        b d d c b g' g f | e2 e
    d4 g4. f8 e4 | d c2 b4 c2 c4 c | c2 c e e4 e | e2 e e2 e4 e |
        e e e e e e f e | d2
    r4 e e d cs2 | r4 d d c b2 b | r4 c c b a2 a | b4 d d c b d c a |
        b d d c b g' g f | e2 e d1 |
    r4 d d c b d c a | b d d c b g' g f | e2 e d4 g4. f8 e4 |
        d c2 b4 c1 ~ | \invisibleTime \time 6/2 c\breve.\raisedSixTwoTime ~ |
        \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

altoXIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c2"

    c2
}

altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 c4 c f2. e4 | f g a2 d,4 a' a g | f e8[ d] e4 f d1 |
        e2 g2. fs4 g \ficta fs!8[ g] | a4 f2 e4 d g4. fs16[ e] \unficta fs!4 |
    g d g f e d8[ c] d2 | e g1 g2 | c,1 r2 a' | a2. a4 b d d2 | d4 b a2 b4 g2 f4 |
        g d d d b d e e | d2 g4 e
    d g2 f4 | g4 g2 \ficta fs4 \unficta g g g e | e g g e g g2 g4 | g g a2 g2 g4 g |
        a2 g g g4 g | g2 g4 g g2 g | c1 c2 c4 c |
    c c c c c c a2 | r1 r2 r4 a | a g fs2 g g4 \ficta f\unficta | e a2 g2 e4 fs2 |
        g g g4 g g fs | g2. a4 
    b1 | r4 g g a b2 g ~ | g d g4 g g fs | g2. a4 b1 | r4 g g a b2 g |
        a g g g4 g | g2 g4 g 
    g2 g | c1 c2 c4 c | c c c c c c a2 | r1 r2 r4 a | a g fs2 g g4 \ficta f\unficta |
        e a2 g2 e4 fs2 | g g g4 g g fs |
    g2. a4 b1 | r4 g g a b2 g ~ | g d g4 g g fs | g2. a4 b1 | r4 g g a 
        b2 g | a g r4 g g f | \invisibleTime \time 6/2
        e2\raisedSixTwoTime g a2. g4 a1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenoreXIincipit = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2
}

tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | c2. b4 c d e2 | a,4 d d c b g a2 | g1 g2 g4 g |
        c2. b4 c d e2 | a,4 a' a g f2 e |
    d r r4 b' a2 | b4 g2 fs4 g d d d | b b a2 g4 b b c | b2 r r1 | 
        r2 r4 d2 e4 d c | b c b c e2 c4 c | c c c2
    c e | f d e e4 e | e2 e4 e e2 e | g1 g2 g4 g | g g g g a g f2 | 
        r4 g g f e2 e | d a r4 e' e d | c a
    e' e cs2 d | g, b d4 d e d | d2 b d d | c c r4 d d c | b2 b d4 d e d |
        d2 b d d | c e g e | f d e e4 e |
    e2 e4 e e2 e | g1 g2 g4 g | g g g g a g f2 | r4 g g f e2 e | 
        d a r4 e' e d | c a e' e cs2 d | g, b 
    d4 d e d | d2 b d d | c c r4 d d c | b2 b d4 d e d | d2 b d2 d | 
        c e g e | f d e1 | \invisibleTime \time 6/2 
        r4\raisedSixTwoTime c c b a2 c c2. d4 | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

bassoXIincipit = \relative c {
    \fourTwoCommonTime
    \key c \major

    c2
}

bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 c2 c4 c | f2. e4 f g a2 | d,4 d' d c b g d'2 |
        g,4 g d' d,
    g g d2 | g4 g d2 r4 g e c | g'2. c4 b g d'2 | b4 g d'2 g,4 c g a | e c
    
    g' a e c2 c4 | c c d2 c c' | f, g c,1 | c2 c4 c c2 c | c'1 c2 c4 c | 
        c c c c

    c c d c | b2 c c4 b a2 | d,1 r1 | R\breve | r2 g2 g4 g c d | g,2 g g1 |
        c, g' ~ | g2 g g4 g c d |
   
    g,2 g g1 | c,2 c' g c, | f g c,1 | c2 c4 c c2 c | c'1 c2 c4 c | 
        c c c c c c

    d c | b2 c c4 b a2 | d,1 r1 | R\breve | r2 g g4 g c d | g,2 g g1 |
        c, g' ~ | g2 g g4 g 

    c d | g,2 g g1 | c,2 c' g c, | f g c,1 ~ | \invisibleTime \time 6/2 
        c\raisedSixTwoTime r4 f2 e4 f1 | \invisibleTime \time 4/2
        c\longa*1/2
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
