cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    g2
}

cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c8[ b c d] e[ f g e] | f4 f e4. e8 d4 g4. f8 d4 | 
        e2 g f e | d4 g8[ f] e[ d c b] a[ b c a] b c4 b8 |

        \singleTime \time 3/2
        \threeFromOne
        c1 r2 | e g f | f1 e2 | e d4 c2 b4 | c1 r2 | c2. c4 b2 | 
        \fourTwoCommonTime  \oneFromThree

        c\breve | R\breve*2 | r1 r8 g'[ e f] g4 f |

    e2. d4 c8[ b c d] e4 e | d2 c8[ d e d] b[ c d c] a[ b c a] | 
        b4 c2 b4 c1 ~ | c r8 c8[ a b] c4 b | a8[ b c b]

    g[ a bf g] fs4 g2 fs4 | g\breve | r1 r8 g'[ e f] g4 f | 
        e d c b a8[ b c a] b8 c4 b8 | c4 g a g c2 b |

    a g g1 | r2 r4 d' g e f d | e4. f8 g4 d f c e b | d2 cs d8[ e f g] a2 | 
        f4. f8 f4 f 

    g e d e | d2 e f f4 f | f4. g8 a4 a,8[ b] c[ b c d] e[ d e f] |
        g4 g,8[ a] b[ a b c] 

    d[ c d e] f[ e f g] | a4 g2 fs4 g2. f4 | e d c2. b4 c a |
        b c2 b4 c g g g | c8[ b c d] 

    e[ f g e] f4 f e4. e8 | d4 g4. f8 d4 e2 g | f e d4 g8[ f] e[ d c b] | 
        a[ b c a] b c4 b8 c1 ~ | c\breve ~ | c\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \time 4/4
    \key c \major

    c2
}

altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 c | f8[ e f g] a[ b c a] b4 c2 b4 | c\breve | r4 c c2. a4 g2 | 
        \singleTime \time 3/2 \threeFromOne
        g2. a4 b2 |

    c c c | d1 d2 | c b4 a2 g4 | g1. | g2. fs4 g2 | 
        \fourTwoCommonTime \oneFromThree
        e4 c c2 g'1 | R\breve | r1 r4 g f4. f8 |

    e8[ g e f] g4 f e1 | r8 c'[ a b] c4 b a2. g4 | f8[ e f g] a4 a g2 f | 
        g4 e d2 c1 |

    g'2. g4 e2 e | f d d1 | d\breve | r8 g[ e f] g4 f e2. d4 | e g a2. f4 g2 | 
        e2. d4 e f g d |

    f2 e d r4 d | g e f d e g a g | c2 b a4 a2 gs4 | a1 f2 e |
        a4. a8 a4 a b c

    b c ~ | c b c2 c c4 c | c c c4. b16[ a] g2 c | b g a d | d2. d4 b a b2 | 
        g2. g4 a1 |

    g2. g4 e1 | c2 c4 c f8[ e f g] a[ b c a] | b4 c2 b4 c1 ~ | c r4 c c2 ~ | 
        c4 a g2 e4 f g e |

    a2 g a8[ g f e] f[ g] a4 |  g\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key c \major

    g2
}

tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g2 g4 g | c8[ b c d] e[ f g e] f4 a4. g8[ e f] | 
        g8[ f e d] c2. f4 d2 | 
        \singleTime \time 3/2 
        \threeFromOne
        e2. fs4 g2 |

    g1 a2 | a1 a2 | g2 g4 e f d | e1 d2 | e2. c4 d2 |
        \fourTwoCommonTime \oneFromThree
        e8[ g e f] g4 f e2. d4 | c8[ b c d] e4 e 

    d2 c8[ d e d] | b[ c d c] a[ b c a] b4 c2 b4 | c\breve |
        R\breve*2 | r1 r8 g'[ e f] g4 f | e2. d4 c1 ~ | c2 bf a2. a4 |

    g8[ d' b c] d4 c b2. a4 | g1. c2 ~ | c4 d e2 c4. f8 d2 |
        c2. b4 a2 g | f8[ g a b] c4 c2 b8[ a] 

    b2 ~ | b4 g a b c d d2 | c d4 g c, f r4 e | f2 e d a |
        a4. d8 d4 d d8[ g] g2 g4 | g1 a2

    a4 a | a2 f e g ~ | g4 e d2 f2 a | fs4 g a2 g2. d4 |
        e2 e f1 | d2. d4 c1 | R\breve | g2 g4 g 

    c8[ b c d] e[ f g e] | f4 a4. g8[ e f] g[ f e d] c2 ~ | c4 f d2 c1 ~ | 
        c2 c c1 | c\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef "petrucci-c4"
    \time 4/4
    \key c \major

    c2
}

bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 c4 c f8[ e f g] a[ b c a] | b4 c4. b8[ a g] f2 g |
        \singleTime \time 3/2 \threeFromOne
        c2. a4 g2 | c, c f |

    d4 e f g a b | c2 g4 a f g | c, d e f g2 | c2. a4 g2 | 
        \fourTwoCommonTime \oneFromThree
        c,1 r8 c'[ a b] c4 b |

    a2. g4 f8[ e f g] a4 a | g2 f g4 e d2 | c\breve | R\breve*3 | 
        r8 c'[ a b] c4 b a2. g4 | f2 g d1 | g 

    r8 g[ e f] g4 f | e2. d4 c1 | c'4 b a g f2 g | c,1 r1 | r1 g'2 g4 f | 
        e2 d c4 c' c b | a2 g 

    f e | d8[ e f g] a2 d, cs | d4. d8 d4 d g c g c | g2 c f,2 f4 f | 
        f2 f c'1 |

    g2. g4 d1 | d' g, | c, f | g2. g4 c,1 ~ | c r1 | r1 c2 c4 c | 
        f8[ e f g] a[ b c a] b4 c4. b8[ a g] |

    f2 g c,2. c4 | f8[ g a g] e[ f g e] f1 | c\longa*1/2

    \bar "|."
}


cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

