cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e2 c4 a e' e f2 | e d c b | a r4 e' c a e' e | f2 e d4 c d2 |
        e d c b |

    a4 c2 d c4 b2 | a4 a2 gs4 a1 | R\breve | r1 r4 e' c a | e' e f2 e d |
        c b a r4 e' | c a e' e 

    f2 e | d4 c d2 e d | c b a4 c2 d4 ~ | d c b2 a4 a2 gs4 | a1 r1 |
        r4 g' e a g2 f | e d

    c8[ d e f] g4 g | f e d2 e4 c d2 | d e f e | d e4 e c f e2 | d c b4 c2 b4 |
        c1 r1 |

    r1 r4 g' e a | g2 f e d | e d4 b c a b2 | r2 r4 g' e a g2 |
        f e2. f4 e2 | d4 d2 c b a4 |

    gs4 a2 gs4 a1 | r1 r4 g' e a | g2 f e d | c8[ d e f] g4 g f e d2 |
        e4 c d2 d e |

    f2 e d e4 e | c f e2 d c | b4 c2 b4 c1 | R\breve | r4 g' e a g2 f |
        e d e d4 b | c a b2

    r2 r4 g' | e a g2 f e ~ | e4 f e2 d4 d2 c4 ~ | c b2 a4 gs4 a2 gs4 |
        a\breve~a~a\longa*1/2
    \bar "|."
}

altoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 a2 f4 d | a' c2 b a gs4 | a2 g a g4 a ~ |
        a b c2 b4 c2 b4 | c c2 b a gs4 | a2 a1 g2 |

    e1 e | R\breve*2 | r4 a f d a' c2 b4 ~ | b a2 gs4 a2 g |
        a g4 a2 b4 c2 | b4 c2 b4 c c2 b4 ~ | b a2 gs4 a2 a ~ | a

    g2 e1 | e4 e f f e2 d | e1 r4 c' a d ~ | d c2 b4 a2 g8[ a b c] |
        d[ a] c2 b4 c2 b | a g a4 b

    c4 c ~ | c b c g a f g a ~ | a g2 fs4 g2 a4 g | e1 e2 r | R\breve |
        r4 c' a d2 c b4 | c2 b4 g2 fs4 g2 |

    a2 g r1 | r2 r4 g e a g2 ~ | g g g e ~ | e4 d e2 e4 e f f | e2 d e1 |
        r4 c' a d2 c b4 | a2

    g8[ a b c] d[ a] c2 b4 | c2 b a g | a4 b c c2 b4 c g | 
        a f g a2 g fs4 | g2 a4 g 

    e1 | e2 r r1 | r1 r4 c' a d ~ | d c2 b4 c2 b4 g ~ | g fs g2 a g |
        r1 r2 r4 g | e a g1 g2 | g e2. d4 e2 |

    r4 e c f e2 d4 d ~ | d c f2. e4 f2 | e\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 c4 a e' e f2 | e d c b | a1 r1 | r1 r2 e' | c4 a e' e f2 e4 c |
        d d c8[ d e f] g4 a

    f4 g | c, e f g e f d e | a, e' f f e a, e'2 ~ | e4 c b2 a4 e' c a |
        e' e f2 e d | c b

    a1 | R\breve | r2 e' c4 a e' e | f2 e4 c d d c8[ d e f] | g4 a f g c, e f g|
        e f d e a, e' 

    f4 f | e a, e'2. c4 b2 | a4 c2 d4 g, c2 b4 | c1 r1 | R\breve | 
        r2 r4 g' e a g2 | f e d c8[ d e f] |

    g4 g, c2 r r4 e | f d e c d e d2 | c4 g' e a g2 f | e d c2. f4 |
        e2 f4 d e4. f8 g2 |

    c,8[ d e f] g4 d e c d2 ~ | d4 a b2 c2. g4 | a b c2 c r4 c ~ |
        c b e2 d c | b4 a b2 a4 c2 d4 |

    g,4 c2 b4 c1 | R\breve | r1 r2 r4 g' | e a g2 f e | d c8[ d e f] g4 g, c2 |
        r2 r4 e f d e c | d e d2 

    c4 g' e a | g2 f e d | c2. f4 e2 f4 d | e4. f8 g2 c,8[ d e f] g4 d |
        e c d2. a4 b2 | c2. g4

    a4 b c2 | c r4 c2 b4 e2 | d c b4 a b2 | a1 r4 e' f f | 
        e2 d4 a8[ b] c[ d] e4 a, d | cs\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 f4 d | a' c2 b a gs4 | a2 a, r1 | R\breve R\breve*3 | 
        r4 a' f d a'2 r4 e | c a e'2 a,1 | r4 a' f d 

    a'4 c2 b4 ~ | b a2 gs4 a2 a, | R\breve*3 R\breve | r1 r4 a' f d | 
        a'2 r4 e c a e'2 | a,4 a' f d e4. f8 g2 | c,1 r1 |

        % vvv pulling 1 breve rest off
    R\breve*3 | r2 r4 c' a d c2 | bf a g4 e f g | c,1 r4 c' a d ~ |
        d c2 b4 c2 r | R\breve | r2 g e4 a g2 | f 

    e2. f4 e2 | d c2. f4 c2 | g' e4. f8 g2 c,4. d8 | e4 f e2 a,4 a' f d |
        e4. f8 g2 c,1 | R\breve R\breve*2 | 

    r1 r2 r4 c' | a d c2 bf a | g4 e f g c,1 | r4 c' a d2 c b4 |
        c2 r r1 | r1 r2 g | e4 a g2

    f2 e ~ | e4 f e2 d c ~ | c4 f c2 g' e4. f8 | g2 c,4. d8 e4 f e2 |
        a, r4 d2 cs4 d8[ e f g] |

    a2 d,4 f2 c4 d2 | a\longa*1/2

    
        
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

