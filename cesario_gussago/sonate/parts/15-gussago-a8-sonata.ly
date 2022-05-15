cantoOneXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoOneXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 f4 e d1 | d2. d4 e2. e4 | f2. e4 d2. d4 | cs2 d4 a b d cs2 | d4 a b d

    cs2 d | R\breve*4 R\breve | g2 g4 g a2 a | a1 a2 d, | e2. f4 d e f8[ e f g] |
        a4 a g f2 e4 f f |

    e4 d2 cs4 d1 | R\breve*2 | r1 r2 r4 a | a2 a r1 | c4 c c2 c4 c c c |
        c2. b4 c1 | a2 c bf2. bf4 | a2. g4

    a2 a | R\breve R\breve*2 | r1 r2 r4 d | d4. e8 f4 f e2 d | 
        r1 r4 e f8[ e f g] | a4 f e a fs2 g | e d r1 | R\breve |

    r2 g g4 g g2 | a1 a2. g4 | f2 e d1 | cs r1 | R\breve | r1 d2 d4 e | 
        f2 e d2. d4 | cs2 d r1 | r1 r4 e f f |

    g4 g a2. g4 fs g | e2 d r1 | r1 r4 e f4. e8 | d4 d cs2 d4 f e d |
        c2 d4 a b b 
    
    c2 | r4 d e8[ c e f] g2 r | r d e g | fs g r1 | r1 d2 e4 d | 
        c2 b4 d e2 d | d b

    r1 | R\breve | r2 d e d | c b a g ~ | g fs g1 | R\breve*2 | r2 d' e4 e e2 |
        cs d d4 b a2 | b1 r1 | R\breve | r1

    g'2 g4 g | a2 a a1 ~ | a2 fs g1 | g1. d2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4 e f2 e1 a | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoOneXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoOneXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a2. b4 a2 | b b c cs | d2. c4 bf1 | a2 a g4 a a2 | fs4 fs g g 

    a1 | R\breve*4 R\breve | g2 g4 g f2. d4 | e2 a fs a | c2. c4 bf bf a2 | 
        c c4 a c2 c4 c | bf bf a2

    a1 | R\breve*2 | r1 r2 r4 fs | fs2 fs r1 | g4 g g2 g4 g a a | 
        a2 g4 f2 e8[ d] e2 | f a g2. g4 | e2. d4

    e2 fs | R\breve R\breve*2 | r1 r2 r4 f | g g f a a2 fs | r1 r4 a a2 | 
        a1 a2 bf | a1 r1 | R\breve | r2 c 

    c4 c c2 | a1 a | a\breve | a1 r1 | R\breve | r1 a2 a ~ | a4 f g a bf2. bf4|
        a1 r1 | r1 r4 a a4. b8 | c4 c c2. c4 

    a4 bf | a1 r1 | r1 r4 a a a | bf bf a2 a1 | a g | r4 b c2 b r | r b c b |
        a b r1 | 

    r1 g2 g4 g | a2 d,4 b' c2 b | a g r1 | R\breve | r2 g g1 | a2 d, d1 |
        d\breve | R\breve*2 | r2 b' c4 c b2 | a1 d, | d r1 | R\breve | r1

    g2 g4 g | f2. d4 e2 a | a1 g1 ~ | g2 c2 b1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreOneXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f2
}

% tenore: checked against source
tenoreOneXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f2 d4 e fs g2 fs4 | g1 g2 a | a1 f2 g | e d d4 f e2 | d1 e2 d | 
        R\breve*4 R\breve | 

    e2 e4 e c2 d ~ | d cs d fs | g2. a4 f g a2 | f e4 f g2 a4 a |
        g4. f8 e2 fs1 | R\breve*2 | r1

    r2 r4 d | d2 d r1 | e4 e e2 e4 e f f | f2 e4 f g2. c,4 | c2. f4 d2. d4 |
        cs2 cs4 d2 cs4 d2 | 

    R\breve 
    R\breve*2 | r1 r2 r4 a | b4. c8 d4 d cs2 d | r1 r4 a' f d | e d cs2 d1 |
        cs2 d r1 | R\breve | r2 e e4 e e2 |

    c1 f2 f ~ | f4 d e2 f2. d4 | e1 r1 | R\breve | r1 f2 f4 e | d2 e f g |
        e d r1 | r1 r4 a' f d | e2 f2. e4 d d |

    cs2 d r1 | r1 r4 a' f2 ~ | f4 g e2 f4. d8 e4 f | e2 d4 d d2 c | 
        r4 g'2 e4 d2 r | r g g1 | a2 g

    r1 | r1 b,2 c4 d | e fs g2 g4 a g g | fs2 g r1 | R\breve | r2 b, c d |
        e4 fs g g, a2 b | a1

    b1 | R\breve*2 | r2 g' g8[ e] a2 gs4 | a2 fs g4 g fs2 | g1 r1 | R\breve |
        r1 e2 e4 e | c2 d1 cs2 | d2. c4

    b2 d | e1 d2 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. e8[ d] e1 e | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

bassoOneXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% basso: checked against source
bassoOneXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 cs d1 | g,2 g c a | d2. a4 bf2 g | a fs g4 d a'2 | d,4 d' g, bf 

    a2 d, | R\breve*4 R\breve | c'2 c4 c a2 d | a1 d2 d | c2. a4 bf g f2 | 
        f c'4 d c2 f,4 f | 

    g4 g a2 d,1 | R\breve*2 | r1 r2 r4 d' | d2 d, r1 | c4 c c2 c4 c f f |
        f8[ g a b] c4 d c1 | f,2. f4 g2. g4 | 

    a2. bf4 a2 d, | R\breve R\breve*2 | r1 r2 r4 d | g g d d a'2 d, | 
        r1 r4 a' d2 | cs4 d a2 d g, |

    a2 d, r1 | R\breve | r2 c c4 c c2 | f1 f2. e4 | d2 a' d, d' | a1 r1 |
        R\breve | r1 d2 d4 cs | d2 c bf g |

        %% not a r1 here, just a smudge
    a2 d, r1 | r1 r4 a' d d | c c f,2. c'4 d g, | a2 d, r1 | r1 r4 a' d4. c8 |
        bf4 g a2 d,4 d' cs d |

    a2 d,4 d g g c,2 | r4 g' c2 g r | r g c g | d' g, r1 | r1 g2 c4 b | 
        a2 g4 g

    c4 a b g | d2 g r1 | R\breve | r2 g c b | a g fs g | d1 g | R\breve*2 |
        r2 g c4 a e'2 |

    a,2 d b4 g d2 | g1 r1 | R\breve | r1 c2 c4 c | a2 d a1 | d2 d g,1 | c g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'1 a\breve | \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

cantoTwoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoTwoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | d2 f4 e d1 | d2. d4 e2. e4 | f2. e4 d2. d4 | 
        cs2 d4 a b d cs2 | d4 a b d 

    cs2 d | e e4 e f2 f | e1 d | R\breve*2 | r1 r2 d | e2. f4 d e f8[ e f g] |
        a2 g4 f2 e4 f f | e d2 cs4 d1 |

    r2 r4 a a2 a | R\breve*4 | c4 c c2 c4 c c c | c2. b4 c1 | a2 c bf2. bf4 |
        a2. g4 a2 a | r1 r2 r4 d | 

    d4. e8 f4 f e2 d | R\breve | r4 e f8[ e f g] a4 f e a | fs2 g e fs | 
        g g4 g g2 e | f1

    f2 a | a2. g4 f1 | e d2 d4 e | f2 e d2. d4 | cs2 d r1 | R\breve | 
        r4 e f f g g a2 ~ | a4 g fs g 

    e2 d | R\breve |r4 e f4. e8 d4 d cs2 | d4 f e d c2 d | R\breve |
        r4 e fs fs g d e8[ c e f] | g2 r

    r4 d e8[ c e f] | g1 r1 | r2 d e g | fs g r1 | R\breve | r2 d e4 d c2 |
        b4 d e2 d1 | b1 r1 | R\breve | r1 r2 d | 

    e2 d c b | a g1 fs2 | g1 r1 | R\breve | r2 d' e4 e e2 | cs d d4 b a2 | 
        b d e e4 e | f2 f e1 |

    d1 d2 b | c e d2. e4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d cs2. d4 e a, a'2 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoTwoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major
    
    a2
}

