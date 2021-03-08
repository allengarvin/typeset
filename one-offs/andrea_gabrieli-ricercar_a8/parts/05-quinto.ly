quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

}

quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2 c4 c d2 f | e d1 c2 | d a d1 | c2. g4 b2 c | R\breve |
        d2 d4 d e2 g | f e f d ~ | d4 c b1 e2 | c e 

    r1 | c2 c4 c d2 f | e d2. e8[ f] g2 ~ | g g, c4 a e'4. d16[ c] |
        b2 a4 d g,1 | r1 r2 d'2 | d4 d e2 f d ~ | d4 c8[ b] a2 d g, | 
        d' a d c |

    d\breve | b1 r | R\breve | r2 g'2 g4 f e d | c b a2 b1 |
        b2 c4 d e b d a | b2 c4 d c g'2 \ficta fs4 \unficta |
        g2 d f4. f8 f4 f | e2 g r1 | r2 g 

    f2 e4 c | d e f d g2 g, | r2 g b d ~ | d c d1 | r1 g2 f | 
        e4 c d e f4. g8 a4 a, | d1 r | r2 r4 c f8[ e d c] d4 g, | g'2. g4 

    e2 d | c8[ d e f] g[ e] g2 c,4 g' f | e2 d c r | r r4 g' a2 e | 
        f c r1 | r2 d c4 g d'2 | r4 c c e f e g4. f8 | e8[ d] c2 g4 

    d'2 r | r1 r4 b b b | c c c2 b8[ g] g'4. f8 e4 ~ | e e e c b4. c8 d2 ~ |
        d r4 g4. g8 d4 g2 ~ | g c, r2 g' | g4 g g,2 g' c, |

    c4 c c1 c2 | c1 r | g'2 e4 f d2 r | e d4 d c2 r | r1 r4 b c a |
        b c d2 g,4 c2 b4 | r2 r4 c d e f d | e8[ d c b] a4 g

    d'2 r | r1 r4 e f g | a e g2 r1 | r1 r2 r4 e | e a, b2 e r4 e |
        c4 a b2 a8[ b c d] e2 ~ | e d1 c2 | e c4. b8 a1 | g2 b a1 | R\breve |

    c2 c4 c d2 f | e d1 c2 | d a d1 | c2. g4 b2 c | R\breve | d2 d4 d e2 g |
        f e f d ~ | d4 c b1 e2 | c e r1 | c2 c4 c 

    d2 f | e d2. e8[ f] g2 ~ | g g, c4 a e'4. d16[ c] | b2 a4 d g,1 |
        r1 r2 d' | d4 d e2 f d ~ | d4 c8[ b] a2 d g, | d' a d c |
        d\breve | b\longa*1/2
        
    \bar "|."
}

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

