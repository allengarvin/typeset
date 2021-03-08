cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a4
}

% canto: checked against source (moderately carefully)
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a4 b c d e c d e | f1 e4 f2 e4 | d g2 f4 e2 d4 e ~ | 
        e d f2 e2. d8[ c] |

    b4 c b2 a r | r4 f' d f4. e8 d2 cs4 | d1 r2 a4 b | c4 d e c d e f2 |
        e r

    a,4 b c d | e c d e f2 e4 d | c2. d4 e1 | r1 a,4 b c d |
        e c d e f2 e |

    d4. c8 b2 r e | e1. d2 | c e2. d4 c b | a2 c c1 ~ | c2 b a c ~ |
        c4 b a2 g r4 g' ~ | g f e d

    c4 e d c ~ | c b c2. d4 e2 | c d e4 f g f | e d e2 r1 | 
        g2. f4 e d c b |

    a4 g f g a1 | r2 a4 b c d e c | d e f2 e2. d8[ c] | 
        b4 c b2 a r | a2. g4

    f4 e d2 | r1 e'2. d4 | c b c2 f4 e d c | b8[ g] g'2 f4 e2 d | c1 r |
        a\breve | b | c | d |

    e | c | d | e | f | e | R\breve | R\breve | r2 r4 g2 f4 e d | c e d c b2 c |
        r1 a2 b | c d e c | 

    % page two:

    d2 e f e ~ | e4 d2 cs4 d2 r | a2 b4 c2 d4 e2 | c4 d2 e4 f2 e | 
        \singleTime \time 3/2 a,4 b c d e c |

    d4 e f2 e | c4 d e d8[ c] b4 c | d a b c d b | c2 b1 | a2. b4 c2 |
        b a g |

    c2. b8[ a] b2 | a4 f'2 e4 d2 | c4 e2 e4 b2 | c r a | e'2. e4 d2 |
        c4 d e b c2 | b2. c4 d2 | R1. |

    r2 r a | d2. d4 c d | e d e c f2 | e1 d2 | e c b | a r r | 
        R1.*3 | a2 b c | d e c | 

    d2 e f | e e1 | \fourTwoCommonTime e2 c a d4 c | b a g2 a1 |
        b c4 b a g | a1 b2. a8[ b] |

    c4 b a g f2 g | a1 a4 d c b | c a e'2 d c | r1 r2 a4 b |
        c d e c d e f2 ~ | \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime
        f2

    e2. d4 d2. \ficta cs8[ b] cs!2 | \invisibleTime \time 4/2 d\longa*1/2
    \unficta
        
    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c2"

    d4
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | d4 e f g a f g a | bf2 a4 d, e f g e | f g a b c2. b8[ a] |

    gs4 a2 gs4 a2. b4 | c a bf a4. g8 g4 a2 | r2 a a1 ~ | a2 g f a ~ |
        a4 g8[ f] e1 a2 | c bf a1 |

    r2 a,4 b c d e c | d e f2. e4 a2 ~ | a4 g a g a b c g | 
        b a2 gs4 a2 c | c1. b2 |

    a2 c2. b4 a g | f e e d8[ e] f2 e | R\breve | a,4 b c d e2 c | 
        d e4 f e4. f8 g2 | r4 d e2 f g |

    a2 f g e ~ | e c' b a | g4 c2 a4 g2 a4 e | f g a b c2. b4 | 
        a g f2 g2. a4 | f e d2

    a4 b c d | e c d e f2 e | r2 a2. g4 f2 | e4 d c b4. a8 a'4 gs2 | 
        a4 g f e d4. c16[ b] a4 a' | 

    g4. f8 e4 d2 c4 b2 | c4 a8[ b] c[ d e c] f2 e | r4 f f f c f4. e8[ d c] |
        b4 g' g g d g4. f8[ e d] | 

    c4. d8 e4 a a a e a ~ | a8[ g f e] d4. e8 f4 g4. f8[ f e16 d] | 
        cs4 a' c2 b r4 a8[ b] | c[ b a g] f4 e 

    % page two:
    r4 a8[ b] c[ b a g] | f[ e f g] a2. g4 f8[ e f d] | 
        a'[ g a b] c2 g c | c4 f,4. e8[ f g] a2 f | r4 g2 f4 

    e4 d c e ~ | e d c b a2 r | r a2. b4 c2 | d e r4 a,2 b4 | c2 d e c |
        d e f e ~ | e d g4. f16[ g] a8[ g f e] |

    d4 g2 a b4 c2 | r2 a2 f e | f g a2. g4 | a2 a a r | \singleTime \time 3/2
        d,2 a'2. a4 | g2 a4 b c g |

    a4 g8[ f] e4 f g e | f2 d4 e f g | a1 g2 | f e a | R1.*2 | r2 r d, |
        a'2. a4 g2 | e a4 g f d | 

    g2. g4 f g | a2 gs a ~ | a \ficta gs \unficta a4 b | c a bf2 a ~ | 
        a4 g f2 e4 f | d a' f g a2 ~ | a4 b c a bf a |

    a2. g4 f2 | e1 r2 | R1. | R1.*3 | fs2 g g | g g a | a c a | a1 gs2 | 
        \fourTwoCommonTime a1 f2 d | g4 f e d 

    c b a2 | g g' c, e | f4 e d c b g g' f | e d c2 d d ~ | 
        d4 \ficta cs8[ b] cs!2 d r | r1

    r2 a4 b | c d e c d e f2 | e a d,2. e4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 g a1 a | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a4
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 a4 b c d | e c d e f2. e4 ~ | e d2 c4 d2 e | 
        d f f1 ~ | f2 e 

    d c ~ | c4 a c d e1 | r1 r2 a | a1. g2 | f a2. g4 f2 | e f4 e d2 c |
        d2 e r1 | a,4 b c d 

    e4. c8 d4 e | f2 e r1 | r1 a,4 b c d | e c d e f2 e | R\breve |
        a,4 b c d e c d e |

    f2 e r1 | a, b | c d | e c | d e | f e | r2 a2. g8[ f] e4 fs | 
        gs a2 \ficta gs!4\unficta r4 a2 g4 | 

    f e d1 a2 | c4 b e d c2 b | a a'2. g4 f e | d c b2 g'2. f4 | 
        e4. d16[ e] f4 e2 d c4 | 
    
    c4 c a c4. b8[ a g] f4 f' | e2 d4 g g g d g ~ | 
        g8[ f e d] c4 e2 a4. g8[ f e] | 

    d4. e8 f4 g f d2 d4 | a'2 r4 e4. f8[ g f] e[ d c b] | a2 a a1 |
        r4 d8[ e] f[ e d c] bf2 a |

    c8[ b c d] e4 e4. d8[ e f] g2 | a1 r4 a,4. g8[ a b] | c1. r2 |
        a2. b4 c2 d | e c d e | f e 

    % page two:
    
    r4 c2 d4 | e2 f g e | f g a g | f1 e | r1 r2 g | f e f4 d c2 | 
        r2 e2 c4 b c b |

    a4 f'2 e4 d2 cs | \singleTime \time 3/2 R1. | R1.*4 | a4 b c d e c |
        d e f2 e | c4 d e d8[ c] b4 c |

    d4 a b c a b | c2 b1 | r2 r a4 b | c d e c d e | f2 e a, | e'2. e4 d2 |

    e4 f g d f2 ~ | f4 e d2 c | b4 c d2 e | r2 a, d2 ~ | d4 d c2 a4 b | 
        c d e c d e |

    f2 e4 f d e| f2 e4 a g e | g2 f e4 e | d b d2 cs | d d e | b c c |

    f2 e d | c b1 | \fourTwoCommonTime a1. b2 ~ | b c1 d2 ~ | d e1 c2 ~ |
        c d1 e2 ~ | e f2. e4 d e | f2 e d4. e8 f4 g |

    a4 f g a bf2 a | r4 a g e g d a'2 ~ | a4 g8[ f] e2 g a ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a2 g f1 e | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d4
}

