cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2. c4 b4 a8[ g] a4 b | c2 b r1 | r1 r4 g c2 ~ | c4 b a g8[ f] g2 a | 
        r1 r2 g | d'2. c4 b a8[ g] b4 a |

    g c b2 c4 b a2 | b4 d2 c4 b a8[ g] a4 b | c2 b r1 | r1 r4 g c2 ~ | 
        c4 b a g8[ f] g2 a | r1 r2 g | d'2. c4

    b4 a8[ g] b4 a | g c b2 c1 | R\breve | r2 r4 g d' b c d | 
        b4 c2 b4 c g a2 | b4 g2 fs4 g2 a4 g |

    g g a2 b1 | R\breve | r1 r4 g c c | a2 g4. f16[ e] f4 f e2 | R\breve |
        r1 g8[ a b c] d4 a | c c b2 a g | r1

    g8[ a b c] d4 a | c c b1 a2 | g r g8[ a b c] d2 | a4 c2 c4 g1 | 
        R\breve | r2 g8[ a b c] d2 a4 c ~ | c c g2 

    g8[ a b c] d2 | g,4 b a2 b g8[ a b c] | d4 a c4. c8 g2 r2 | 
        r1 r2 r4 g8[ a] | b[ c] d4 a c4. c8 g4 r2 |

    r4 g8[ a] b[ c] d4 a c4. c8 g4 ~ | g8[ g] b4. b8 d4. d8 a4. a8 c4 ~ | 
        c8[ c] g4. a8[ b c] d2 b | g8[ a b c] d4 a

    c4. c8 g2 | R\breve | r4 g8[ a] b[ c] d4 a c4. c8 g4 | 
        r2 r4 g8[ a] b[ c] d4 a c ~ | c8[ c] g4. g8 b4. b8 d4. d8 a4 |

    a8[ a] c4. c8 g4. a8[ b c] d2 | b\longa*1/2
    \bar "|."
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}
    
altoXIV = \relative c' {
    %\clef "petrucci-c3"
    \key c \major
    
    r2 d g4 f8[ e] fs4 g | c,8[ d e c] d2 e4 f g2 ~ | g4 g f2 e2. c4 | 
        f2. e8[ d] e2 f | c2. d4 e2 e | d4 g fs2

    g4 f8[ e] d2 | e g4 f g g2 fs4 | g2 d g4 f8[ e] fs4 g | 
        c,8[ d e c] d2 e4 f g2 ~ | g4 g f2 e2. c4 | f2. e8[ d] e2 f |

    c2. d4 e2 e | d4 g fs2 g4 f8[ e] d2 | e g4 f e1 | r4 d g e fs2 g | 
        d e fs4 g2 fs4 | g2 d e fs |

    g4 d d2 d4 e d2 | e4 b d2 d r4 d | g e f g c,2 f4 f |
        e4. d16[ c] d4 d e1 | % <- d8[ c] CORRECTED to d16[ c]
        c4. d8 e2 a,4 d g,2 |

    c8[ d e f] g4 d f f e2 | d c2. g4 a2 | e'2 d r2 c8[ d e f] |
        g4 d f f e2 d | e4 f g1 f2 | e1

    d2 g,8[ a b c] | d4 a2 c2 c4 g2 | R\breve | c8[ d e f] g2 d4 f2 f4 |
        c2 c8[ d e f] g2 f | e4 g2 fs4

    g2 r4 g,8[ a] | b[ c ] d4 a c4. c8 g4 r2 | r1 r2 c8[ d e f] |
        g4 d f4. f8 c4. d8[ e f] g4 | d2. f4. f8 c4 

    e2 ~ | e4 g4. g8 d4. d8 f4. f8 c4 ~ | c8[ d e f] g2. f4 g2 |
        r4 g,8[ a] b[ c ] d4 a c4. c8 g4 | R\breve | c8[ d e f] g4 d

    f4. f8 c4. d8 | e[ f] g4 d2. f4. f8 c4 | e2. g4. g8 d4. d8 f4 ~ | 
        f8[ f] c4. d8[ e f] g2. fs4 | g\longa*1/2
 

    \bar "|."
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    g2.
}

tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g2. f4 e d8[ c] | d4 e f8[ g a f] g1 | r2 r4 c, c'2. b4 | 
        a g8[ f] g4 a g2. c4 | b a8[ g] a4 a

    g2 r4 a | b c g d' e d d2 | d r r1 | r2 g,2. f4 e d8[ c] | 
        d4 e f8[ g a f] g1 | r2 r4 c, c'2. b4 | a g8[ f] g4 a

    g2. c4 | b a8[ g] a4 a g2 r | r1 r4 g c a | b2. c4 d2. c4 | 
        a b c g a b a d, | g e f g c, e d2 |

    g4 b a2 b4 c2 b4 | c g2 fs4 g a b2 ~ | b4 c a g a2. b4 | 
        c c2 b4 c2 g | a8[ b c a] b4 c2 b4 c2 |

    r2 g8[ a b c] d4 a c c | b2 a g4 e f2 | c8[ d e f] g4 d f4 f e2 |
        d a' r1 | r2 g8[ a b c]

    d2 a4 c ~ | c c g2 r1 | R\breve | g8[ a b c] d2 a4 c4. c8 g4 | 
        r2 r4 g8[ a] b[ c] d2 a4 ~ | a a c b2 g4 a b |

    c d d2 d1 | r1 r2 r4 g,8[ a] | b[ c] d4 a c4. c8 g4 r2 |
        r1 r2 r4 g4 ~ | g8[ a b c] d2 c4 a g c | b e d b

    a d c a | g c b2 a g | R\breve | r4 g8[ a] b[ c] d4 a c4. c8 g4 |
        R\breve | r4 g4. a8[ b c] d2 c4 a |

    g c b e d b a d | c a g c b2 a | g\longa*1/2
    \bar "|."
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4
    
    g4
}
    
bassoXIV = \relative c {
    \fourTwoCommonTime
    \key c \major
    
    R\breve | r2 r4 g c2. b8[ a] | b4 c d2 c1 | r1 r4 c f2 ~ | 
        f4 e8[ d] e4 f c1 | r2 d g2. f4 | e d8[ c] e4 d 

    c g d'2 | g, r r1 | r2 r4 g c2. b8[ a] | b4 c d2 c1 | r1 r4 c f2 ~ | 
        f4 e8[ d] e4 f c1 | r2 d g2. f4 | e d8[ c] e4 d

    c1 | g r4 d' g e | f g c, e d2 r | R\breve | r2 d g4 e f g | 
        c, e d2 g,2 g' | e4 c d e f2 d | a'4 a g2

    c,2. c4 | f f e4. d16[ c] d4 d c2 | r1 r2 c8[ d e f] | g4 d f f e2 d | 
        r2 g,8[ a b c] d4 a c c | 

    b4. c8 d2 r1 | r1 g,8[ a b c] d4 a | c2. c4 g1 | r1 r2 c8[ d e f] |
        g2. d4 f4. f8 c2 | c4. d8 e[ f] g2 d4

    f4. g8 | a4 f e1 d2 | c4 g d'2 g,1 | r1 r2 c8[ d e f] | g4 d f4. f8 c1 | 
        r1 r2 c8[ d e f] | g2. d4

    f4. f8 c4. c8 | e4. e8 g4. g8 d4. d8 f4. f8 | c4. d8[ e f] g4 d2 g, | 
        R\breve | c8[ d e f] g4 d 

    f4. f8 c2 | R\breve | c8[ d e f] g2. d4 f4. f8 | 
        c4. c8 e4. e8 g4. g8 d4. d8 | f4. f8 c4. d8

    e8[ f] g4 d2 | g,\longa*1/2
    \bar "|."
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

