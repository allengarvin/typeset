% Noni toni 

cantusOneXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% cantus: checked against source
cantusOneXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e e2 f | e r4 g f f e e | d2 c b1 | a4 e' c a e'2 r |

    R\breve | e2 e4 e e2 f | e r4 g f f e e | d2 c b1 | a r | R\breve |
        r1 e'2 e4 e | e2 f e r4 g |

    f4 f e e d d c c | b b a1 \ficta gs2 \unficta | \singleTime \time 3/2
        a1. | d4. e8 f4 g e2 | d1 r2 | d4. e8 f4 g e2 |

    d1 r2 | g,2. g4 a b | c2 r r | f4. e8 f4 e c d | e2 e r | 
        g4. fs8 g4 f d e | f2 f r | 

    a2 e a | gs1 gs2 | a2. a4 e a | fs1 fs2 | g2. g4 d g | 
        e1 e2 | f2. e4 c d | 

    e2 e r | g2. f4 d e | f1 f2 | e e4 e2 a4 | 
        gs4. a8 b4 a2 \ficta gs!4 \unficta |
        \fourTwoCutTime a1 r4 a, a b | cs2 d 

    cs2 r | r1 e2 e4 e | e2 f e4 e d4. d8 | cs2 r r4 e d4. d8 |
        cs4 cs d e f4. e8 d4 c |

    b4 a gs4 a2 \ficta gs!4 \unficta a2 | r1 r2 r4 d | 
        c c b b a2 g4 g' | f f e e d2 c | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime b1 | 

    \singleTime \time 3/2 
        a1 r2 | a4. b8 c4 d b2 | a1 r2 |
        a2. a4 b cs | d2 r r | g,2. g4 a b | c2 r r | g'4. fs8 g4 f d e |

    % --- page ---
    f2 f r | a e a | gs1 gs2 | a2. a4 e a | fs1 fs2 | 
        g2. g4 d g | e1 e2 | f2. e4 c d |

    e2 e r | g2. f4 d e | f1 f2 | e2 e4 e2 a4 | 
        gs4. a8 b4 a2 \ficta gs!4 \unficta |
        \fourTwoCutTime a1 r | r1 a,2 a4 a |

    a2 g a1 | r2 r4 d c c b2 | r2 r4 g' f f e e | d2 c b a | 
        gs4 a2 \ficta gs!4\unficta a1 | 

    r2 r4 e' f f e2 | r4 a a e f2 e | \singleTime \time 3/2
        R1. | d4. e8 f4 g e2 | d1 r2 | \fourTwoCutTime
        a'4 g f e 

    d4 a' f d | a'2. g4 f e d2 | cs\longa*1/2
    \bar "|."
}

cantusOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXIXincipit
    >>
>>

altusOneXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% altus: checked against source
altusOneXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 a | a2 bf a2. c4 | b b a1 \ficta gs2 \unficta | 
        a1 r4 a f d | a'1 r | r1 a2 a4 a | 

    a2 bf a2. c4 | b b a1 \ficta gs2 \unficta | a1 r | 
        R\breve | r1 a2 a4 a |
        a2 a a r4 d ~ | d c c4. b8 a2 g | r2 e e1 |

    \singleTime \time 3/2 
        e1. | a2 a a | a1 r2 | a a a |
        a1 r2 | d,2. g4 c, g' | g2 r r | c2 c c | c1 c2 |
        d d d | d1 d2 | e e e |

    e1 e2 | e e e | d1 d2 | d d d | c1 c2 | c c c |
        c1 c2 | d d d | d1 d2 | c a e' | e1 e2 |
        \fourTwoCutTime e1 e,2 e4 e |

    a2 g a r | r1 a2 a4 a | a2 a a4 e f a | a2 r r4 e f a |
        a a a b c4. b8 a4 g | f e d2 e4 e d e |

    f4. e8 d4 c b a2 g4 | a2 r4 e' c a e' e | a b c a b2 e,4. fs8 |
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        gs4 a2 gs4 | \singleTime \time 3/2 
        a1 r2 | e e e | e1 r2 |

    e2. a4 d, a' | a2 r r | d,2. g4 c, g' | g2 r r | d'2 d d | d1 d2 |
        c2 a e' | e1 e2 | e e e | d1 d2 | d d d | c1 c2 |
        c c c |

    c1 c2 | d d d | d1 d2 | c2 a e' | e1 e2 |
        \fourTwoCutTime e1 r | r1 e,2 e4 e | e2 d e1 | r2 r4 a2 e4 g d | 
        r2 r4 g a a g2 | 

    r2 r4 g f f e2 ~ | e4 e e2 e1 | r2 a a4 a a2 | r4 a a2. d4 cs2 |
        \singleTime \time 3/2 R1. | a2 a a | a1 r2 |
        \fourTwoCutTime d1 d2 d | d a a1 | a\longa*1/2
        
    \bar "|."
}

altusOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXIXincipit
    >>
>>

tenorOneXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

% tenor: checked against source
tenorOneXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e2 e4 e | e2 f e r4 g | f f e e d2 c | b2. e4 c a d2 |

    cs2 d c4 c4. d8[ e f] | g2 e e1 | e2 r r1 | R\breve | r1 cs2 cs4 cs |
        cs2 d e r4 g | a f g2 

    r4 f g c, | g'2 c,4 e2 d8[ c] b2 | \singleTime \time 3/2
        cs1. | d2 d \ficta cs \unficta | d1 r2 | d2 d cs |
        d1 r2 | b2. c4 a d |

    % --- page ---
    c2 r r | a'2 a a | g1 g2 | g g g | a1 a2 | a a a | b1 b2 |
        a a a | a1 a2 | g g g |

    g1 g2 | f f f | g1 g2 | g g g | a1 a2 | a a a | b e, e |
        \fourTwoCutTime e1 cs2 cs4 d |

    e2 d e r | r1 r4 cs cs d | e2 d cs4 cs d4. f8 | e2 r r4 cs d f | 
        e e f g a4. g8

    f4 e | d c b2. b4 a b | c4. b8 a4 g d'2. b4 | e c d e2 d c4 ~ |
        c b2 a g4 a8[ b c d] | 

    \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
    e2 e | \singleTime \time 3/2 
        e1 r2 | a,2 a gs | a1 r2 | 
        cs2. d4 b e | d2 r r | b2. c4 a d | c2 r r | d d d |

    a'1 a2 | a a a | b1 b2 | a a a | a1 a2 | g g g |
        g1 g2 | f f f | g1 g2 | g g g | a1 a2 |

    a2 a a | b e, e | 
        \fourTwoCutTime e1 r1 | r1 cs2 cs4 cs | cs2 d cs1 |
        r2 r4 f a a e2 | 

    r2 r4 e c d b c | d2 g r c,4. d8 | e2. e4 cs1 | r2 e d4 d e2 | 
        r2 r4 a f d a'2 | 

    \singleTime \time 3/2 R1. | d,2 d \ficta cs \unficta | d1 r2 | 
        \fourTwoCutTime f2. g4 a2 a | a1. d,2 | e\longa*1/2
    \bar "|."
}

tenorOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXIXincipit
    >>
>>

bassusOneXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% bassus: checked against source
bassusOneXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a2 a4 a a2 bf | a2. c4 b b a2 ~ | a g a4 a f d | 
        a'2 g a c | g a

    e1 | a, r1 | R\breve | r1 a'2 a4 a | a2 d, a' r4 g | d f c2 d e4 c |
        g2 a e'1 | \singleTime \time 3/2 
        a1. | d,2 d a' | d,1 r2 |

    d2 d a' | d,1 r2 | g2. e4 f g | c,2 r r | f f f | c'1 c2 |
        g g g | d'1 d2 | a a a | e'1 e2 | a, a a | d1 d2 |

    g,2 g g | c1 c2 | f, f f | c'1 c2 | g g g | d'1 d2 |
        a a a | e'1 e,2 | 
        \fourTwoCutTime a1 a2 a4 a | a2 bf a r | r1 r4 a a b |

    cs2 d a4 a f d | a'2 r r4 a f d | a'2 r r1 | r e2 f4 g | 
        a4. g8 f4 e d c b2 | a4 a' g g f f e2 | d c b a | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        e'1 

    \singleTime \time 3/2 
        a,1 r2 | a2 a e' | a,1 r2 |
        a'2. fs4 g a | d,2 r r | g2. e4 f g | c,2 r r | g' g g | 
        d2. e4 f g | a1 a,2 | e'1 e2 | a a a |

    d,1 d2 | g g g | c,1 c'2 | f, f f | c'1 c2 | g g g |
        d'1 d2 | a1 a2 | e'1 e,2 | 
        \fourTwoCutTime a1 r | r1 a2 a4 a | a2 bf 

    a1 | r2 r4 d a c g2 | r2 r4 c a f g e | f d e c d b c a | e'1 a, |
        r2 a'

    f4 d a'2 | r4 d d cs d2 a | \singleTime \time 3/2 R1. | 
        d,2 d a' | d,1 r2 | \fourTwoCutTime d'1 d2 d | a1 a |
        a\longa*1/2
       
    \bar "|."
}

bassusOneXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXIXincipit
    >>
>>

cantusTwoXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major
    a2
}

% cantus: checked against source
cantusTwoXXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | a2 a4 a a2 g | a2. c4 b b a2 ~ | a \ficta gs a1 |
        \unficta
        r2 r4 d c c b b | a2 g4 g' f f e e |

    d2 c b1 | \singleTime \time 3/2
        a1. | R1. | d4. e8 f4 g e2 |
        d1 r2 | d2. d4 e fs | g2 r r | c,2. c4 d e | f2 r r |
        c4. b8 c4 b g a | 

    b2 b r | d4. cs8 d4 c a b | c2 c r | e b e | cs1 cs2 | 
        d2. d4 a d | b1 b2 | c2. c4 g c | a2 a r |

    c2. b4 g a | b2 b r | d2. c4 a b | c1 c2 | b2. c4 b2 | 
        \fourTwoCutTime a1 r | r1 r4 a a b | cs2 d cs r | R\breve |
        r4 e d4. d8 

    cs2 r | R\breve*2 | R\breve*3 | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2
        a4. b8 c4 d b2 | a1 r2 | a4. b8 c4 d b2 | a r r |
        d2. d4 e fs | g2 r r | c,4. b8 c4 b g a |

    b2 b r | d4. cs8 d4 c a b | c2 c r | e b e | cs1 cs2 | 
        d2. d4 a d | b1 b2 | c2. c4 g c |

    a2 a r | c2. b4 g a | b2 b r | d2. c4 a b | c1 c2 | b2. c4 b2 | 
        \fourTwoCutTime a1 e'2 e4 e | e2 f e1 | r 

    e2 e4 e | e2 f e r4 g | f f e2 r r4 g | f f e e d2 c | b1 a2 r4 e' |
        f f e2 r4 a a e |

    f2 e r1 | \singleTime \time 3/2 d4. e8 f4 g e2 | d1 r2 |
        d4. e8 f4 g e2 | \fourTwoCutTime d2 a'4 g f e d a' |
        f4 d a'2. g4 f2 | e\longa*1/2
    \bar "|."
}

cantusTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXIXincipit
    >>
>>

altusTwoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% altus: checked against source
altusTwoXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | c2 c4 c c2 d | c4 c4. d8[ e f] g2 e | e1 e |
        r4 a f d e2 d |

    r2 c f4 a e g | g d a' e e1 | \singleTime \time 3/2 e1. | 
        R1. | a2 a a | a1 r2 | a2. d4 g, d' | d2 r r |

    g,2. a4 g c | c2 r r | e, e e | d1 g2 | f f f | e1 e2 |
        e e e | e1 e2 | fs a d, | d1 g2 |

    g2 e c | c1 f2 | e e e | d1 g2 | f f f | a1 e2 |
        e1 e2 | \fourTwoCutTime e1 r | r1 e2 e4 e | a2 g

    a2 r | R\breve | r4 e f a a2 r | R\breve*2 | R\breve*3 | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2 
        e2 e e | e1 r2 | e e e | e2 r r | a2. d4 g, d' | d2 r r |

    g,2 g g | g1 g2 | f1 f2 | e1 e2 | e e e | e1 e2 |
        fs a d, | d1 g2 | g e c | c1 f2 | e e e | 

    d1 g2 | f f f | a1 e2 | e1 e2 | \fourTwoCutTime 
        e1 a2 a4 a | a2 a a1 | r1 a2 a4 a | a2 a a r4 d ~ | d a c g 

    r2 r4 g | a a g2 r2 e | e b cs4. d8 e4 a | a a a2 r4 a a a | a2 a r1 |
        \singleTime \time 3/2 a2 a a |

    a1 r2 | a a a | \fourTwoCutTime a1 r2 d, | d e f2. g4 | 
        a1 e\longa*1/4
    \bar "|."
}

altusTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXIXincipit
    >>
>>

tenorTwoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenor: checked against source
tenorTwoXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 e2 e4 e | e2 f e r4 g | f f e e d2 c | b1 a |
        r2 r4 a'2 e4 g d8[ e] |

    f8[ g] a4 e2 a, c4 g ~ | g b e1 e2 | \singleTime \time 3/2 cs1. |
        R1. | d2 d cs | d1 r2 | fs2. g4 e a | g2 r r |
        e2. f4 d g |

    f2 r r | c2 g c | b1 b2 | d a d | c1 c2 | b b b | 
        cs e a, | a d a | b1 b2 | g c g |

    a1 a2 | g c c | b1 b2 | a d d | e1 a,2 | r4 e'2 a,4 b2 |
        \fourTwoCutTime cs1 r | r1 \ficta cs2 cs!4 d \unficta | 
        e2 d e r | R\breve |

    r4 cs d f e2 r | R\breve*2 | R\breve*3 | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2 | 
        a,2 a \ficta gs | a1 r2 | a a gs | a r r | \unficta
        fs'2. g4 e a | g2 r r | e e e |

    d1 d2 | d d d | a2. b4 c d | e1 b2 | cs e a, | a d a | 
        b1 b2 | g c g | a1 a2 | g c c | b1 b2 |

    a2 d d | e1 a,2 | r4 e'2 a,4 b2 | 
        \fourTwoCutTime cs1 cs2 cs4 cs | cs2 d cs1 | r1 cs2 cs4 cs | 
        cs2 d e r4 g |

    a4 a g2 r r4 e | a a, e'2 r r4 a, | b2. e4 e2 cs | 
        \ficta d4 d cs2 r r4 a' | \unficta f d a'2 r1 | 

    \ficta
    \singleTime \time 3/2 d,2 d cs | d1 r2 | d d cs | \fourTwoCutTime
        \unficta
        d2 a a a | d4 a2 a4 a1 | a\longa*1/2
        
    \bar "|."
}

tenorTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXIXincipit
    >>
>>

bassusTwoXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% bassus: checked against source
bassusTwoXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | a2 a4 a a2 bf | a c g a | e1 a, | 
        r2 r4 d' a c g8[ a b c] |

    d8[ c a b] c4 g d f c8[ d e f] | g4. f8 e4 a e1 | \singleTime \time 3/2
        a,1 r2 | R1. | d2 d a' | d,1 r2 |

    d'2. b4 c d | g,2 r r | c2. a4 b c | f,2 r r | c c c | g'1 g2 |
        d d d | a'1 a2 | e2 e e | a1 a2 |

    d,2 d d | g1 g2 | c,2 c c | f1 f2 | c c c | g'1 g2 |
        d d d | a'1 a2 | e1 e2 | 
        \fourTwoCutTime a,1 r | r1 a'2 a4 a |

    a2 bf a r | R\breve | r4 a f d a'2 r | R\breve*2 | R\breve*3 | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<> \raisedTwoTwoTime #})
        R1 | \singleTime \time 3/2 | 
        a,2 a e' | a,1 r2 | a a e' | a, r r | d'2. b4 c d |

    g,2 r r | c c c | g2. a4 b c | d1 d,2 | a'1 a2 | e e e |
        a,1 a2 | d d d | g,1 g2 | c c c |

    f1 f2 | c c c | g'1 g2 | d d d | a'1 a2 | e1 e2 |
        \fourTwoCutTime a,1 a'2 a4 a | a2 d, a'1 | r a2 a4 a |

    a2 d, a' r4 g | d f c2 r r4 c' | a f g e f d a'2 | e1 a2 a | 
        f4 d a'2 r4 d d cs |

    d2 a r1 | \singleTime \time 3/2 d,2 d a' | d,1 r2 | d d a' |
        \fourTwoCutTime d,2 d d1 | d2 cs d1 | a\longa*1/2
    \bar "|."
}

bassusTwoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXIXincipit
    >>
>>

