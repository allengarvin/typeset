cantoIIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto: checked against source
cantoIII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 g4 g g f | e2 d c b | c2. d4 e1 | R\breve | g4 g g f e2 d |
        c8[ d e f] g4 d

    f8[ g a f] g2 | c,1 r1 | c4 c c d e2. fs4 | g1 r1 | g4 g g f e1 ~ |
        e2 d1 c2 ~ | c b c1 | r1 c2 b4 c | a b c2

    r1 | r4 e8[ f] g4 e f f e2 | d4 d d d c2 f | e d1 cs2 |
        d2 d d4 d d d | e2. e4 d2 c ~ | c b c1 | r1 g'4 g g f |

    e4 g8[ f] e4 d c e8[ d] c4 b | a2 r c4 c c b | a c8[ b] a4 g f a8[ g] f4 e|
        d2 r g'4 g g f | e4 g8[ f] e4 d c1 | r1

    d4 d d c | b d8[ c] b4 a g' g g f | e g8[ f] e4 d c1 | d2 e f1 |
        e2. d4 

    \repeat volta 2 {
        c1 | r4 d d c b e e d | c f f e d4 e e d | c d d c b2 d | e4 e e e e2. e4 | e e e2 e4 g e g | f e d c d2 e | r1 r4 g e g | f4 e d c d2 e4 d ~ | d c a c b a g2 | c r r4 g' e g | f e d c b c2 b4 | c1 r2 e | e1 r2 e| e4 e e4 e e4. f8 d4. e8 | c4. d8 b4. c8 a2 a | 
    }
    \alternative { { g4 g' g f e2. d4 } { g,2 b c2. b4 } }

    a2 d2. c4 c2 ~ | c b2 c e | d e b1 | g'4 g g f e2 d | c b c2. d4 |
        e1 r1 | r1 g4 g g f |

    e2 d c8[ d e f] g4 d | f8[ g a f] g2 c,1 | r1 c4 c c d |
        e2. fs4 g1 | r1 g4 g g f | e1.

    d2 ~ | d c1 b2 | c1 g'4 g g f | e e e d c c c b | a a'8[ a] a4 g f1 |
        e\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major
    
    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    g4 g g a b2 c | d1 r1 | g,4 g g f e2 d | c4 d e fs g2 r | c,4 c c d 

    e2. fs4 | g\breve | r1 c4 c c b | a2. g8[ f] g4 a2 b4 | e,2 g1 a2 |
        b2. a4 b c2 b4 | c2 g r1 |

    g4 g g f e2. d8[ c] | d1 c | r1 r4 e8[ f] g4 e | f4. f8 e2 r1 | 
        c'2 b4 c a b c c |

                      % vv yes this bf is in there. Makes it spicy
    b4 b b b a2 d | c a bf a | a a b4 b b b | g2. c4 a2 g | a g g1 | 

    g4 g g f e g8[ f] e4 d | c8[ d e f] g4. d8 e2. e4 |     
        f c'8[ b] a4 g f e4. c8[ d e] | f4 f f e

    d4 f8[ e] d4 c | b8[ a b c] d2 b1 | g'4 g g f e g8[ f] e4 d |
        c e8[ d] c4 b a b a2 | b4. c8 d2 e b | c1. b2 |

    a4 b c1 b2 | 
        c4 c' c b 
    \repeat volta 2 {
        a2. g4 | fs4 g2 fs4 g4. g8 c4 a | a c c c b c c b | a2. e8[ f] g4 a b2 | c4 c c c c2. c4 | c c c2 c r4 c | a c b a g b c2 | r1 r2 r4 c | a c b a b2 c4 b | a g f g2 fs4 g2 | a4 g2 fs4 g g2 g4 | a c b e, g1 ~ | g r2 c | c1 r2 c | c4 c c c c4. c8 bf4. bf8 | a4. a8 g4. g8 fs4 g2 fs4 | 
    }
    \alternative { { g1 r4 c c b } { g1 g2 g } }

    a1 g | g g4 g g a |

    b2 c d1 | r1 g,4 g g f | e2 d c4 d e f | g2 r c,4 c c d | e2. fs4 g1  ~|
        g r1 | c4 c c b a2. g8[ f]  |

    g4 a2 b4 e,2 g2 ~ | g a2 b2. a4 | b c2 b4 c2 g | r1 g4 g g f |
        e2. d8[ c] d1 | e2 c4 c c d e f | g1 a2 f | c'4 c c4. b8 a1 |
        g\longa*1/2

    \bar "|."
}

tenoreIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g4 g g f e2 d | c b c g | a1 g | g4 g g a b2 c | d b r1 |
        c4 c c b 

    a2 g | c4 c c d e2 f | g4 f e d c b a2 | d1 g4 g g f | e2 d1 c2 ~ |
        c b c4 d e fs |

    g1 g2 r4 e8[ f] | g4 e f4. f8 e2 r | r c b4 c a b | c2 r r g' |
        g4 g g g e2 a | g f e2. e4 |

    d2 fs g4 g g g | e2 g f e | d2. d4 c1 ~ | c r1 | R\breve | 
        c4 c c b a c8[ b] a4 g | f1 r1 | R\breve | r1 c'4 c c b | a c8[ b] 

    a4 g fs g2 fs4 | g2. a4 b8[ c b a] g2 ~ | g g a1 ~ | a2 g f1 | 
        g1 

    \repeat volta 2 {
        r2 r4 c | c b a2 g4 g' g f | e a a g g2. g4 | e f e4. d16[ c] d2 g | g4 g g g g2. g4 | g g g2 g1 | r1 r4 g e g | f e d c d2 e | f2 g2. g4 e g | f e d c d2 e | f4 e d c b2 c4 b | d g g c, d e d2 | c4 d e f g2 g | g1 c,2 g' | g4 g g g g4. a8 f4. g8 | e4. f8 d4. c8 d4 e d2 |
    }
    \alternative { { b1 c } { b2 d e2. d4 } }

    c2 f1 e2 | d1 c | r1 g'4 g g f | e2 d c b | c g a1 | g 

    g4 g g a | b2 c d b | r1 c4 c c b | a2 g c4 c c d | e2 f g4 f e d |

    c4 b a2 d1 | g4 g g f e2 d ~ | d c1 b2 | c4 d e f g1 | g4 g g f e2. d4 |
        c\breve~c~c\longa*1/2
        
    \bar "|."
}

bassoIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c4
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c4 c c d | e2. f4 g2 a | g1 c4 c c b | a2 g f e | 
        f1 c'2 d | c1 r1 |

    g4 g g f e2 d | c b c4 d e f | g1 a | g c,2 c' | b4 c a b c2 r |
        r r4 e,8[ f] 

    g4 e f4. f8 | e4 c8[ d] e4 c d4. d8 c4 c' | g g g g a2 d, |
        e f g a | d, d' b4 b b b |

    c2 c, d e | f g c,1 | R\breve | c'4 c c b a c8[ b] a4 g | f1 r1 |
        R\breve | g4 g g f e g8[ f] e4 d | c1 c1 ~ | c d |

    g4 g g f e g8[ f] e4 d | c1 f1 ~ | f2 e2 d1 | 
        c1 

    \repeat volta 2 {     
        r4 f f e | d1 r4 c' c d | a f f c g' c, c g' | a4 d, a'2 g g | c, c c'4 c c c | c2. c4 c c c2 | r1 r2 r4 c | a c b a g b c2 | R\breve | r1 r2 r4 c | a c b a g8[ f e d] c4 e | d c g' a g1 | c,2 c' c1 ~| c r2 c | c4 c c c c4. a8 bf4. g8 | a4. f8 g4. e8 d4 c d2 | 
    }
    \alternative { { g1 c, } { g'1 c,2 c' } }

    f,1 g | g c, | g'\breve | R\breve*2 | c,4 c c d e2. f4 |

    g2 a g1 | c4 c c b a2 g | f e f1 | c'2 d c1 | r1 g4 g g f | e2 d c b |

    c4 d e f g1 | a g | c,\breve | c'4 c c b a a a g | f f f e f1 | c\longa*1/2
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

