cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 e2 e4 e | a,2. c4 d e f d | e2 d c b4 a | b1 a2 c |
        b1 r1 | r1 e2 e4 e | a, c d e

    f4 d e2 | d4 c2 b4 c2 b ~ | b4 a a1 gs2 | a d, r1 | R\breve R |
        r1 e'2 e4 e | a,2. c4 d e f d | e2 d c b4 a 

    b1 a2 c | b1 r1 | r1 e2 e4 e | a, c d e f d e2 | d4 c2 b4 c2 b ~ | 
        b4 a a1 gs2 | a1 r1 | r2 r4 g' 

    f4 e d f | e2 r r1 | r1 r2 r4 g | f e d f e2 d | c4 f e2 d4 e2 d4 |
        e c d2 c b4 c ~ | c b

    a4 a gs4 a2 gs4 | a2 a g c ~ | c4 b a2. b4 c2 ~ | c b c1 | 
        r4 g' g f e e e d | c2 r2 r4 c d e |
    
    f4 a a g f f f e | d c b a gs a2 gs4 | a1 r1 | r2 r4 g' f e d f | 
        e2 r r1 | r1 r2 r4 g |

    f4 e d f e2 d | c4 f e2 d4 e2 d4 | e c d2 c b4 c ~ | c b a a gs a2 gs4 |
        a2 a g 

    c2 ~ | c4 b a2. b4 c2 ~ | c b c1 | r4 g' g f e e e d | c2 r2 r4 c d e |
        f a a g f f f e |

    d4 c b a gs a2 gs4 | a\breve~a~a~a\longa*1/2
    \bar "|."
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a e2. g4 | a b c a b g c2 ~ | c4 b a g f g a b | c1 b2 b |
        c4 b a g a2. b4 | c2 b2. a4 a2 ~ | a gs

    a2 e | g1 f2 e | g1 r1 | r1 r2 g | g1. g2 | e d e1 | e4 a a a e2. g4 |
        a b c a b g c2 ~ | c4 b

    a4 g f g a b | c1 b2 b | c4 b a g a2. b4 | c2 b2. a4 a2 ~ | a gs a e |
        g1 f2 e | g1 r1 | r1 r2 g| g1. g2 |

    e2 d e1 ~ | e2 a, r1 | R\breve | r4 g' a b c a b2 | c a g4 c a g | 
        a2 b c4 c2 b4 | a d2 c4 b c2 b8[ a] |

    g4 a2 gs4 a e g g | a g8[ f] e4 a, b e e2 | e1. g2 | a2. g4 f2 e |
        g1 e | g g | a4 c

    c4 b a a a g | f2 e d1 | a e' ~ |e2 a, r1 | R\breve | 
        r4 g' a b c a b2 | c a g4 c a g | a2 b

    c4 c2 b4 | a d2 c4 b c2 b8[ a] | g4 a2 gs4 a e g g | 
        a g8[ f] e4 a, d e e2 | e1. g2 |

    a2. g4 f2 e | g1 e | g g | a4 c c b a a a g | f2 e d1 | a e' |
        c2. d4 e2 e | f4 c d e 

    f2 e | d c f1 | e\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major


    R\breve | r1 e2 e4 e | a,2. c4 d e f d | e a, a'1 g2 | f2. e4 d2 d |
        c g' a f | e1 e2 r4 e | e e g b,

    c4 d e c | d b e2. d4 c b | c a2 g4 a b c a | b c d2 e d | c b4 a b1 |
        a2 r4 c c c b2 | a e' r4 e

    e4 e | a,2. c4 d e f d | e a, a'1 g2 | f2. e4 d2 d | c g' a f | e1 e2 r4 e |
        e e g b, c d e c | d b e2. d4 

    c4 b | c a2 g4 a b c a | b c d2 e d | c b4 a b1 | a2 r4 e' d c b d |
        c b a g a2 b | c r4 d e fs 

    g4 d | f e2 d4 e g f e | d2 d c4 e f g | a d, e f g2 f | e d e4 a, e'2 |
        r4 b c d e c b2 | a1 r2 e' |

    f2. e4 d2 c | d1 c4 g' g f | e e e d c2 e ~ | e e f2. c4 | 
        d2 e a,4 a' a g | f e d c b c b2 | a r4 e' 

    d4 c b d | c b a g a2 b | c r4 d e fs g d | f e2 d4 e g f e |
        d2 d c4 e f g | a d, e f g2 f | e d

    e4 a, e'2 | r4 b c d e c b2 | a1 r2 e' | f2. e4 d2 c | d1 c4 g' g f |
        e e e d c2 e ~ | e e f2. c4 | d2 e 

    a,4 a' a g | f e d c b c b2 | a4 e' e d c c c b | a2 a d e | f e d4 a d2 |
        cs\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a2 a4 a | e2. g4 a b c a | b g c2. b4 a g|
        f2. e4 d2 c | g'1 c,2 g' | a f

    e1 | a,2 r4 a' a a e2 | a,1 e'2 a | R\breve*4 | r1 a2 a4 a |
        e2. g4 a b c a | b g c2. b4  a g | f2. e4

    d2 c | g'1 c,2 g' | a f e1 | a, r4 a' g f | e g f e d2 d | c4 c'2 b4 a2 g |
        a f e r |

    R\breve | r1 r4 g a b | c a b2 a r4 e | f g a f e1 | a,2 a' c2. b4 |
        a g f2. g4 a2 | g1 c, ~ | c 

    r4 c' c b | a a a g f f f e | d2 cs d1 ~ | d e | a, r4 a' g f |
        e g f e d2 d | c4 c'2 b4

    a2 g | a f e r | R\breve | r1 r4 g a b | c a b2 a r4 e | f g a f e1 |
        a,2 a' c2. b4 | a g

    f2. g4 a2 | g1 c, ~ | c r4 c' c b | a a a g f f f e | d2 cs d1 ~ |
        d e | a, r4 a' a g | f f 
    
    f4 e d2 cs | d a' d,1 | a\longa*1/2
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

