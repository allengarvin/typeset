settimaIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% settima: checked against source
settimaI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | c2 c4 c d2 f | e d e f | g2. f4 e1 | d2 c d1 |
        g, r | r g2 g4 g | a2 c g d' | c g d' c |

    d2. e4 f2 e | d1 r2 d | d4 d e g f2. e4 | d2 a d g, | d'1 g,2 c | d1. e2 |
        f2 d d1 | r1 g2 g4 f |

    e4 d c b a g d'2 | g,1 r | r1 g'2 g4 f | e d c b a g d'2 | g, r2 r1 |
        r2 g' f4. f8 f4 d | a'2 g r1 | R\breve | g2 f 

    e4 c d e | f d e2 d1 | a d2 g, | d'4 d a a g2 d' | c g' f e4 c |
        d4. e8 f2 g g, | r1 r2 d' | e b c g | R\breve | r1

    r2 g' | a e f c | R\breve | r1 e2 a4 g | g1 r | R\breve | 
        r4 c, c c d d e4. d8 | c4. b8 a2 g g' | g4 g c,2 g'1 | r2 g

    g4 g g,2 | c1 r | R\breve | c2 c4 c c2 c | c4 d e c d2 g, | g' a4 f g2 r |
        c,2 d4 bf c2 r | R\breve | r4 g' a f g2 r | R\breve |

    r4 c, d e f g c, d | e8[ f g e] f2 g r | r r4 g, a b c e | d2 c r1 |
        r4 a e' e a, a'2 g4 | a2 e a,

    r4 e' ~ | e a2 d, g c,4 ~ | c8[ d] e2 e4 f8[ e d c] d2 | d1 r | R\breve*3 |
        R\breve | c2 c4 c d2 f | e d e f | g2. f4 e1 | d2 c d1 | g, r1 | r1 

    g2 g4 g | a2 c g d' | c g d' c | d2. e4 f2 e | d1 r2 d | d4 d e g f2. e4 |
        d2 a d g, | d'1 g,2 c | d1. e2 | f d d1 | d\longa*1/2
    \bar "|."
}

settimaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaIincipit
    >>
>>

