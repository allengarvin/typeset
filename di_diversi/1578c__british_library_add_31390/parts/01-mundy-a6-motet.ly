cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major


    R\breve*4 | R\breve | r1 a ~ | a2 g f1 | e r2 g | a c1 b2 ~ |
        b4 a a2 g4 a b g | a1 b | c2 e d c | c1 a2. b4 | c2 b c1 | g4 a b2 c a|
        b1 a ~ | a r1 | a1. g2 | f1 e | r2 g a c ~ | c b2. a4 a2 |
        g4 a b g

                          % 25
    a1 | b c2 a | b a r a | a a c2. b4 | a2 g f1 | e a | e r2 e' ~ |
        e4 a, d2 c b ~ | b4 c a2 b g ~ | g4 a b2 c a | e' e, f g ~ |
        g a4 b c d e2 ~ | e4 d8[ c] a2 b r2 | r1 r2 e ~ | e4 e d2 c b |
        d c b a ~ | a\ficta gs\unficta a2. g4 | a b c a b1 | r1 r2 e,4 f |

    g2 a4 b c b a2 | b1 c2 a ~ | a4 b c a b1 | r2 e2. e4 d2 | d c b1 |
        c2. d4 e2. d4 | c2 a c1 | r2 c1 b2 ~ | b4 a a2 g4 a b g | a1. g2 |
        f e1 d2 | a' c b1 | a r1 | r1 r2 d ~ | d c2. b4 b2 | a4 b c a b1 |
        g c | g c2 a | e' d1 e2 ~ | e d c g ~ | g4 a b2 c e ~ | e d c1 ~ | 
        c a | c b2 a | c1 r1 | r2 c 

    a2 e ~ | e4 f g2 a c ~ | c b2. a4 a2 ~ | a\ficta gs\unficta a1 | 
        b2 d c c | b1 a |
        g2 a1 b2 | c a b1 | r2 a2. a4 g2 | a b c1 | b r2 d ~ | d4 c a2 b e ~ |
        e4 d b2 c1 | c2. b4 a1 | r2 e a b | c1. b2 | a1 r2 b | c d e2. d4 |
        c2 b4 c d c a2 | r2 e' d c | b a1 g2 | a1 r2 e' ~ | e4 d b2 c1 ~ |
        c2 b1 a2 ~ | a \ficta gs\unficta a1 ~ | 
        a\breve ~ | a\breve~a~a~a\longa*1/2

    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | e1. d2 | c1 b | r2 c d f ~ | f4 e e2 d4 e f d |
        e1 c2. d4 | e f g2 e1 ~ | e\breve | d2 c c1 | a\breve | a'1 a2. g8[ f]|
        e1 f | g e ~ | e2 d c1 | b r2 c | d f2. e4 e2 | d4 e f d e2 e ~ |
        e4 f g2 a1 ~ | a2

    g4 f e2 a | a a c2. b4 | a1 g2. f4 | e d c2 b1 | g2 g' e1 ~ | e d2 c |
        b a e'4 f g2 | a1 r2 a ~ | a4 a g2 f e | g f e g ~ | g g g e | 
        e1 cs2 r2 | r2 e2. f4 g a | b2 a r e ~ | e4 e d2 d c |

    b1 a | e'2. f4 g2 f ~ | f4 g e2 g1 | r2 a2. a4 g2 | g f e1 ~ | e2 d e g |
        f e c g' | e\breve | e2 e2. f4 g2 | a1 e2 g | f e g1 | r2 c1 b2 ~ |
        b4 a a2 g4 a b g | a1 r2 g | e a g2. f4 | e2


    d2 c1 | r1 r2 e ~ | e4 f g2 a c ~ | c b a b | g1 e2 c4 d | e f g d f2 e |
        a2 g f2. g4 | a2 g2. f4 d2 | a' g1 a2 | g1 r1 | r1 r2 e ~ | 
        e1 f2 e ~ | e1 c | g'2 f e c4 d | e f g e f1 | e c2 g' | a1

    d,1 | r1 r2 e ~ | e4 e d2 e f | g1 c,2 g'2 ~ | g f4 e d2 a' ~ | a g a1 ~ |
        a2 e f1 | g r2 g | f e4 d c2 g' | e f g1 ~ | g r2 e | f g a1 |
                % vvvvvv missing breve rest
        g\breve | R\breve | r2 c b a ~ | a g a1 | g2 g2. f4 e d | e1 e2. d4 |
        c1 r2 a | d e f1 | e r2 a ~ | a4 g f2 e1 ~ e\longa*1/2
        
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. g2 | f1 e2 g | a c1 b2 ~ | b4 a a2 g4 a b g | a1 d,2 c' ~ |
        c b a1 | b2. c4 d1 | c2 a 

    e'1 | d2 c e1 | a,2. b4 c2 g ~ | g4 f8[ e] f2 g1 | r1 a ~ | a2 g f1 |
        e2 g a c ~ | c b2. a4 a2 | g4 a b g 

    a2 e | f1 r2 g | a2. b4 c d e c | d1 c2 a4 b | c d e2 d c | 
        e1 a,2. b4 | c2 g2. f8[ e] f2 | g d'2. c4 

    c2 | b c1. | a1 a | e' c2 d | c\breve | c2 c2. c4 e2 | a,1 r2 e' |
        e e g2. f4 | e2 d c1 | b a2 g ~ | g d

    e1 | r2 e'2. e4 d2 | c b d c | b a c d ~ | d4 b e2 d a | g4 a b2 a d, |
        e2. f4 g a b c | d2. d4 c2 b ~ | b

    r2 r1 | r2 e2. e4 d2 | d c b d ~ | d g,4 a b c d b | c d e2 e1 ~ | 
        e2 c c1 | e2 f g e ~ | e4 d c2 g1 | r2 c, e1 ~ | e2 c'1 b2 ~ |
        b4 a a2

    g4 a b g | a1 b | c1. g2 | a1 e'2 d ~ | d e2. d4 b2 | c a e'2. d8[ c] |
        b1 a2. b4 | c2 g' f e | g d4 e f2 g ~ | g1 e2.

    d8[ c] | b1 a | r2 b c2. d4 | e1 d | r1 r2 a ~ | a4 b c2 d f ~ | 
        f e d c | e1 c | a2 b c a ~ | a4 g e2 e1 | r1 e'2 f | g g, c 

    d2 | g, e'2. e4 d2 | e f g1 | f2 e e1 | a,2 g' c, d4 e ~ | e d b2 a g | 
        a1 r2 a | b1 e | a,2 b c d4 c | b2 e1 d2 | c1 a2 b4 d | c1

    b1 | e\breve | r2 b c d | e1 r2 g | f e d1 | c d2 e ~ | e4 f g2 c,1 |
        r2 e2. d4 c2 | b1 c2 e | e e f1 ~ | f2 e d d | c\breve |
        a1 a ~ | a\longa*1/2

    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | a1. g2 | f1 e2 g | a c1 b2 ~ | b4 a a2 g4 a b g |
        a1 f2. g4 | a b c2 d1 | a2 e' a,1 | c2 g a1 | e a | f c' | f, a |
        r1 a1 ~ | a2 g f1 | e2 g a c ~ | c b2. a4 a2 | g4 a b g a1 | 
        g2 f c' a |

                       % vv e2 to d2 (against f, d, f, a)
    d1 a2. b4 | c d e2 f d | a a a a | c2. b4 a2 g | f1 e2. f4 | g2 a e1 | 
        r1 r2 a ~ a4 a g2 f e | g f e1 | f2 a e f4 g | a2 e' d a | g d' a g ~|
        g e g a | e1 r1 | r2 a2. a4 g2 | g

    f2 e1 ~ | e2 f4 g a1 | e r1 | r2 e'2. e4 d2 | d c b1 | a e ~ | e2 f c' e ~|
        e4 c d2 c1 | a2. b4 c2 g | a1 e | R\breve | r2 c'1 b2 ~|
        b4 a a2 g4 a b g | a1. g2 | f1 e2 r | r a e1 | a e2 e ~ |
        e4 f g2 a c ~ | c b a1 |

    g1 f2 e | g1 a2 e ~ | e g a1 | g r2 a ~ | a4 b c2 d f ~ | f e d1 |
        c b2 a | c1 f,2 a | e1 f2 a ~ | a g f a | e1 r1 | r1 r2 a ~ |
        a4 a g2 a b | c1. b2 | a1 g | a e'2. d4 | c2 b a1 | e2 e'2. e4 

    d2 | e f g c, | e1 a, ~ | a2 g f1 | r2 e f g | a1. g2 | c a e'2. d4 |
        c2 b a1 ~ | a2 g f1 | e\breve | R\breve | r2 e' d c | b1 a |
        e2. f4 g2 a | e1 r2 a4 b | c d e2 d1 ~ | d2 c d1 | a2 a2. b4 c2 |
        d1 a1 ~ a\longa*1/2

    \bar "|."
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

