cantoIVincipit = \relative c''' {
    \clef "petrucci-g"
    \time 4/4
    \key c \major

    g2
}

cantoIV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g g4 f e8[ f g e] | a4. g8 f2 e4 g8[ f] e4 a8[ g] |
        fs4 g2 fs4 g2 d |

    e2. g4 a8[ g f a] g[ f g e] | f[ e d f] e[ d e c] d4 c2 b4 | c\breve | 
        R\breve | a2. b4 c2 d | g,4 g' g f 

    e2. d4 | c2 b a g | \ficta fs4 g2 fs!4 \unficta g1 | R\breve | R\breve | 
        r4 d' e2 d4 g f8[ e f d] | e[ f g e] f[ g a f] 

    g4 f8[ e] d4 c | d g4. f8 d4 e2 c | c g2. a4 b c | d e f g a2. g8[ f] | 
        e4 d e f g1 | r1

    r2 d2 ~ | d4 c4 b2 a2. a4 | g2 g'2. f4 e2 | d2. d4 e2 e2 |
        e4 e e e f e2 d4 | e g2 f2 e4 d2 | 

    c4 e2 d2 c2 b4 | c1 r1 | r2 g a c | b4 g c1 b2 | c1 r1 | R\breve | 
        r2 g' g4 f e8[ f g e] | %<- final d8 corrected to e8
        a4. g8 f2 

    e4 g8[ f] e4 a8[ g] | fs4 g2 fs4 g2 d | e2. g4 a8[ g f a] g[ f g e] |
        f[ e d f] e[ d e c] 

    d4 c2 b4 | c1 r8 g'[ e g] %<- was g'8[ f g], see other parts
        e[ c e f] | g4 c,8[ d] e[ f g e] f1 ~ |
        f2 c2 c1 | c\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key c \major

    g2
}

altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g g4 f e8[ f g e] | a4. a8 g4 f g2 c2 ~ | c4 c d4. d8 g,1 | 
        d'1. b2 | c2 a2. a4 b e, |

    a b c2 b4 g g2 | r4 g g f e2. d4 | c g'2 g4 f e e2 ~ | 
        e4 d8[ c] d2 e4 g f4. f8 | e2. f4 

    g c c b | a8[ g fs a] g[ f g e] f[ e d f] e[ d e c] |
        d4 b a2 g1 | R\breve | r2 c b4 d e2 |

    d4 g c,8[ d e f] g4 c a4. b8 | c2 c4. d8 e4 d8[ c] b4 a | 
        b4 c2 b4 c g g f | e1 d2 d'4 c |

    b2 a2. b4 c2 | c2. d4 e1 | d2. c8[ b] a2 b | 
        a g2. \ficta fs8[ e] \unficta fs!2 | 
        g b c c ~ | c4 b8[ a] b2 c2 c |

    c4 c c c c b a2 | g a4. b8 c4 c2 b4 | c2 b a g | g2. g4 f e2 d4 | 
       e2 e f e | g1 g | e r |

    r2 g2 g4 f e8[ f g e] | a4. a8 g4 f g2 c ~ | c4 c d4. d8 g,1 | d'1. b2 | 
        b a2. a4 b e, | a b c2 

    b4 g g2 | r8 g8[ e g] e[ c e f] g1 | g2 c r8 c[ a c] a[ f a b] |
        c4. a8 a2 a1 | g\longa*1/2
    \bar "|."
}

tenoreIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key c \major

    g2
}

tenoreIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 f e8[ f g e] a4. g8 | f4 e d2 c4 d e2 ~ | e4 d e2 e g | a2. b4 c1 |

    a4 bf a2 g1 ~ | g2 c,2. d2 c4 | d b2 a4 b c d2 | e1 r4 g g f | 
        e2 d c2. b4 | a1 g4 c2 b4 |

   c2. d4 e1 | R\breve | r1 r4 e e d | c2 b a g | fs4 g2 fs4 g b c2 |
        b r r4 c d4. d8 | c4 c f2 

    r1 | g2 g4. f8 e2. d4 | c1 b2 g' | g d a'1 | g c | 
        b4. a8 % <- b2. a4 corrected to b4. a8
        g2. fs4 g d | d1 d1 ~ | | d2 g2 e4 f g2 |

    g2. g4 g2 g | g4 g g g a g f2 | e d c g'2 ~ | g4 g4 g2 e4 f d2 | 
        e4 e2 d4 c b a2 |

    g c c c | d e d1 | g2 g4 f e8[ f g e] a4. g8 | f4 e d2 c4 d e2 | 
        f4 e2 d4 

    e2 g | a2. b4 c1 | a4 bf a2 g1 ~ | g2 c,2. d2 c4 | d b2 a4 b c d2 | 
        c1 e1 ~ | e2 g2 f1 |

    r8 c[ a c] a[ f a b] c2. d4 | e\longa*1/2 
    \bar "|."
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key c \major

    c2
}

bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 b | a c2 b4 c1 ~ | c r2 c | a d c1 | d2. d,4 g2 g4 f | 
        e8[ f g e] a4 g 

    f2 e | d c g'1 | c,\breve | r4 c' c b a2. g4 | f1 e2 d | c1 r1 |
        R\breve | r1 r4 c' c b | a8[ g fs a] %<- f corrected to fs (see basso generale)

    g[ f g e] f[ e d f] e[ d e c] | d4 b a2 g4 g' c,8[ d e f] | 
        g2 r r1 | R\breve | g1 

    c2 c, ~ | c4 d e f g2 g,4 a | b c d e f g a b | c2 c,2. d4 e f | 
        g a b c d2 g, |

    fs g d1 | \[ g1 c2. \] c4 | g1 c, ~ | c r1 | R\breve | c'2 g a4 f g2 | 
        c,4 c'2 b4 a g f2 | e2 c f a |

    g\breve | c,1 c'2 c4 b | a c2 b4 c1 ~ | c r2 c | a d c1 |
        d2. d,4 g2 g4 f | e8[ f g e] a4 g 

    f2 e | d c g'1 | c, c'1 ~ | c2 c f,1 ~ | f f | c\longa*1/2
    \bar "|."
}



cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

