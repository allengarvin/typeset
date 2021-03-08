cantusV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

tenorV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

bassusV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve | r1 g | d' c2 d ~ | d4 e f2. e4 d2 ~ | d c e2. f4 | 
        g2 g,2. a4 b c | d2 c4 d e f g2 | d2. e4 f2 d2 ~ | d4 e f g a1 ~ |
        a2 e g1 | d r1 | r2 a c2. c4 | b a b c d1 |

    a1 r2 g ~ | g4 a b c d1 | d c | r1 r2 f ~ | f e f d | c a e'1 | c2. d4 e1 |
        r1 r2 c ~ | c b c a | g1 r | r2 c1 b2 | c a g g' | f2. e4 d2 d |
        e2. f4 g2 d | a'1 d, | r1 r2 d | c2. b4 a2 d |

    g, g'2. d4 f2 | e c d a | bf g a2. b4 | c2 g d' d | g e f2. e4 | 
        d2 g e a | f d g1 | r1 r2 g, | c2. a4 a2 bf2 | g g'2. e4 e2 |
        f d4 e f g a2 ~ | a4 g g1 \ficta fs2 \unficta | 

    g2. f4 e d c b | %<- inserting missing c4, corrected
        a2 a d g, | c1 r1 | r1 r2 d | f e c d | e f a2. g4 | a2 f e e ~ |
        e d g1 | d2 f2. c4 g'2 | e f g a | f1 e2 g ~ | g d f e ~ | e d e 

    f | d1 c2. b4 | c2 a d g, | R\breve | r2 d' e c | b c2. d4 e f | 
        g1 d2 f | e2. f4 g2 f | e c d1 | r2 g,2. a4 b c | d2 b c2. d4 |
        e fs g2 f g | a g1

    c,2 | c1 r2 d ~ | d a e'1 | f2. e4 d2 a | c1 r1 | r1 r2 g ~ | 
        g4 a b c d2 b | c1 r2 g' ~ | g \ficta fs2 \unficta g c, | 
        d e a,4 b c d | e c d2 a1 | r1 r2 f' | e d a'4 g f e | d2 c

    r2 a' | g f c'4 b a g | %<- b4 b a g corrected to c4 c a g
        f2 e g1 | f e | r2 d f e | g1 f2. e4 | d1 c2 bf | a1 e' | d r1 |
        r2 g, d'1 | c2 a b2. c4 | d1 

    a2 c | bf g a1 | g2 g'2. f4 d e | f2 e2. d4 c b | a2 b c a | g c b c | 
        d bf a1 | r1 r2 c | g'1 f2 d | e2. f4 

    g1 | d2 g f d | e1 d | g, r2 d' ~ | d c a g ~ | g4 a bf2 a2. b4 | 
        c2 g d'1 | r2 a2. b4 c d | e f g2 d f2 ~  | f c2 g'1 | f1 r2 a2 ~ | a

    e2. f4 g2 | d4 e f g a1 | e r1 | r2 c1 b2 | c a e'1 | d c | r1 r2 f ~ |
        f e f d | a'1 g | f e2 c | g' g, c a | e'1 f2 c | 

    g'1 f2. e4 | f2 g c,1 | r2 a e'1 | % <- mistaken dot here, corrected
        c2 f2. d4 e2 | a, e'1 c2 | c'2. c4 a2. g4 | f2 d a'1 | R\breve |
        r2 a2. g4 f e | d2 c f1 | e r1 | r2 g1 f2 |

    d f1 c2 | g' a1 g2 | e g1 d2 | a'1 r2 d, ~ | d c a c ~ | c g d'1 | 
        r2 g1 f2 | d f1 c2 | g' a1 g2 | e g1 d2 | a'1 r2 d, ~ | d c a c ~ |
        c g d'1 | g,\longa*1/2
    \bar "|."
}

