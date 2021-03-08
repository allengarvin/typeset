% Canzon duodecimi toni
cantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% cantus: checked against source
cantusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2 c4 c a2 r4 c | d e f d e1 | d2 g2. f4 e d | c2 e d e ~ |
        e d1 c2 | b4 g c1 b2 | 
        \time 3/2 \threeFromOne c1 r2 | c e g | e1 r2 | R1.*2 |

    a,2 a d | c2. c4 a2 | b1 r2 | R1. | 
        \fourTwoCutTime\oneFromThree 
        r1 r2 e | d c r2 r4 e ~ | e d2 c4 b2 e | e f e2. e4 | fs2 g1 fs2 |
        g1 r1 | R\breve R\breve*5 | r1 r4 a, a a |

    b2 r4 g g g c4. b8 | a2 r4 d b2 r4 e | cs2. cs4 d2 e ~ | 
        e d1\ficta cs2\unficta | d d b1 |
        r2 c a1 ~ | a r2 c | c c b1 | r2 d d d | c1 

    r2 e ~ | e4 d c2 b e | e1 a,2 a4 a | b2. b4 c4. b8 c[ d] e4 ~ |
        e d8[ c] d2 e4 b b4. b8 | cs2 d2.\ficta cs!8[ b] cs!2\unficta |
        d\breve | r2 d

    e4. e8 d4 c ~ | c b a2 g4 c a b | c2 r2 r4 e c d | e e2 d c4 b2 |
        a r8 f'8[ f e] d2 r8 g[ g f] | e2 r8 a[ a g] 

    f4 f e2 | d4 d d e fs2 g | a4 d, d e fs g2 fs4 | g\breve | R\breve |
        c,2 c4 c a2 r4 c | d e f d e1 | d2

    g2. f4 e d | c2 e d e ~ | e d1 c2 | b4 g c1 b2 | 
        \time 3/2 \threeFromOne c1 r2 | c e g | e1 r2 | R1.*2 | a,2 a d |
        c2. c4 a2 | b1 r2 | R1. | 
        \fourTwoCutTime\oneFromThree r1 r2 e |

    d2 c r2 r4 e ~ | e d2 c4 b2 e | e f e2. e4 | fs2 g1 fs4 e |
        fs g2 \ficta fs!4\unficta g d d4. d8 | e1 r4 c4 c4. c8 | d2

    r8 f[ e d] c2 r8 c c d] | e2 r8 g[ f e] d2 g ~ | g4 f d2 e1 | r2 g a g | 
        f c r4 c c c | f4. g8 a2 g1 ~ g\longa*1/2
    \bar "|."
}

altusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% altus: checked against source
altusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g e2 r4 g | a b c a b2 a | g a1 g2 | f4 g a f g c, c'2 ~ | c b g1 |
        r1 g2 g4 g | e2 r4 g a b c a |

    b2 g a g | 
        \time 3/2 \threeFromOne e1 r2 | g2. a4 b2 | c1 r2 | R1.*2 |
        a2 fs g | g1\ficta fs2\unficta | g1 r2 | R1. |
        \fourTwoCutTime\oneFromThree r1 r2 c | b c r2 r4 c | b2 a1 gs2 | a a a1 ~ | a2 b

    a1 | g1 r1 | R\breve R\breve*5 | r1 r2 r4 d | d d g2 r4 e e e |
        f4. g8 a2 r4 d, g2 | r4 e a1 g2 ~ | g f e1 | fs2 a g1 | r2 g f1 |

    r2 a e1 ~ | e r2 d' | d d a1 ~ | a2 c c1 | r2 e e2. e,4 | a1 fs2 fs4 fs |
        g2. g4 a2. e4 | a1 gs4 gs gs4. gs8 | a1. e2 | R\breve | r2 b'

    c4. c8 b4 a ~ | a g f2 e4 c f d | c2 r2 r4 c' a b | c c2 b a gs4 |
        a2 a b b | c8[ c c b]

    a2. a4 a2 | a4 a b b a2 g | r4 a b b a g a2 | g2 g4 g e2 r4 g |
        a b c a b2 a | g a1 g2 |

    f4 g a f g c, c'2 ~ | c b g1 | r1 g2 g4 g | e2 r4 g a b c a | b2 g a g |
        \time 3/2 \threeFromOne e1 r2 | g2. a4 b2 | c1 r2 | R1.*2 | a2 fs g |

    g1 fs2 g1 r2 | R1. | 
        \fourTwoCutTime\oneFromThree r1 r2 c | b c r2 r4 c | b2 a1 g2 | a a a1 ~ |
        a2 b a d, | d'1 b4 b b4. b8 | c1 r4 a a a | bf1

    r4 a a4. a8 | g4 c c4. c8 b4 g g4. a8 | b4 c d g, g1 | r2 c c2. c4 |
        c2. g4 a2. f4 | c'1 c ~ c\longa*1/2
    \bar "|."
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c2 c4 c | a2 r4 c d e f d | e2 f1 e2 | d1 c | g'2 d e2. b4 |
        e2. fs4 g4 f e d | c2 d e2. d8[ c] | d2 e 

    d2 d 
        \time 3/2 \threeFromOne c1 r2 | e e d | c1 r2 | R1.*2 |
        d2 d d | e e d | d1 r2 | R1. | 
        \fourTwoCutTime\oneFromThree r1 r2 g | g c, r2 r4 a | b2 c e1 | e2 d e1 | d2 d

    d1 | d1 r1 | R\breve | R\breve*5 | r1 r4 d d d | b1 r2 r4 c | 
        c c f4. e8 d2 r4 g | e2 r4 a, a2 b | cs d e a, | a d d1 | r2 e

    c1 ~ | c2 c c c | g' g, g g | d'1 r2 a | a a e'1 | r2 e e1 | 
        e2 a, a4 a d2 ~ | d4 b e2. d4 c b | a1 b2 r4 e | e4. e8 f2 

    e1 | d\breve | r2 g g4. g8 g4 e ~ | e e c2 c r | r4 c a b c c f d |
        c c d d e1 | a,8[ f' f e] d2 r8 g[ g f] e2 |

    r8 a[ a g] f4 e2 d c4 | d fs g g a d, g2 | r4 d d d d1 | d c2 c4 c |
        a2 r4 c d e f d | e2 f1 e2 | d1 c | g'2 d e2. b4 | e2. fs4 g f e d |
        c2 d e2. d8[ c] | d2 e d d | 
        \time 3/2 \threeFromOne c1 r2 | e2 e d |

    c1 r2 | R1.*2 | d2 d d | e e d | d1 r2 | R1. |
        \fourTwoCutTime\oneFromThree r1 r2 g | g e r2 r4 a, | b2 c e1 | e2 d e1 | 
        d2 d d1 ~ | d2 d d4 g4. g8 g4 |

    g1 r4 f f4. f8 | f1 r4 f c4. c8 | c2. g'4 g4. g8 e2 | d g e1 |
        r2 c c2. g'4 | c,2 g r4 c a2 | a c c2. d4 | e\longa*1/2

    
    \bar "|."
}

bassusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 |
        \time 3/2 \threeFromOne c2 c g | c,1 r2 | c'2. b4 a2 | g e a | f d a' | 
        d,1 r2 | R1. | g2. f4 e2 | f d g | 

    \fourTwoCutTime\oneFromThree c,2 c' g c | r2 r4 c g2 a | e1. e2 | a,\breve |
        d2 g, d'1 | g, c2 c4 c | f2. d4 g2. e4 | a\breve | d,4 d d d 

    g2 c | r4 a bf2 r4 g a2 | r4 f g2 r4 e f4. f8 | g4. g8 a4. a8 b4. b8 c4. c8|
        d\breve | g,4 g g g c1 | 

    R\breve*2 | r1 r2 a | d1 r2 g, | c1 f,4 e f g | a b c2 c,4 b c d |
        e f g a b c d2 | d,4 cs d e f g a2 |

    a,4 gs a b c d e fs | gs2 a1 gs2 | a1 r1 | R\breve*2 | r1 r4 a a4. a8 |
        d\breve | g,1 r1 | R\breve*2 R\breve*3 | r1 r4 d' b g | d'2 g,

    d1 | g r1 | R\breve*4 R\breve*3 | 
        \time 3/2 \threeFromOne c2 c g | c,1 r2 | c'2. b4 a2 |
        g e a | f d a' | d,1 r2 | R1. | g2. f4 e2 | f d g | 
        
    \fourTwoCutTime\oneFromThree 
        c,2 c' g c | r2 r4 c g2 a | e1. e2 | a,\breve | d2 g, d'1 ~ | d g, |
        r4 c c4. c8 f1 | r4 bf bf4. bf8 

    f1 | r4 c' c4. c8 g1 ~ | g c,2 c | f8[ g a b] c[ d c b] a[ g] f2 e4 |
        f2 r4 c' a2 f | f1 c~ | c\longa*1/2
    
    \bar "|."
}

quintusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.*1/3
}

% quintus: checked against source
quintusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 |
        \time 3/2 \threeFromOne g2. a4 b2 | c1 r2 | g g c | b2. b4 a2 | a2. a4 a2 |
        a1 r2 | R1. | b2 b c | c1 b2 |
        \fourTwoCutTime\oneFromThree c2 c 

    b2 c | r2 r4 c b2 a | g2 e4. fs8 gs4 a b2 | a1 r2 a ~ | a4 d,2 d' c4 a2 |
        b1 e,2 e4 e | f2. f4 d2 g ~ | g f 

    e1 | d4 a' a a b2 r4 g | a2 r4 f g2 r4 e | f2 r4 d e4. d8 c4 f | 
        d g e a d, d' c2 ~ | c b2 

    a2 d | d4 b b b c1 | R\breve*2 | r1 r2 a | a1 r2 b | c1 r2 a | a f g2. f4 |
        e1 r | a1 a2 a | c a r e |

    e2. fs4 gs a b2 | a1 r1 | R\breve*2 | r1 r2 r4 a | a4. a8 bf2 a1 |
        g1 r1 | R\breve*2 R\breve*3 | r1 r4 a b b | a2 g r4 b a2 | b1 r1

    R\breve*4 R\breve*3 | 
        \time 3/2 \threeFromOne g2. a4 b2 | c1 r2 | g2 g c | b2. b4 a2 | a2. a4 a2 | 
        a1 r2 | R1. | b2 b c | c1 b2 | 
        \fourTwoCutTime\oneFromThree c2 c

    b2 c | r2 r4 c b2 a | g2 e4. f8 g4 a b2 | a1 r2 a ~ | a4 d,2 d' c8[ b] a2 ~|
        a a b1 | r4 e, e4. e8 f1 |

    r4 f f4. f8 f1 | r4 g g4. g8 g1 | g g2 c | c c2. c,4 g'2 |
        a g f a ~ | a a e2. f4 | g\longa*1/2
    
    \bar "|."
}

sextusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% sextus: checked against source
sextusXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g2 g4 g e2 r4 g | a b c a b2 c ~ | c b a a | g e f g | 
        \time 3/2 \threeFromOne c,1 r2 | c' c g | c,1 r2 |

    R1.*2 | d'2. c4 b2 | c a d | g,1 r2 | R1. | 
        \fourTwoCutTime\oneFromThree r1 r2 c | g c r2 r4 c | g2 a e1 | a\breve |
        d,2 g d1 | g r1 | R\breve R\breve*5 | r1

    r4 d d d | g1 r4 c, c c | f4. e8 d2 r4 g e2 | r4 a fs2. fs4 g2 |
        a\breve | d,2 d g1 | r2 c, f f4 e |

    f4 g a b c2 c,4 b | c d e f g a b c | d2 d,4 cs d e f g | 
        a2 a,4 gs a b c d | e2 a, e'1 | a,

    d2 d4 d | g2. e4 a2. g4 | f1 e4 e e4. e8 | a\breve | d, | 
        r2 g c4. c8 g4 a ~ | a e f2 c r2 | r4 c f d

    c2 r | R\breve | f1 g2 g | a\breve | d,4 d' b g d'2 g, |
        d4 d' b g d'2 d | g,1 r1 | R\breve*3 | g2 g4 g e2 r4 g | a b c a 

    b2 c ~ | c b a a | g e f g | 
        \time 3/2 \threeFromOne c,1 r2 | c' c g | c,1 r2 | R1.*2 |
        d'2. c4 b2 | c a d | g,1 r2 | R1. |
        \fourTwoCutTime\oneFromThree r1 r2 c |

    g2 c r2 r4 c | g2 a e1 | a1. a2 | d,2 g d1 ~ | d g4 g g4. g8 |
        c,1 r4 f f4. f8 | bf,1 r4 f' f4. f8 |

    c1 g' | g, c | r2 c f8[ g a b] c[ d c b] | a[ g] f2 e4 f2 r4 c' | 
        a2. f4 c'1 ~ | c\longa*1/2
    \bar "|."
}

septimusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% septimus: checked against source
septimusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 |
        \time 3/2 \threeFromOne c2 e g | e1 r2 | e2. d4 e fs | g2. g4 e2 | f2. f4 e2 |
        d1 r2 | R1. | d2 d g | f2. f4 d2 |

    \fourTwoCutTime\oneFromThree e2 e d c | r2 r4 e2 d c4 | b2 e e2. d4 | 
        cs2 d1 \ficta cs!2\unficta | d d d1 | d g,2 g4 g | a2. a4 b2. b4 |

    cs2 d e1 | fs2 r4 d d d e2 | r4 c d2 r4 b c2 | r4 a b2 r4 g a4. a8 |
        b4. b8 cs4. cs8 d4. d8 e4. e8 |

    fs4. fs8 g4. g8 a1 | g4 d d d e1 | R\breve*2 | r1 r2 a | fs1 r2 g | 
        e1 r2 f | f f e1 | r2 g g g | f f

    f2 f | e e2. d4 c2 | b e e2. d4 | cs1 r1 | R\breve*2 | r1 r4 e e4. e8 |
        fs2 g2. fs8[ e] fs2 | g1 r1 | R\breve*2 R\breve*3 | r1 r4 d d e |

    fs2 g a4 d, d2 | d1 r1 | R\breve*4 R\breve*3 |
        \time 3/2 \threeFromOne c2 e g | e1 r2 | e2. d4 e fs | g2. g4 e2 | f2. f4 e2 |
        d1 r2 | R1. | 

    d2 d g | f2. e4 d2 |
        \fourTwoCutTime\oneFromThree e2 e d c | r2 r4 e2 d c4 | b2 e e2. d4 | 
        cs2 d1 \ficta cs!2\unficta | d2 d d1 ~ | d d |

    r4 g, g4. g8 a1 | r8 bf8[ a g] f2 r8 f[ f g] a2 | r8 c[ b a] g4. a8 b2 c ~|
        c b c g' | a g

    f2 c | r2 r4 c c c f4. g8 | a2 f e1 ~ e\longa*1/2


    
    \bar "|."
}

octavusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% octavus: checked against source
octavusXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 |
        \time 3/2 \threeFromOne e2 e d | c1 r2 | e e c | d e cs | d2. d4 c2 | 
        d1 r2 | R1. | g2 g g | a a g |

    \fourTwoCutTime\oneFromThree g2 g g e | r2 r4 g g2 e | e2. a,4 b1 | r2 a4 b cs d e a, |
        a2 g a1 | r2 g g4 g c2 ~ | c4 a

    d2. b4 e2 ~ | e d1 \ficta cs2\unficta | d4 d fs fs g2 r4 e | 
        f2 r4 d e2 r4 c | d2 r4 b c c4. c8 d4 ~ | d8[ d] e4. e8 

    fs4. fs8 g4. g8 a4 ~ | a a g1 fs2 | g4 g g g g1 | R\breve*2 | r1 r2 e |
        d1 r2 d | c c c c | a1 g2 g' | g g 

    d2. e4 | f2. e4 d2 a' ~ | a e e1 | r2 a, b e | e1 r1 | R\breve*2 | 
        r1 r4 a a4. g8 | fs4 a d,4. e8 fs4 g a d, | d1

    r1 | R\breve*2 | R\breve*3 | r1 r4 d d d | d2 d r4 g, d'2 | b1 r1 |
        R\breve*4 | R\breve*3 | 
        \time 3/2 \threeFromOne e2 e d | c1 r2 | e2 e c | d e cs | d2. d4 c2 |

    d1 r2 | R1. | g2 g g | a a g | 
        \fourTwoCutTime\oneFromThree g2 g g e | r2 r4 g g2 e | e2. a,4 b1 |
                % vv sharp is over d, obvious mistake
        r2 a4 b cs d e a, | 

                           % vv extraneous c4
    a2 g a1 ~ | a2 a g1 | r4 c4. c8 c4  c1 | r4 d4. d8 d4 a1 |
        r4 e'4 e4. e8 g2 c, | d1 c2 e | f e c1 | r2 c c1 ~ | 
        c\breve | c\longa*1/2
    \bar "|."
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXincipit
    >>
>>

sextusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXXincipit
    >>
>>

septimusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusXXXincipit
    >>
>>

octavusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \octavusXXXincipit
    >>
>>

