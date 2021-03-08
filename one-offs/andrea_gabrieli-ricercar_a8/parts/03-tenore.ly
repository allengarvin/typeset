tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d2 d4 d | e2 g f e | d d'4 c b a g4. f8 | e2. e4 g2 c, |
        g'1 r | r g2 g4 g | a2 c b a | g1. e2 |

    f2 g1 g2 | c g g4 g a2 | c b a4 g e f | g1 r2 g | g4 g a2 c b |
        a e' r1 | a,1 a2 bf | a1 g | r2 d f e |

    d1. d2 | d d' d4 c b a | g2. g4 a d,2 a'4 | d1 r | r4 d d c b a g a |
        b2 e, r1 | g2 g4 g a d, d2 | g1 r | r2 b 

    c4. c8 a4 a | a8[ b c a] d2 d, a' | b2 a e' d | c4 b g4 g4. b8 c4 a2 ~ |
        a4 a e'2 a, d ~ | d4 d, a' e g2 d | e d2. a'2 a4 |

    a4. g8 f4 d e2 g | c,4. d8 e2 a g ~ | g r r1 | r2 d' e b | c g r1 | 
        r1 r2 g | f a1 g4 f | g2 r c a4 b | c4. d8 e8[ d c b] 

    a2 g | c,1 r2 r4 g' | g g a a b4. a8 g8[ f] g4 ~ | 
        g8[ e] g2 \ficta fs4 \unficta g2 r | r4 c c c d8[ c b a] g[ a] b4 ~ |
        b d c2 d4 g, d'2 | c1

    b2 g ~ | g g g1 | a2 a4 a a2 a | e g r1 | b2 c4 a b2 r | c2 a4 bf g2 r |
        r a2 g4 g f2 | R\breve | r1 r4 g a b | c e 

    d4 c2 b4 a g8[ f] | e2 a e r | r r4 b' c d g,2 | 
        d'4 d, e8[ f g a] b4 c e4. d8 | c2 b4 e e e, e2 | 
        r4 e' e b c2 b | a4 e f a 

    g4. f8 e4 g | a2 r r1 | g2 g4 g a2 c | b a g b | a2. g4 f g a b |
        c2 b a g4 e | f8[ e d c] d1 d2 | a' e r1 | r a2 a4 a |
        b2 d c b | R\breve |

    r1 g2 g4 g | a2 c1 b2 | a4 e2 e'4 d1 | R\breve*2 | d,2 d4 d e2 g |
        f e d a' | f a4 g f d g2 | a d,2. g4 e2 | a2 a a1 | a2 g a1 |
        g\longa*1/2
    \bar "|."
}

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