bassoI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 d4 e f g | a f g a bf2 a | r1 d,4 e f g |
        a f g a bf2 a |

    r2 a a1 ~ | a2 g f a ~ | a4 g f2 e1 | d r1 | R\breve*2 | R\breve*2 |
        a'1 a ~ | a2 g f a ~ | a4 g f2 e1 | d2 c4 b 

    c4 a b c | d2 c f e | f d4 f e2. d4 | c b a a' g2 f | 
        e4 c c'2. b4 a g |

    f4 e d2 a a'4 g | f e d2 c1 | R\breve*2 | d\breve | e | f | g | a |
        f | g | a | bf | a1 e2 a |

    e'2 r4 a,4. b8[ c b] a[ g f e] | d2 d d1 | r4 a'4. g8[ a b] c2 c |
        f,4 d4. c8[ d e] 

    f2 d | c1 r2 r4 c' ~ | c b a g f a g f | e2 f4. e8 d4 g c, c' ~ | 
        c b4 c2 r1 | R\breve | r1

    f,2 g | a b c a | b c d c | a1 d,2 a' | f2 e f4 d c e | 
        f d2 cs4 d2 a' |

    \singleTime \time 3/2 R1. | R1.*4 | d,2 a'2. a4 | g2 a4 b c g | 
        a g8[ f] e4 f g e | f2 d4 e f g | a2 e2. e4 |

    a4 g f e d2 | c1 r2 | R1.*3 | d4 e f g a f | g a b2 a | R1. |
        r2 r d, | a'2. a4 g2 |

    a4 b c a bf2 | a4 d c a c2 | bf a4 a g e | g2 f e | d g c, | g' c, f |

    d2 a' d, | a' e1 | \fourTwoCommonTime a1 d, | e f | g a | f g |
        a bf | a r1 | r1 d,4 e f g | a f g a 

    bf2 a ~ | a a g f4 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 e f2. g4 a1 | \invisibleTime \time 4/2 d,\longa*1/2

    
        
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

