% typeset: complete

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*4 | d2 d4 d a2 d | c d e e4 e | f2 d c f ~ |
        f e1 d2 | c1 b2 a4 b | c4 d e2. d4 d2 ~ | 
        d4 \ficta cs8[ b] \unficta cs!2 d1 | c2 e 
    f4 e d e | a,2 d c4 b a b | c d e f e c a b | c b d c c b8[ a] b2 |
        c1 r1 | R\breve | r2 d2. cs4 cs2 | d4 f2 e8[ d]
    e4 f g f | e d d2. cs8[ b] cs2 | d1 r1 | r4 e e e a,2 d | c f e d |
        c2. a4 b d2 cs4 | d2 a1 b2 | c a b cs |
    d c b a | r1 r4 a b c | d d c2 b a4 b | c b d2 c b | 
        r4 d e f g g f2 | e d2. cs8[ b] cs2 | d2 r r1 | R\breve | r1
    r2 a'2 | gs4 a fs g e2. e4 | d2 cs 
        e2. e4 | d e cs d b2 a4 b | cs d2 cs4 d f e f | d e a, b 
    cs d2 cs4 | d2 r r2 r4 d | cs d b cs d f e f | d e a, b cs d2 cs4 | d1
        r1 | R\breve | r4 d g c, d e f2 |
    e a,4 b c d g,2 | c4 d c a b2 d4. c8 | b4 e d c8[ b] a4 b c b |
        c d c2 b4 g d' b | c a c2 b4 c d c ~ | c b g2
    a1 ~| a r1 | R\breve*2 | R\breve | r1 e'2 e4 e | a,2 d c f | 
        e d2. cs8[ b] cs2 | d1 c | b2 a4 d d d a b | c2 g8[ a b c] d4 g, c2 | 
        b1 a2 a | g1
    r4 g' g g | f d f2 e4 c e2 | r4 d d d c a c2 | b4 g b2 a4 a' a a |
        g e g2 f4 d f2 | e4 c e2. d4 
    d2 ~ | d4 cs8[ b] cs2 d1 | c b2 a4 d | d d a b c2 g8[ a b c] | 
        d4 g, c2 b1 | a2 a g1 | r4 g' g g f d f2 | e4 c e2 
    r4 d d d | c a c2 b4 g b2 | a4 a' a a g e g2 | f4 d f2 e4 d e2 ~ |
        e4 d d2. cs8[ b] cs2 | d\breve ~ | d\breve ~ | d\longa*1/2
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

    R\breve | a2 a4 a e2 a | g a b2. a8[ b] | c4 b a g f2 f | e c'1 b2 | 
        a b c4 c, f g | a2 g4 f e2 d | e1 d2. e4 | f1

    r2 a | a2. b4 c2 a ~ | a4 f g2 a a ~ | a g1 f2 | e1 r1 | R\breve | 
        g2 a2. a4 b2 | r4 a a a d,2 g | f2. g4 a2 f | e2. a4 g2 f | g2 a1 gs2 |

    a e f4 e d e | f g a b a f d e | f e g f2 e8[ d] e2 | 
        f4 a2 g8[ f] g4 a bf2 ~ | bf4 bf g2 a1 | a r4 a a a | e1

    r4 f f g | a2. f4 g a2 g4 | a e fs2 g e | d e fs g | a4 e fs2 g4. f8 e2 |
        d4 d e f g g f2 | e d2. d4

    g2 | f e g c,4 d | e2 a g g | a g g a | e a a2. g4 | fs1 r1 | R\breve | 
        r1 r2 r4 a | b c d b c2 b4 c | a b a2. a4 gs a |
    fs4 g a fs g2 fs4 g | e4 d e2 d a' | g fs4 g e4 d e2 | d r g2 fs4. g8 |
        a4 fs g e d2 a' | g2 fs4 g 
    e d e2 | d r r1 | r4 a' d g, a b c2 | b g a2. b4 | c2 r r1 | 
        r1 r2 r4 d, | g c, d e f2 g | a g g1 | r1 r4 a a g | a g 
    d e c f e2 | fs1 r4 a a a | e2 a g a | b2. b4 c b a g | f2 f e a | 
        g f e1 | f2 bf a a | g f4 a bf2 
    a4 g | f2. a4 a a e f | g2 fs r1 | R\breve | r2 g f1 | e2 d2. b4 cs2 |
        d4 f2 g4 a2 g4 e | g2 f4 d f2 e | r r4 d 
    f f4. e8 d4 ~ | d cs4 cs2 d1 | r4 c' c c bf2 g | a1 f2. a4 | a a e f g2 fs |
        R\breve | r1 r2 g | f1 e2 d2 ~ | d4 b4 cs2 d4 f2 g4 | a2
    g4 e g2 f4 d | f2 e r2 r4 d | f4 f4. e8 d2 cs4 cs2 | d1 r4 c' c c |
        bf2 g a1 | f2 a bf a | bf f4 a \ficta bf!2 \unficta a4 g |
        a\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major
    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d a2 d | c a c2. d4 | e2 d4 cs d2 e | a, c d a4 b | c d e c d2 e |
        f4 e d e a,2 d ~ | d4 a b2 cs

    d ~ | d c4 b a2 b | a d f2. d4 | e e f2 g r | r2 d e a, | 
        d4 c b a8[ b] c4 b a b | c d e c d e f2 | e c g'2. f4 |

    e4 d e2 fs g | e1 r | d2 d4 d a2 d | c a c d | e f e1 | a,2 c d b |
        a2. d4 c2 b | c d a'1 | r1 r2 d, | g4 f e d e1 |

    r4 d d d a2 d | c a d bf | a d c bf | a1 r1 | R\breve | R\breve |
        | r2 r4 a b c d d | c2 b a r4 g | a b c c d e f2 | g f 

    e d2 ~ | d4 a4 c2 b d | a f' e1 | d2 a' gs4 a fs g | e2 a g4 f f e8[ d] |
        e1 fs | r a2 gs4 a | fs g e2 r1 | R\breve | r1 r4 d

    cs4 d | b cs d g, a b a2 | r4 d cs d b cs d2 | R\breve*2 |
        r2 a' gs4 a fs g | e2 d e2. f4 | g2 e d1 | a'2 fs4 g 

    f2 e4 e | a d, e fs g1 | r r2 e | e4 f e2 d b4 g' |  
        c, d e f g e f e | d2 b a4 d2 cs4 | d d d d a2 d |

    c2. d4 e2 d4 c | d2 e a, c | d a c2. a4 | b c d1 cs2 | r2 g' e d4 c |
        b2 a4 f' e1 | r4 d d d a b c2 | g8[ a b c] 

    d2. e4 f2 | e2 e4 g2 e4 f e | g2 r4 d d d a b | c2 b g1 | 
        a4 d d d c a c2 | bf4 g bf2 a r4 e' | e e d b d2 %<- correct

    c4 a | b2 g a4 f'2 a4 | a a g e g2 d | e1 r4 d d d | 
        a b c2 g8[ a b c] d2 ~ | d4 e f2 e e4 g ~ | g e f e g2 r4 d |

    d d a b c2 b | g1 a4 d d d | c4 a c2 bf4 g bf2 | a r4 e' e e d b |
        d2 c4 b a2 g | a4 f'2 a4 a a g4 e | g2 

    d2 e1 | d2 f2. g2 fs4 | g2 d d2. e4 | fs\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 g2 g4 g | d2 g f d | f g a bf | a2. g4 fs2 g | d1 d'2 d4 d |
        a2 d c c | d bf a4 g f e | d2 e
    c d | a'1 r1 | R\breve | r2 a d g, | a1 r1 | R\breve*3 | r4 a a a d,2 g |
        f d f g | a \ficta bf \unficta a1 | d2 c1 g2 ~ | g bf a1 | d,\breve |
        R\breve*2 | r1 r2 a' |
    b cs d b | a d g, a | r1 r2 r4 d, | e f g g f2 e | d a' g f | 
        e2 r4 d e f g g | f2 e1 d2 | cs d a'1 |
    d,2 r4 a' b c d b | c b a2 e' d ~ | d4 cs8[ b] cs2 d1 | r1 r4 a e' a, |
        d g, a1 r2 | r1 r4 g d' g, | a bf a2 
    d, r | R\breve | r4 d a' fs g e d2 | r1 r4 d' cs d | b cs d g, a bf a2 |
        r4 d cs d b cs d b | c2 b 
    a1 | g2 r r1 | r4 a d g, a b c2 | a4 b c d g,1 | r1 r2 r4 e | a d, e f g1 |
        r e4 a d, e | f g2 e4 f d a'2 | d,\breve |
    a'2 a4 a e2 a | g1 f2. e4 | d e f g a2 f | e d a'1 | d2 g, a d, | 
        e f g a | d,1 r | r g2 d' | a4 b c g b c a2 |
    g2 g4 g d2 f | c8[ d e f] g4 f e d e2 | d1 r1 | r r4 a' a a | g e g2 f4 d f2 |
        e1 d4 d' d d | c a c2 g bf | a1
    d, | R\breve | g2 d' a4 b c g | b c a2 g g4 g | d2 f c8[ d e f] g4 f | e d e2 d1 |
        R\breve | r4 a' a a g e g2 | f4 d f2 e1 |
    d4 d' d d c4 a c2 | g bf a2. a4 | d, d' d d bf g d'2 | g,4 g bf f g1 |
        d\longa*1/2
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