quintusI = \relative c' {
    \fourTwoCutTime
    %\clef tenor
    \key c \major

    R\breve*2 | e1. d2 | c1 b | r2 c d f ~ | f4 e e2 d4 e f d | e1 a, |
                                                     % vv inserting a2 d1, see
                                                     % next system
        e2 c2. d4 e2 | f1 c'2 g | c,2. d4 e f g2 | c a d1 | a2 e f c | 
        c e a1 | r1 e' ~ | e2 d c1 | b

    r2 c | d f2. e4 e2 | d4 e f d e1 | a, e2 c | e1 r2 a | 
        c g c,2. d4 | e f g2 c a | d1 a2. e4 | g2 a g a2 ~ | a4 g4 f2 e c' ~ |
        c b2 a f |

    c2. d4 e1 ~ | e c2 g' | c a4 b c a g2 ~ | g c, r g' | c b a e' ~ | 
        e4 d b2 r e ~ | e4 e d2 c b | d c b a ~ | a4 g8[ f] g2 a1 | 
        r2 d, a' b ~ | b g

    g2 c | b e2. e4 d2 | d c b1 | g2 d e1 | r1 r2 a2 ~ | a4 a4 g2 g f |
        e a g4 a b c | d b c2 g1 | a4 b c a b2. a4 | g2 

    c,2 r c | g' d g1 | r2 e'2. e4 d2 | d c b1 | c2 a e'1 | c r1 | 
        r2 c, e d | c1 r1 | r2 c'1 b2 ~ | b4 a4 a2 g4 a b g | a2 e e2. f4 |

    g1 c,2. d4 | e2 d c1 | r1 r2 g'2 ~ | g4 a4 b2 c e ~ | e d2 c1 | b a |
        c r2 a2 ~ | a4 b4 c2 d f2 ~ | f e2 d c ~ | c g2 

    f2 e | g1 r2 e2 ~ | e4 f4 g2 a c | b1 a | g2 b g a | b1 r1 | r2 a2. e4 g2 |
        c1 b | a2 c1 g2 | e4 f g d a'2

    a2 ~ | a4 a4 g2 a b | c1 b2 c | b e, r e | f g a1 | g r1 | c,1. d2 |
        e c r2 g'2 ~ | g4 a4 b2 c1 | a2 b a d, |

    g2 e e1 | r2 e fs d | e1 g2. a4 | b1 r2 e,2 ~ | e4 f4 g1 c,2 | 
        g' e e1 ~ | e a ~ a r2 a4 b | c d e2 f2 e2 ~ | e4 d4 d1\ficta cs4 b |
        cs\longa*1/2\unficta
        
        \bar "|."
}

sextusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    a1.
}

% missing 6 breves arg!
sextusI = \relative c' {
    \fourTwoCutTime
    %\clef baritone
    \key c \major

    R\breve*4 | r1 a ~ | a2 g f1 | e r2 d | a' c1 b2 ~ | b4 a a2 g4 a b g |
        c1 g | c, d2 g | e1 a, | c e2 a ~ | a g c, e ~ | e b e1 ~ | e r1 |
        a1. g2 | f1 e | r2 d a' c ~ | c b2. a4 a2 | g4 a b g c1 | g c, | 
        d2 g e1 | r2 c2. d4 e2 | f d c2. d4 | e1 r2 a | a


    a2 c2. b4 | a2. g4 f2 e ~ | e d e1 ~ | e r2 e ~ | e4 f g2 a1 | e r1 |
        r2 a2. a4 g2 | f e g f | e1 f2 c | d1 e2. d4 | b2 c d c | e1 a,2 b |
                                       
        a1 e' | % reconstructed 6 breves:
            r2 a2. a4 g2 | g f e1 ~ | e a,2 d ~ | d4 c a2 e' r | 
            r g d1 | e2. f4 g1 | 


        r2 a2. a4 g2 | g f e1 |  
        c2. d4 e2 b4 d ~ | d c a2 b1 | a2. b4 c d e2 | a,2. b4 c2 d | 
        c1 r2 g' ~ | g f2. e4 e2 | d4 e

    f4 e8[ d] e2 g | c, a e'2. d4 | c1 b ~ | b r2 e ~  e4 f g2 a c ~ |
        c b a g ~ | g1 c,2 b ~ | b1 e2. f4 | g1 a2 e ~ | e1 f2 d | 
        c1 f | r1 r2 c4 d | e f g2 a c ~ | c b a1 | e a, | b r2 e ~ |
        e4 e d2 e f | g1 f2 d | e a,1 d2 | c1 d | c a2. b4 | c2 d c a | e'1

    a,4 c b2 | a1 r2 e'4 f | g a b2 a2. g4 | f2 e e d | e2. d4 c2 b |
        a e' f g | a1 g2. f4 | e2 d c1 ~ | c2 e a,1 | b r2 e | d c b1 |
        a b2 c | d1 e | r2 e1 a,2 | b1 a ~ | a r2 f' ~ | 
        f4 e8[ d] a'2 d,4 e f g | a2 a,4 b c d e2 | f d e1 ~ | e\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

