cantoXXIIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXXII = \relative c''' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 g4 g e c e f8[ g] | a1 d, | r4 g g g e c e f8[ g] |
        a4. g8 f4 e d2 d | c1 r4 a' a g |

    f4 d8[ e] f4 e8[ d] cs4 d2 cs4 | d1 r4 a' a g | f f f e d d d8[ c b a] |
        b2 g r4 g' g g |

    e4 c e f8[ g] a4 g2 fs4 | g2 g g4. g8 g4 f | e1 e4 a4. g8 f4 | 
        e d cs d e f e d | cs2 r4 cs

    d8[ d e f] g4. f8 | e8[ e f g] a4 g f e d c | b g g'2 f f8[ d e f] |
        g[ e f g] a4. g8

    f4 a a8[ g f a] | g4 g g8[ f e g] f4 f f8[ e d f] | e4 d e2 d1 | 
        R\breve*2 | r4 g g d e8[ d e f] g4 g |

    d2 a' d,4 d d d | c2 c b1 | c r1 | r4 a' a a g2 e | 
        fs4 g2 fs4 g2 r8 g8[ f e] | d4 e b c 

    g2 r8 g'8[ f e ] | d4 e b c d e d2 | c e g1 | r2 a a4. a8 a4 g |
        g1 r1 | r1 r4 a a a | g2. f4

    e2 c | d1 b8[ d b c] d[ c b a] | g1 r8 g'[ e f] g[ f e d] |
        c1 r4 a'8[ g] f4 e8[ d] | c4 f8[ e]

    d4 c8[ b] a4 a'8[ g] f4 e8[ d] | c4. d8 e[ a,] a'2 g fs4 |
        g\longa*1/2
        
        
    \bar "|."
}

altoXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 g | e c e f8[ g] a4 a a g | fs g2 fs4 g1 | r4 b b b c4. b8 a2 |
        a1

    r4 g g g | e c e f8[ g] a4. g8 f4 e | d f f g a2 a| a4 f f g a1 | 
        a4 f f g a2 f | g1 g 

    r4 a a a f g a2 | g1 r1 | R\breve*2 | r4 a e2 r4 a d,2 | 
        r4 g c, e a,2. a'4 | d,2. e4 f2 f4 a |

    c4. c8 c4 b a a4. d,8[ e f] | g4 g4. e8[ f g] a2 a ~ | a4 f e2 f2. e4 |
        d1 r4 g g d | e8[ d e f]

    g4 g2 d4. e8 f4 | g2 g g1 | r4 a a a g2 d | e fs g2. f4 | e2 g g1 | 
        c,4 f f f 

    e8[ d e f] g4 g | a1 g | g g | g g | c,2 c d1 | r2 a' a4. a8 a4 b |
        c1 r4 c f,2 |

    r4 d g2 r4 e a2 | r4 d, g2 c,1 | r2 a' d, d | e2. f4 g2 g | a2. a4 a1 |
        a r4 e f g |

    a2 a4 e fs g a2 | g\longa*1/2
    \bar "|."
}

tenoreXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 d4 d b g b c8[ d] | e4 e e d c a c d8[ e] |
                % vv cs? I don't think so
        f4. e8 d4 c d c2 b4 | c1 r4 a a a | 

    d4. c8 d4 e f f e2 | d4 a' a g f f f e | d d a2 d4 d d d | 
        b g b c8[ d] e4. d8 c4 b |

    c4. b8 a4 c c b a2 | b2. g4 c4. c8 c4 d | a a a'2. d,4 a'2 ~ |
        a4 d, a'2 e1 | a,2 r4 a d2 r4 b | e2

    r4 c f4. g8 a4 a, | b2. c4 d2 a4 f' | e4. e8 a,4 b8[ c] d4 a4. b8[ c d] |
        b4 b4. c8[ d e] c4 f

    f4. d8 | e2 a, a4 d d a | b8[ a b c] d4 d c c b2 | c c b d ~ | 
        d4 c2 b4 c e e e | d2 a

    b1 | c r4 d d d | c2 c b b | a d g, c ~ | c4 b a2 b1 | R\breve R |
        r2 c b1 | r2 e d4. d8 d4 d |

    c4 g' c,2 r4 a d2 | r4 b e2 r4 c f2 ~ | f r4 d a'2 a, | d1. b2 |
        c2. d4 e d c b | a2. b4 

    c2 a | a2. b4 c2 c ~ | c4 a c2. b4 a2 | b\longa*1/2
    \bar "|."
}

bassoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | e c e f8[ g] a1 | d,4 d d d g1 | 
        r4 c, c c f d f g8[ a] |

    bf2 bf a a, | d d a1 | d r1 | g2 g4 g e c e f8[ g] | a4. g8 f4 e d1 | g r1
        R\breve*2 |

    r2 r4 a d,2 r4 g | c,2 r4 c' f,2 f | g g d d4 d' | c4. c8 f,4 g d2 d | 
        e e f d |

    a'1 d, | r4 g g d e8[ d e f] g4 g | c,4. d8 e4 c g'2. f4 | e2 g c,1 |
        R\breve | r4 a' a a 

    g2 g | c,4. d8 e4 f g2 g | f d e e | d1 g | R\breve R | r2 c, g'1 |
        r2 a d,4. d8 d4 g |

    c,2 r4 c' f,2 r4 d | g2 r4 e a2 r4 f | bf2 g a1 | g2 d g g, | c1 c |
        f2. f4 f2. f4 |

    f2. g4 a1 | a2 a, d1 | g\longa*1/2
        

    
    \bar "|."
}

quintoXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% quinto: checked against source
quintoXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d b g b c8[ d] | e4. d8 c4 b c c c b | a g a2 b2. a4 | g1 r1 |
        r4 d' d d b g b c8[ d] |

    e4 e e d c8[ a] d2 cs4 | d1 r4 a' a g | f d8[ e] f4 e8[ d] cs4 d2 cs4 |
        d a' a g f f f e |

    d4 d d8[ c b a] g4 e' e e | c a c d8[ e] f[ e d cs] d2 |
        d d e4. e8 e4 d4 | cs2 cs4 a'4. g8 f4 e d |

    cs4 d e f g a g f | e2 r4 e d2 r8 d[ e f] | g4. f8 e[ e f g] a4 g f e |
             % vv f4 to g4
        d c b4 g

    d'2 d8[ b c d] | e[ c d e] f4. e8 d2 f | e4 e e8[ d c e] d4 d d8[ c b d] |
        cs4 d2 cs4 d1 | R\breve | r1

    r4 d d a | b8[ a b c] d4 d c2 e | a, c b1 | a r1 | r4 e' e e d2 b |
        c d b2. c4 | d1 d | r2 r8 g[ f e] 

    d4 e b c | g2 r8 g'[ f e] d4 c2 b4 | c2 e d1 | r2 e f4. f8 f4 d | 
        e1 r4 a a a | g2. f4 

    e2 c | d d c1 | b8[ d b c] d[ c b a] g1 | r8 g'[ e f] g[ f e d] c1 |
        r4 a'8[ g] f4 e8[ d]

    c4 f8[ e] d4 c8[ b] | a4 a'8[ g] f4 e8[ d] c2 r4 a'8[ g] |
        f4 e8[ d] c4 e d1 | d\longa*1/2
    
    
    \bar "|."
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

