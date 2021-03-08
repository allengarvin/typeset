%(XXXI)

cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% cantus: checked against source
cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    R\breve*4 | R\breve | d1 g | f2 g2. a4 b2 ~ | b4 a a1 f2 | 
        a2. b4 c2 c,4 d | e f g2 d2. e4 | f2 d2. e4 f g | a1 e | r1 r2 a, |
        c2. c4 b a b c | d1 a | r2 f' 

    e2 g ~ | g f2. e4 a2 ~ | a g1 f2 | e4 d e f g1 | r2 c1 b2 | c a g1 |
        R\breve | r2 g1 fs2 | g e d d | e2. f4 g2 d | a'2. g4 f e f2 |
        g2. f4 d2 f |

    e2 e f2. e4 | d2 g1 \ficta fs2 \unficta | g4 f e d c2 a | b2. c4 d2 a |
        e'1 a,2 c | d2. e4 f2 e ~ | e g f2. e4 | d2 g c,1 | r2 d g e |
        f2. e4 d2 g |

    e2 a f d | e1 r1 | R\breve*3 | r1 r2 g, | c2. a4 a2 bf | g2 g'2. e4 e2 |
        f2 d4 e f g a2 ~ | a g1 \ficta fs2 \unficta | g d f e | c d e g ~ |
        g f d2. e4 | f2 a 

    c2 b | g a b e, ~ | e d g1 | d2 f2. c4 g'2 | e f g a | f1 e2 g ~ | 
        g a f \ficta bf ~ | bf4 a a1 g2 \unficta | e fs g1 | R\breve | 
        d2. e4 f g a2 | g2. f4 d2 

    a'2 ~ | a4 g g1 \ficta fs2 \unficta | g\breve | r1 r2 g, ~ | 
        g4 a b c d2 b | c2. d4 e f g2 | e g a f ~ | f e g1 | c, r1 | 
        r2 g'2. f4 e d | c2 e d1 | g f2 d | e c1 b2 ~ | b a

    % page two:
    b e | f g e1 | r1 r2 c | d e a,4 b c d | e2 f e a | fs g e2. f4 |
        g2 a g c, ~ | c4 d e2 d e | a,2 a'1 g2 | f2. e4 c2 g' ~ | 
        g4 a b2 a1 | r1 r2 d, |

    f2 e g1 | f2. e4 d1 | c2 bf a1 | e' d | r1 r2 g, | d'1 c2 a | b2. c4 d1 |
        a2 c b e | c d g, c | b c d e | a, d1 \ficta cs2 \unficta | d f e1 | 
        r2 d

    a'1 | g d2. e4 | f2 d r2 a' ~ | a4 g g1 \ficta fs2 \unficta | g1 d2. e4 |
        f2 e2. f4 g2 | d1 r1 | r2 d2. e4 f g | a b c2 a g ~ | 
        g4 f d e f g a2 ~ | a4 b c1 b2 | c\breve | R\breve | r1 r2 c, ~ |
        c b

    c a | e'1 d | c b | r1 r2 e ~ | e d e c | g'1 f | e r2 d | a'1 g2 c ~ |
        c4 b b2 e, a ~ | a g c1 ~ | c2 b a2. g4 | a2 d, e1 | e r1 | 
        R\breve*2 | r1 r2 c | f1

    e2 a ~ | a4 g f e d2 c | c'2. b4 c2 a ~ | a4 b c2. b4 a2 ~ | a g e g ~ |
        g d a'1 | a2. g4 a b c2 | b e,2. f4 g2 ~ | g d2. e4 f2 | e2. f4 g2 f |

    d e f e2 ~ | e4 f4 g1 f2 | e d r2 d | f1 c2 e2 ~ | e4 d4 f2 e g ~ | 
        g d1 f2 | e2. f4 g2 f | d e f2 e2 ~ | e4 f4 g1 \ficta fs2 \unficta |
        g\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

