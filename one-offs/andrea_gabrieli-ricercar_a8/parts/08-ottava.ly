ottavaIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% ottava: checked against source
ottavaI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g a2 c | b a g b | a2. g4 f g a b | c2 b a g4 e | f8[ e d c] d1 d2 |
        a'2 e r1 | r1 a2 a4 a |

    b2 d c b | R\breve | r1 g2 g4 g | a2 c1 b2 | a4 e2 e'4 d1 | R\breve*2 |
        d,2 d4 d e2 g | f e d a' | f a4 g f e g2 |

    a2 d,2. g4 e2 | a2 a a1 | a2 g a1 | g2. a4 b1 | c r2 d | d4 c b a g2. g4 |
        a4 d,2 a'4 d1 | g, r2 r4 d | g f e d 

    e4 g a2 | g b c4. c8 c4 d | c a d2 r d | c b4 g a b c e | d1 g, |
        r2 r4 e g2 f | e1 d2 d ~ | d4 a'2 a4 b2 a | r1 

    r2 a | f d g4. a8 b[ c] d4 | a c2 g4 d' a d4. c8 | b2. g4 g1 | g r1 |
        r1 r2 d'4 e ~ | e a, c2 a g | d'4 a4. b8 c2 b8[ a] b2 | 

    c4 c d g, c2 r | r1 r2 r4 g | g g c c a2 e'4 b | c g2 f4 g1 ~ |
        g2 r r4 g g g | e4 e2 f4 d g8[ a] b[ c] d4 | b2 g

    r2 g | g4 g e2 g2. a4 | b4. c8 d2 c g | f f4 f f2 f | g1 g | r b2 c4 a |
        c2 r c a4 bf | g2 r r1 | r1 r2 r4 g | a b c a 

    g2 f | c4 g' f e a b c b | g2 r r4 g f e | a8[ b c a] d4 e2 d4 e2 |
        r1 r4 a, b b | e2 e r4 e,4. e8 e'4 | e c e2 e1 | c2 a

    b4. a8 g[ f] e4 ~ | e c'2 g4 d' a d2 | d1 r | R\breve | r1 d,2 d4 d | 
        e2 g f e | d d'4 c b a g4. f8 | e2. e4 g2 c, | g'1 r | r g2 g4 g |
        a2 c b a |

    g1. e2 | f g1 g2 | c g g4 g a2 | c b a4 g e f | g1 r2 g | g4 g a2 c b |
        a e' r1 | a,1 a2 bf | a1 g | r2 d f e | d1. d2 | g\longa*1/2
    \bar "|."
}

ottavaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaIincipit
    >>
>>

