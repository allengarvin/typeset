bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g2 g4 g | a2 c b a | g b a1 | g r | R\breve | 
        d'2 d4 d e2 g | f e d1 | c2. g'2 d4. e8 f4 | g1 r | g,2 g4 g

    a2 c | g d' c g | d' c d2. e4 | f2 e d1 | r2 d d4 d e g | 
        f2. e4 d2 a | d g, d'1 | g,\breve | R\breve | g'2 g4 f e d c b |

    a4 g d'2 g,1 | r1 r4 g' g f | e d c b a g d'2 | g,1 r | 
        r2 g' f4. f8 f4 d | a'2 g r1 | r2 d c b4 g | a b c2 g d' | r1

    r2 g | f e4 c d e f2 | g g, d' a | r2 d c b4 g | a4. b8 c2 d g, | 
        r2 d' e b | c g r1 | R\breve | r1 r2 c | d a d1 | c2 r

    c2 d4 g, | c1 r | r4 c c c d d e4. d8 | c4. b8 a2 g r | 
        r4 c c c d d e4. d8 | c4. b8 a2 g g' | g4 g c,2 

    g'1 | r2 g g4 g c,2 | g'1 c, | f,2 f4 f f2 f | c'1 g | r g'2 f4 f |
        e2 r2 c d4 bf | c2 r r1 | e2 d4 d c2 r | R\breve | r1 r4 g

    a4 b | c e d2 c4 c d e | f a g2 f e4 g ~ | g fs g2. a4 e2 | 
        a, r r4 a e' e | a, a'2 g4 a2 e | a,4 a d2 g, c |

    a4. b8 c4 c d1 | g, r1 | R\breve*3 | r1 g2 g4 g | a2 c b a | g b a1 | 
        g r1 | R\breve | d'2 d4 d e2 g | f e d1 | c2. g'2 d4. e8 f4 | g1

    r1 | g,2 g4 g a2 c | g d' c g | d' c d2. e4 | f2 e d1 | r2 d d4 d e g |
        f2. e4 d2 a | d g, d'1 | g,\longa*1/2
    \bar "|."
}

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

