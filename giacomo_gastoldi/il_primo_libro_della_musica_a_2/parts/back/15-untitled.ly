cantoXVincipit = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime
   
    g4
}

cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime
   
    g4 g8[ g] g4 g a2 g | r4 c a b c b8[ a] g[ f e d] | c4 c' b a8[ g]
    
    a4 g4. f8[ e d] | c2 r4 g' e f g f8[ e] | 
        d[ c b a] g4 c8[ d] e[ f] g2 f4 | e d8[ c] 

    d2 g4 g8[ g] g4 g | a2 g r4 g e f | g f8[ e] d[ c b a] g4. a8 b[ c] d4 ~ |
        d8[ c] c2 b4 

    c2 g4 g8[ g] | g4 g a2 g r4 c | a b c4 a8[ b] c[ d e f] g4 e |
        d2 e4 e8[ e] e4 e 

    f2 | e r4 g e f g f8[ e] | d[ c b a] g4 a b c d2 | c4 b a2 d4 d8[ d] d4 d |

    e2 d r4 a f g | a4. b8 c[ d] e4. d8[ c b] a2 | g1 r4 g' e f |
        \invisibleTime \time 6/2
        g4\raisedSixTwoTime f8[ e] d[ c b a] 

    g4. a8 b[ c] d4. c8 c2 b4 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreXVincipit = \relative c' { 
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    c4
}

tenoreXV = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    r1 r2 c4 c8[ c] | c4 c d2 c r4 g' | e f g f8[ e] d[ c b a] g4 c ~ |
        c8[ b a g] 

    f4 g a2 g | r4 g e f g4. a8 b[ c] d4 ~ | d8[ c] c2 b4 c2 r4 c | 
        a b c b8[ a] g[ f e d]

    c4 d | e f g2 r4 g e f | g e d2 c1 | r4 e c d e8[ d c b] a4 a' | f g

    a4. g8 a[ b c a] b4 c4 ~ | c b4 c2 r4 c a b | c b8[ a] g[ f e d] c1 | 
        r4 g' e f

    g f8[ e] d[ e f g] | a4 g2 fs4 g2 r4 g | e f g f8[ e] d1 |
        r4 a' f g a4. b8 

    c[ d e f] | g4 f8[ e] d[ c b a] g[ f e d] c4 d | 
        \invisibleTime \time 6/2
        e\raisedSixTwoTime f g4. a8 b[ c] d4 g,4. f8 

    e4 f d2 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}