tenorIII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 g | e2 g2. a4 b2 ~ | b4 a a1 f2 | a2. b4 c2 f,4 g | a b c2. b4 g a | 
        b2. a4 b c d2 | a e'1 d2 | f2. e4 c2 d | f1 e2 e | c2. c4 b a b c |

    d2 a b d ~ | d c2. b4 a2 ~ | a g1 f2 | e4 d e f g1 | d r2 f ~ | 
        f4 g a b c2 g4 a | b c d2 a2. b4 | c1 a | r2 c1 b2 | c a g g' | 
        e f1 e2 | d d, e2. fs4 | g2 b 

    c2 a | g1 g2 g ~ | g c1 b2 | c a1 d2 ~ | d c b d ~ | 
        d \ficta cs \unficta d a | 
        \times 2/3 { b1 c2 } d2 a | e'1 r1 | R\breve | r2 g, f2. e4 | 
        d2 g c, c' ~ | c4 g b2 a d | b c2. b4 a2 | d4 c b a

    b2 c | a1 r2 b | c2. a4 a2 bf | g c2. a4 d2  | d4 c b a b2. c4 | 
        a2 d1 c2 | bf1 a2 d2 ~ | d4 c b4 a b2 e, ~ | e e2 f d | 
        e1 c'2. a4 | a2 b d1 | c2. b4 c2 a |

    g1 r1 | r2 a c b | g a b d ~ | d c a b | c1 b2 c ~ | c a b1 | R\breve |
        r2 d1 c2 ~ | c b c e ~ | e4 d c b a2 g | d'1 a2 c ~ | c4 g d'2 b c |
        d e c1 | b2 d1 a2 |

    c2 b1 a2 | b c a1 | g d2. e4 | fs2 g e1 | R\breve | r2 c2. d4 e f | 
        g2 e f2. g4 | a b c2 b c ~ | c4 b a g f2 a | g2. a4 b2 c | a c b1 |
        r1 r2 g ~ | g4 f e d 

    % pgae two:

    c2 e | d d'1 c2 ~ | c b c a | g f c'4 b a g | f2 e f a | gs a r2 c | 
        d e a,4 b c d | e2 f e1 | a,2 c1 b2 | c a c b | d2. c4 a2 c |

    b d1 c2 | bf a2. g4 g2 | c, c'1 b2 | d a bf4 a g f | 
        e f g1 \ficta fs2 \unficta | g a d, g ~ | g4 f f2. e4 e2 | 
        f4 d g1 \ficta fs2 \unficta | g1 r1 | r2 c, g'1 | f2 d e2. f4 | 
        g1 d2 g |

    f d e1 | d2 d'1 c2 ~ | c b c d | b c2. b8[ a] b4 c | d2 b c d | 
        c4 b a g a1 | g2 d2. e4 f g | a b c2 g b2 ~ | b4 a f g a b c2 |
        g2 b1 a2 | f4 g a b 

    c2. b4 | g a b c d2 a4 b | c d e2 d1 | r2 a2. b4 c d | e f g2 e d ~ |
        d4 c a b c d e2 ~ | e4 f g1 \ficta fs2 \unficta | g1 r2 g, ~ |
        g4 e a1 g2 | a f c'2. b4 | a g b2 c a | b c a1 |

    r2 c1 b2 | c a e'1 | d c | b2 c a e' ~ | e d1 c2 ~ | c b c g | 
        c1 b2 e2 ~ | e4 d4 c b a2 g | c1 b2 e2 ~ | e4 f4 g2 f e2 ~ | 
        e4 d4 d1 \ficta cs2 \unficta | d d,4 e f g a2 ~ | a4 b4 c d e2 f ~ | 
        f e2 a, c2 ~ | c b2 c1 | g2 b 

    a2 d | f1 c2 e | d c a b | c b2. c4 d2 ~ | d c2 bf a2 ~ | a4 f4 g2 c1 |
        g2 bf a2. \ficta bf4 \unficta | c2 bf a1 | r2 a1 c2 |
        b c2. a4 b2 | c b2. c4 d2 ~ | d c bf a2 ~ | a4 f4 g2 c,4 d e f |
        g a b c a1 | g\longa*1/2

    
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | d'1 c2 d ~ | d4 e f2. e4 d2 ~ | d c e2. f4 | 
        g2 g,2. a4 b c | d2 c4 d e f g2 | d2. e4 f2 d ~ | d4 e f g a1 ~ | 
        a2 e g1 | d r1 | r2 a2 c2. c4 | b a b c

    d1 | a1 r2 g2 ~ | g4 a4 b c d1 | d c | r1 r2 f ~ | f e f d | c a e'1 | 
        c2. d4 e1 | r1 r2 c ~ | c b c a | g1 r1 | r2 c1 b2 | c a g g' | 
        f2. e4 d2 d | 

    e2. f4 g2 d | a'1 d, | r1 r2 d | c2. b4 a2 d | g, g'2. d4 f2 | e c d a | 
        bf g a2. b4 | c2 g d' d | g e f2. e4 | d2 g e a | f d

    g1 | r1 r2 g, | c2. a4 a2 bf | g g'2. e4 e2 | f d4 e f g a2 ~ | 
        a4 g g1 \ficta fs2 \unficta | g2. f4 e d c b | a2 a d g, | c1 r1 |
        r1 r2 d | f e c d | e g a2. g4 | 

    a2 f e e ~ | e d g1 | d2 f2. c4 g'2 | e f g a | f1 e2 g ~ | 
        g d f e ~ | e d e f | d1 c2. b4 | c2 a d g, | R\breve | r2 d' e c |
        b2 c2. d4 e f |

    g1 d2 f | e2. f4 g2 f | e c d1 | r2 g,2. a4 b c | d2 b c2. d4 | e f g2 f g |
        a g1 c,2 | c1 r2 d ~ | d a e'1 | f2. e4 d2 a | c1 r1 | r1 r2 g ~ | 
        g4 a b c 

    % page two:
    d2 b | c1 r2 g' ~ | g \ficta fs2 \unficta g c, | d e a,4 b c d | e c d2 a1 |
        r1 r2 f' | e d a'4 g f e | d2 c r2 a' | g f c'4 b a g | f2 e g1 |
        f e | r2 d

    f2 e | g1 f2. e4 | d1 c2 bf | a1 e' | d r1 | r2 g, d'1 | c2 a b2. c4 |
        d1 a2 c | bf g a1 | g2 g'2. f4 d e | f2 e2. d4 c b |
        a2 b c a | g c 

    b2 c | d bf a1 | r1 r2 c | g'1 f2 d | e2. f4 g1 | d2 g f d | e1 d | 
        g,1 r2 d' ~ | d c a g ~ | g4 a bf2 a2. b4 | c2 g d'1 | r2 a2. b4 c d |
        e f g2

    d2 f ~ | f c g'1 | f1 r2 a ~ | a e2. f4 g2 | d4 e f g a1 | e r | 
        r2 c1 b2 | c a e'1 | d c | r1 r2 f ~ | f e f d | a'1 g | f e2 c | 
        g' g, c a |

    e'1 f2 c | g'1 f2. e4 | f2 g c,1 | r2 a e'1 | c2 f2. d4 e2 | a, e'1 c2 |
        c'2. b4 a2. g4 | f2 d a'1 | R\breve | r2 a2. g4 f e | d2 c f1 | 
        e r1 | r2 g1 f2 |

    d f1 c2 | g' a1 g2 | e g1 d2 | a'1 r2 d, ~  | d c a c2 ~ |  c g2 d'1 |
        r2 g1 f2 | d f1 c2 | g' a1 g2 | e g1 d2 | a'1 r2 d,2 ~ | d c a c ~ |
        c g d'1 | g,\longa*1/2
        

    
    \bar "|."
}


cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>


