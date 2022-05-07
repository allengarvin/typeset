cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e1 e2 d | c c b2. c4 | d2 e d4 c c2 ~ | c b c2. c4 | d2 e f4 g a g |

    f4 e d c b2 c ~ | c b c g' | g g f f | e2. e4 d2 c ~ | c b c1 | 
        R\breve*2 | r1 r2 g' | a g f e 

    d2 c1 b2 | c1 d | e e2 d | c c b2. c4 | d2 e d4 c c2 ~ | c b c2. c4 |
        d2 e f4 g a g |

    f e d c b2 c ~ | c b c g' | g g f f | e2. e4 d2 c ~ | c b c1 | R\breve*2 |
        r1 r2 g' | a g f e 

    d2 c1 b2 | c1 d | e2 g e a | fs g e2. f4 | g2 e d1 | e r2 g | e a fs g ~|
        g \ficta fs\unficta g d |

    d2 d e2. d4 | c b c d e2 e | d1 d2 d | d d e2. d4 | e2. d4 e2 d | c b a1 |
        b r1 | R\breve*2 |

    r2 e e d | c c1 b2 | c a' a g | f f e2. f4 | g2 e f1 | e\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 c2 b | a a g1 | g2 e a fs | g1 g2 a | a4 b c b a g f e | f2 a
 
    g2 fs | g1 g2. a4 | b2 g a b | c g a g | f1 e | R\breve | r2 g a g | 
        f1 e2 c | 

    c'2. b4 a2. g8[ a] | bf4 a g f g1 | g2 c1 b2 | c1 c2 b | a a g1 |
        g2 e a fs |

    g1 g2 a | a4 b c b a g f e | f2 a g fs | g1 g2. a4 | b2 g a b | c g

    a2 g | f1 e | R\breve | r2 g a g | f1 e2 c | c'2. b4 a2. g8[ a] |
        bf4 a g f g1 | g2 c1 b2 |

    c1 c2 a | d b c a | b c1 b2 | c1 r1 | r2 cs d1 | c2 a b1 | a2 b c2. b4 |

    a1 b2 c | a1 b2 b | a b c2. b4 | c2. b4 c2 b | a g1 fs2 | g d d d |

    e2. d4 e2. d4 | c2 c d1 | e2 c'2. b4 a2 | g a g1 | g2 a c b | c d g,1 |

    g1 a | g\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2. f4 | e2 f d1 | d2 g f4 e d c | d2 d e f ~ | f g f f4 g | a g f e 

    d2 c | d1 e | R\breve | r2 c f e | d1 c2 g' | g g f f | e e d4 c c2 ~ |
        c b c e | f e r e |

    f2 e d1 | e g | g g2. f4 | e2 f d1 | d2 g f4 e d c | d2 d e f ~ | 
        f g f2 f4 g |

    a4 g f e d2 c | d1 e | R\breve | r2 c f e | d1 c2 g' | g g f f | 
        e e d4 c c2 ~ | c b

    c2 e | f e r e | f e d1 | e g | g1 r | R\breve | r1 r2 g | e a fs g ~|
        g a1 d,2 | e d d1 | 

    d1 c2 g' | a1 g2 g ~ | g fs g g | fs g c,2. g'4 | c,2. g'4 c,2 d | 
        f g d1 | g,2 b 

    a2 b | c2. b4 c2. b4 | a2 c1 b2 | c1 r2 f | g f4 e d1 | e2 f2. e4 d2 | 
        a' d, e1 | 

    d2 c c1 | c\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 g | a f g2. a4 | b2 c f, a | g1 c2 f | d c f,1 | f1 g2 a |

    g1 c | R\breve*2 | r1 r2 c | b g a b | c c, f e | d1 c | r2 c' d c | 
        bf c g1 |

    c2 a g1 | c c2 g | a f g2. a4 | b2 c f, a | g1 c2 f | d c f,1 | f

    g2 a | g1 c | R\breve R | r1 r2 c | b g a b | c c, f e | d1 c | r2 c' d c |
        bf c 

    g1 | c2 a g1 | c r1 | R\breve R | c2 a d b | c a d b | c d g, g | 
        fs g c, c' |

    f2. f4 e2 c | d1 g, | R\breve*3 | r2 g fs g | c,2. g'4 c,2. d4 | 
        f2 a g1 | c,2 c c d | 

    e2 f g1 | c,2 f f g | a b c1 | b2 c f,1 | c\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

