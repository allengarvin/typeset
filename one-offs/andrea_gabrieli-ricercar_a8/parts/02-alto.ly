altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c2 c4 c | d2 f e d f e d1 | g, r1 | r1 b2 b4 b | c2 e d c ~ | 
        c4 b b2 c1 | g' g, | r2 g d'2. c4 | b a g2 r1 | c2 c4 c 

    d2 g | e e g r | R\breve | r1 c,2 c4 c | d2 f e4 g2 d4 ~ |
        d8[ e] f4 g e f d f2 ~ | f c d1 | d2. c4 b2 c | r2 d d4 a e'2 |
        a, b a d ~ | d g, r2 g' |

    g4 f e d c b a2 | b1 c | R\breve | e2 e4 d c d d2 | 
        r4 d g, b c b a8[ d,] d'4 | d1 r | r2 d f4. f8 f4 f | e2 g4 d

    a'4. a8 a4 e | g2 r r1 | r4 d c2 b4 g a b | c2 a1 b2 | a1 r | 
        r1 r2 e' | f1 e4 c d g | e f e2 d1 | g, r2 d' | e b 

    c2 g | g'1 g | e c2. b4 | a2 e' f e4 d | e2 r g fs4 g | 
        e e e e c c b4. a8 | g4 g' e2 a g ~ | g r2 r4 g g g |

    e4 e c a d4. c8 b8[ a] g4 | c2 r d2 d4 d | g,2 g' g4 g d2 |
        e g1 g2 d2 g e1 | f2 f4 f f2 f | e1 d | r d2 f4 d |

    e2 r e d4 d | c e2 c4 d e2 d4 ~ | d c2 b4 c4. b8 a4 d | c g c2 r1 |
        r1 r2 r4 d | c b d d e8[ d c b] a4 g | c2 r

    r2 r4 e | a, a e'4. f8 g4 e e e, | e2 r4 b' a a b2 | a r2 r1 |
        a'2 f d e | c4. d8 e2 d1 | r1 c2 c4 c | d2 f e d |

    f2 e d1 | g, r1 | r1 b2 b4 b | c2 e d c ~ | c4 b b2 c1 | g' g, |
        r2 g d'2. c4 | b a g2 r1 | c2 c4 c d2 g | e e g r | R\breve | r1

    c,2 c4 c | d2 f e4 g2 d4 ~ | d8[ e] f4 g e f d f2 ~ | f c d1 | 
        d2. c4 b2 c | r2 d d4 a e'2 | a,2 b a d | d\longa*1/2
    \bar "|."
}

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

