cantoXVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% canto: checked against source
cantoXV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g4 g8[ g] g4 f e8[ d e f] e4 d | c2. b4 a8[ b c d] e[ f g e] |
    f4 e8[ d] c[ d e c] d4 e c d | e d8[ c]

    b4 a g2 b | c8[ b c d] c4 d e2 r | d4 d8[ d] d4 c b8[ a b c] b4 a |
        g g' e g f8[ e f d] e2 | r4 d b d c8[ b c a]

    b2 | g'4 g8[ g] g4 f e8[ d e f] e4 f | g2. e8[ f] g2 r | 
        r4 g e g f8[ e f d] e[ f g e] | fs4 g2 fs4 g1 | R\breve*2 |
        R\breve*5 | R\breve

    \singleTime\time 3/2 \threeFromOne d2 e f | g2. a4 g2 | c, f d | e1 r2 | R1. | r2 r c |
        c c4 c2 d4 | e2. e4 d2 | e4 g2 g4 fs2 | g1. | R1.*2 |

    d2 d d | e2. e4 d2 | e1. | R | e2 e e | d1 r2 | f f e | d1 r2 | a'2 a a |
        g1 r2 | e e e | f1 r2 | e e g |

    g1 g2 | fs1 fs2 | \fourTwoCommonTime\oneFromThree g2 d d4 d8[ d] e4 e | 
        d g a g8[ f] e4 g2 fs4 | g1 r1 | R\breve | r4 g8[ f] e4 g f e d2 |

    e4 d d e fs8[ g a fs] g4 d | e e d2 r1 | r2 r4 d d4. e8 f4 e |
        d c b b a2 r4 a'8[ g] |

    f4 d e2 r4 g8[ f] e4 g | g fs g2 r1 | r2 r4 g e e g2 | 
        r4 d c c b4. c8 d2 | r4 g fs fs g g e2 | d r 

    r1 | R\breve | r4 d e e d1 | r1 r4 g g g | e c g'2. f8[ e] d2 |
        e4 g g g e c g'2 ~ | g4 d2 g fs8[ e] fs2 | g\longa*1/2
    \bar "|."
}

altoXVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g4
}

% alto: checked against source
altoXV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    r1 g4 g8[ g] g4 f | e8[ d e f] e4 d c2. b4 | 
        a8[ b c d] e[ f g e] fs4 g2 fs4 | g2 r 

    g4 g8[ g] g4 f | e8[ d e f] e4 d c2. b4 | a g fs2 g2. f4 |
        e2 r4 c' a d c8[ b c a] | b2 r2 g'4 g8[ g]

    g4 f | e8[ d e f] e4 d c8[ b c d] c4 d | e d e c d e c d | b2 c a r4 c |
        a bf a2 g1 | R\breve*2 R\breve*5 R\breve |

    \singleTime\time 3/2 \threeFromOne b2 b c | b2. a4 b2 | a a b | c1 r2 | R1. | 
        r2 r e | a,2 a4 a2 b4 | c2. c4 b2 | c d a | b1. | R1.*2 | 

    b2 b b | c2. c4 b2 | c1. | R | c2 c b | a1 r2 | d d cs | d1 r2 | d d d |
        b1 r2 | g' g g | a1 r2 | g2 g e |

    d1 d2 | d1 d2 | \fourTwoCommonTime\oneFromThree d2 b4 b8[ b] a4 b c2 |
        b4 c2 d4 b c a2 | b1 r1 | r1 r2 r4 d8[ c] | b4 d c b a2 b ~ | b4 b

    a4 g a2 b4 b | c c b2 r1 | r2 r4 a g g a c | b a a gs a e'8[ d] c4. b8 |
        a4 b c8[ b c a] 

    b4 d c d | e d d2 r1 | r1 r4 g e e | g f e2 d4 d a a | b2 r4 d b b c c |
        b2 r r1 | R\breve | r4 b c c 

    b1 | r4 d d d b g d'2 | c e d r4 g | g g e c g'2 g,4. a8 | b4. c8 d1 d2 |
        d\longa*1/2
        
    \bar "|."
}

tenoreXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g4 g8[ g] g4 f e8[ d e f] e4 d | c2. b4 a8[ b c d] e[ f g e] |
        fs4 g d2

    g,1 | c r1 | g'4 g8[ g] g4 f e8[ d e f] e4 d | c1 r4 c a d | 
        c g' e a g8[ f g e] 

    f4 d | e4. d8 c[ d e c] d2 c | d1 g, | R\breve*2 R\breve*5 R\breve 
        \singleTime\time 3/2 \threeFromOne
        g'2 e a | g2. f4 e2 | f d g | c,1 r2 | R1. |

    r2 r c | f2 f4 f2 f4 | c d e f g g, | c2 b d | g,1. | R1.*2 | g'2 g g |
        c,4 d e c g'2 | c,1. | R | 

    a'2 a gs | a1 r2 | d, d a' | d,1 r2 | d d d | g1 r2 | c,2 c c | f1 r2 |
        c2 c c | g'1 g2 | d d d | 

    \fourTwoCommonTime\oneFromThree g2 g4 g8[ g] fs4 g c,8[ d e f] | g4 e f d e c d2 | 
        g,1 r1 | R\breve | r1 r2 r4 g'8[ f] | e4 g f e

    d2 g,4 g'8[ f] | e4 c g'2 r1 | r2 r4 d8[ c] b4 g d' a | b c d e a,1 |
        r4 g'8[ f] e4 c 

    g'4 g, a b | c d g,2 r1 | r1 r2 r4 c | b b c2 g4 g' fs fs |
        g g d2 g, c | g r2 r1 | R\breve |

    r4 g' e c g'1 | r2 r4 d d d b g4 ~ | g c4. d8[ e c] d1 | c2 e e e |
        d b d1 | g\longa*1/2
    \bar "|."
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major
   
    g1
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCommonTime
    \key c \major
   
    R\breve*4 | R\breve*5 | R\breve*2 | r1 g1 | g2. g4 g g c2 ~ | c b d b |
        d1 g,| g'4 g8[ g] g4 f 
    
    e8[ d e f] e4 d | c2. b4 a1 | r1 c4 c8[ c] c4 b | 
        a8[ g a bf] a4 g f8[ g a bf] c2 |

    d1 g, | \singleTime\time 3/2 \threeFromOne R1.*3 | c2 a d | c2. b4 a2 | c g c | f,1. |
        R | r2 r d' | g g4 g2 g4 |

    c,4 d e f g g, | c2 b d | g,1. | R | c2 c c | a4 b c a e'2 | a,1 r2 |
        d2 d a |

    d1 r2 | d2 d cs | d1 r2 | g, g g | c1 r2 | f,2 f f | c'1 r2 | g2 g g |
        d'1 d2 | \fourTwoCommonTime\oneFromThree g,1

    r1 | R\breve | r2 g'4 g8[ g] fs4 g c,8[ d e f] | g4 e f d e c d2 | 
        g, r r1 | R\breve | r2 r4 g'8[ f] 

    e4 c g' g, | a b c d g,2 r | R\breve*2 | r1 r4 c b b | c2 g c1 | 
        R\breve*2 | g'2 e4 a g c, 

    f4 d | e4. f8 g2 c,4 g' e c | g'2 r2 r4 g g g | fs g d2 g,1 | c r1 |
        c1 c2 c |

    b2 g d'1 | g,\longa*1/2
    \bar "|."
}

quintoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 d | d2. d4 d d e2 ~ | e g fs g ~|
        g fs g1 | r1 g4 g8[ g] g4 f | e8[ d e f] e4 d c1 | r1 e4 e8[ e] 

    e4 d | c8[ b c d] c4 b a8[ b c d] e[ f g e] | fs4 g2 fs4 g1 | 
        \singleTime\time 3/2 \threeFromOne R1.*3 | e2 e fs | g2. g4 a2 | g g e | f1 r2 |
        R1. | r2 r a |

    g2 g4 g2 g4 | g2. g4 g2 | e4 g2 g4 fs2 | g1. | R | e2 e e | e2. e4 e2 |
        e1 r2 | f f e | d1 r2 | d d e | fs1 r2 | g g g |

    g1 r2 | f2 f f | g1 r2 | g2 g d | d1 d2 | \fourTwoCommonTime\oneFromThree b1 r1 |
        R\breve | r2 g'4 g8[ g] a4 g g2 | g4 g a a g g2 fs4 | g2 r r1 |
        R\breve | r2 r4 g 

    g4 g g2 | e4 g e d d2 r | R\breve*2 | r1 r2 r4 g | e e g d e1 | 
        R\breve*2 | g2 g4 e g g a a | g g 

    g2 g4 g g g | g2 r r4 g g g | a g2 fs4 g2 r4 g | g g e c g'1 |
        g2 r4 g g g e c | d1. d2 | d\longa*1/2
        
    \bar "|."
}

sestoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major
    
    g1
}

% sesto: checked against source
sestoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 g | g2. g4 g g g2 ~ | g g a b |
        a1 d4 d8[ d] d4 c |

    b8[ a b c] b4 a g1 | r1 a4 a8[ a] a4 g | f8[ e f g] a4 f g g e g |
        e a a2. a4 g c | a bf a2 g1 | \singleTime\time 3/2 \threeFromOne
        R1.*3 | g2 a a | c2. d4 c2 | c b g | a1. | R | r2 r d |

    b2 b4 b2 b4 | c2. c4 b2 | g g a | g1. | R | g2 g g | a2. a4 gs2 | a1 r2 |
        a a a |

    a1 r2 | a a a | a1 r2 | b2 b b | c1 r2 | a2 a a | c1 r2 | d d,d | d1 d2 |
        \fourTwoCommonTime\oneFromThree d1 r1 | R\breve |

    r2 b'4 b8[ b] a4 b c2 | b4 c a d b c a2 | b r r1 | R\breve | 
        r2 r4 b c c b2 |

    a4 g g fs g2 r | R\breve*2 | r2 r4 g e e g2 ~ | g g g1 | R\breve*2 |
        b2 b4 c b c2 d4 ~ | d c2 b4 

    c4 b b c | b2 r r4 b b b | a b a2 g1 ~ | g g2 g4 g | e c g'2. g4 g2 |
        d1. d2 | d\longa*1/2
    \bar "|."
}

settimoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b1
}

% settimo: checked against source
settimoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 b | b2. b4 b b c2 ~ |
        c d d1 | d4 d8[ d] d4 c b8[ a b c] 

    b4 a | g2 d' e b | c1 r4 e c e | d8[ c d b] c4 a8[ b] c[ d e f] g2 |
        r4 e e e 

    f2 e4 e | d2 d d1 | \singleTime\time 3/2 \threeFromOne R1.*3 | c2 c d | e2. d4 e2 |
        e d c | c1. | R | r2 r d |

    d2 d4 d2 d4 | e2. e4 d2 | e d d | d1. R | c2 c c | c2. c4 b2 | c1 r2 |
        d2 d cs | 

    d1 r2 | f f e | d1 r2 | d d d | e1 r2 | c2 c d | e1 r2 | b2 b b | 
        a1 a2 | \fourTwoCommonTime\oneFromThree g1 r1 | 

    R\breve | r2 d'4 d8[ d] d4 d e2 | d4 e c f e e d2 | d r r1 | R\breve |
        r2 r4 d e e d2 | 

    c4 d c a b2 r | R\breve*2 | r4 d b b c8[ d e c] d2 ~ | d4 c2 b4 c1 |
        R\breve*2 | d2 e4 c d e 

    f4 f | e e d2 c4 d e e | d2 r r4 d d d | d d d2 d1 | r4 c c c 

    b4 g b2 | c1 c | g a | b\longa*1/2
    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

settimoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimoXVincipit
    >>
>>