% alto: checked against source
altoTwoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | a2 a2. b4 a2 | b b c cs | d2. c4 bf1 | a2 a g4 a a2 |
        fs4 fs g g a2

    a2 | c c4 c c a a2 ~ | a e fs1 | R\breve*2 | r1 r2 a | c2. c4 bf bf a2 |
        c c4 a c2 c4 c | bf bf a2

    a1 | r2 r4 fs fs2 fs | R\breve*4 | g4 g g2 g4 g a a | a2 g4 f2 e8[ d] e2 |
        f a g2. g4 | e2. d4

    e2 f | r1 r2 r4 fs | g g f a a2 a | R\breve | r4 a a2 a a ~ | 
        a bf a a | c c4 c c2 c | c1

    f,2. g4 | a1 a | a1. a2 ~ | a4 f g a bf1 | a r1 | R\breve | 
        r4 a a4. b8 c4 c c2~ | c4 c a bf a2 a | R\breve |

    r4 a a a bf bf a2 | a1 a | R\breve | r4 a a d b2 g4. a8 | b2 r2 r4 b c2 |
        b1 r1 | r2 b c b |

    a2 b r1 | R\breve | r2 g g4 g a2 | d,4 b' c2 b a | g1 r1 | R\breve |
        r1 r2 g | g g a d,4 d | d2 d d1 | d r1 | R\breve |

    r2 b' c4 c b2 | a a d,4 d d2 | d b' c c4 c | a2 a1 e2 | fs a b1 |
        g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreTwoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    f2
}

% tenore: checked against source
tenoreTwoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | f2 d4 e fs g2 fs4 | g1 g2 a | a2. a4 f2 g | 
        e d2. f4 e2 | d2. d4 e2 fs | g

    g4 g f2. g4 | a1 a | R\breve*2 | r1 r2 fs | g2. a4 f g a2 | f e4 f g2 a4 a|
        g4. f8 e2 f1 | r2 r4 d d2 d |

    R\breve*4 | e4 e e2 e4 e f f | f2 e4 f g2. c,4 | c2. f4 d2. d4 | 
        cs2 cs4 d2 cs4 d2 | r1 r2 r4 a | b4. c8 

    d4 d cs2 d | R\breve | r4 a' f d e d cs2 | d d cs d | e e4 e e2 g | 
        f c d2. e4 | f g a2

    a,2. b4 | cs2 e f f4 e | d2 e f g | e d r1 | R\breve | r4 a' f d e e f2 ~|
        f4 e d d cs2 d | R\breve | 

    r4 a' f2. g4 e2 | f4 d e f e2 d | R\breve | r4 a'2 d, g4 e2 | 
        d r r4 g2 e4 | d1 r1 | r2 g g g | a g 

    r1 | R\breve | r2 b, c4 d e fs | g2 g4 a g g fs2 | g1 r1 | R\breve |
        r1 r2 b, | c d e4 fs g g, | a2 b

    a1 | b r1 | R\breve | r2 g' g8[ e] a2 gs4 | a2 fs g4 g fs2 | 
        g1 g2 g4 g | f2. a4 a1 | a2 d,1 g2 ~ | g

    c,2 d1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a2. b4 cs d e2 cs | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

bassoTwoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4" 
    \key c \major

    d2
}

% basso: checked against source
bassoTwoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | d2 d4 cs d1 | g,2 g c a | d2. a4 bf2 g | a fs g4 d a'2|
        d,4 d' g, bf 

    a2 d, | c c4 c f2 d | a'1 d, | R\breve*2 | r1 r2 d' | c2. a4 bf g f2 |
        f c'4 d c2 f,4 f | g g a2 d,1 |

    r2 r4 d' d2 d, | R\breve*4 | c4 c c2 c4 c f f | f8[ g a b] c4 d c1 |
        f,2 f g2. g4 | a2. bf4 a2 d, | 

    r1 r2 r4 d | g g d d a'2 d, | R\breve | r4 a' d2 cs4 d a2 | d g, a d, | 
        c c4 c c2 c' | f,2. e4 

    d1 ~ | d2 cs d1 | a' d2 d4 cs | d2 c bf g | a d, r1 | R\breve | 
        r4 a' d d c c f,2 ~ | f4 c'4 d g, a2 d, | 

    R\breve | r4 a' d4. c8 bf4 g a2 | d,4 d' cs d a2 d, | R\breve | 
        r4 a' d d g, g c2 | g r2 r4 g c2 | g1 r1 | 

    r2 g c g | d' g, r1 | R\breve | r2 g c4 b a2 | g4 g c a b g d2 | g1 r1 |
        R\breve | r1 r2 g | c b a g | fs g

    d1 | g r1 | R\breve | r2 g c4 a e'2 | a, d b4 g d2 | g1 c,2 c4 c |
        f2 d a'1 | d, g | c, g' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 a'\breve | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

cantoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVincipit
    >>
>>

altoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXVincipit
    >>
>>

tenoreOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXVincipit
    >>
>>

bassoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXVincipit
    >>
>>

cantoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVincipit
    >>
>>

altoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXVincipit
    >>
>>

tenoreTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXVincipit
    >>
>>

bassoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXVincipit
    >>
>>

