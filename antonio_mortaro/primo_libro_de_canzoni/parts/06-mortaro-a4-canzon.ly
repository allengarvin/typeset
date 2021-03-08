% La Cornala
cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a2 a4 a b2 cs | d b cs d | e1 f | e2 a4 g f e d2 |
        g4 f e d c b a f' | e d2 cs4 d1 | R\breve | r1

    r2 c | d e a, d ~ | d c b1 | a4 a' a a g2 e | f g a f | e1 r1 |
        R\breve | r1 r4 d d d | e2 fs g e | f1 e |

    d2 e2. d4 d2 ~ | d cs d1 | R\breve*2 | r1 r4 a a a | b2 cs d b |
        cs d e1 | f e2 a4 g | f e d2 g4 f e d | c b

    a4 f' e d2 cs4 | d1 r1 | R\breve | r2 c d e | a, d1 c2 | b1 a4 a' a a |
        g2 e f g | a f e1 | R\breve*2 | r4 d d d 

    e2 fs | g e f1 | e d2 e ~ | e4 d d1 cs2 | d1 r1 | r1 r2 r4 d |
        b b c4. b8 a4 d2 c4 | b2 a r2 r4 g' | e e fs2

    g2 e | r4 d b b c4. b8 a4 a | d4. c8 b2 r4 e cs cs | 
        d4. c8 b4 b c4. b8 a4 a | b a2 gs4 a1 | R\breve | r4 a'

    fs4 fs g4. f8 e4 e | f4. e8 d4 d e4 d2 cs4 | d1 r1 | r1 r2 r4 d |
        b b c4. b8 a4 d2 c4 | b2 a r2 r4 g' | e e

    fs2 g e | r4 d b b c4. b8 a4 a | d4. c8 b2 r4 e cs cs | 
        d4. c8 b4 b c4. b8 a4 a | b a2 gs4 

    a1 | R\breve | r4 a' fs fs g4. f8 e4 e | f4. e8 d4 d e d2 cs4 | 
        d\breve~d~d\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 d e2 fs | g e f g | a f e1 | f2 e d a' ~ | a gs a f | 
        e a2. g4 a b | c2 a d4 c b a | g2 c4 b

    a4 g f a | bf2 a a1 | R\breve | r1 r4 a a a | g2 e f e4 d | e a, a'1 gs2 |
        a2 a4 a b2 cs | d b a d ~ | d c

    b2 a | r2 f g a | d, e a, d | g, d'1 cs2 | d a' c1 | b2 a a1 | 
        a1 r4 d, d d | e2 fs g e | f g a f |

    e1 f2 e | d a'1 gs2 | a f e a ~ | a4 g a b c2 a | d4 c b a g2 c4 b |
        a g f a bf2 a | a1 r1 | R\breve | r4 a a a 

    g2 e | f e4 d e a, a'2 ~ | a gs a2 a4 a | b2 cs d b | a d1 c2 |
        b a r f | g a d, e | a, d g, d' ~ | d cs 

    d2 a' | c1 b2 a | a\breve | a1 r1 | r1 r4 a fs fs | 
        g4. f8 e4 e f2 e4 a ~ | a gs a2 r1 | r2 r4 d b4 b c4. b8 |
        a2 r4 b

    g4 g a c | b a2 gs4 a2 a ~ | a g1 f2 ~ | f e e r4 e | a a g2 f e |
        fs a d, g | c,4 c' bf1 a2 | a1 r1 | r1

    r4 a fs fs | g4. f8 e4 e f2 e4 a ~ | a gs a2 r1 | 
        r2 r4 d b b c4. b8 | a2 r4 b g g a c | b a2 gs4 a2 a ~ | a

    g1 f2 ~ | f e e r4 e | a a g2 f e | fs a d, g | c,4 c' bf1 a2 |
        a4 a fs fs g8[ a bf g] a2 | bf a bf1 | a\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a2 a4 a | b2 cs d b | a d1 cs2 | d c b a | b1 a2 d ~ | d c d d |
        a'4 g f e d2 g4 f | e d c2 

    f2. c4 | g'4. f8 e2 r f | g a d, e | f1 e | R\breve | r2 c d e |
        a, f' g a | d, e f d | a'1 g2 e | f d c a |

    b2 cs d b | cs d g,1 | a4 d d d e2 fs | g e f1 | e d2 a | 
        r4 a a a b2 cs | d b a d ~ | d cs

    d2 c | b a b1 | a2 d1 cs2 | d d a'4 g f e | d2 g4 f e d c2 | 
        f2. c4 g'4. f8 e2 | r f g a | d, e f1 | e r1 | r1 

    r2 c | d e a, f' | g a d, e | f d a'1 | g2 e f d | c a b cs | d b cs d | 
        g,1 a4 d d d | e2 fs g e | f1 e |

    d4 a' fs fs g4. f8 e4 e | f2 e d1 | R\breve | r4 e cs cs d4. c8 b4 d ~ |
        d cs d1 r4 a' | fs fs g4. f8 e4 e f4. e8 | d4 d 

    e2 a, e' | d1 r4 e c c | d4. c8 b2 a4 e' cs cs | d d2 e d cs4 | 
        d1 r1 | r4 a' f f g4. f8 e2 | d4 a' fs fs g4. f8 

    e4 e | f2 e d1 | R\breve | r4 e cs cs d4. c8 b4 d ~ | 
        d cs4 d1 r4 a' | fs fs g4. f8 e4 e f4. e8 | d4 d e2 a, e' |
        d1 r4 e 

    c4 c | d4. c8 b2 a4 e' cs cs | d d2 e d cs4 | d1 r1 | r4 a' f f g4. f8 e2 |
        d2. c4 bf2 a4 d ~ | d g2 fs4 g d g2 | fs\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    f2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 r2 f | g a d,4 d' d d | c2 a b cs | d d, a'1 |
        R\breve*3 R\breve | r4 a a a b2 cs |

    d4 d, d d e2 fs | g e fs g | e d e1 | d r4 a' a a | b2 cs d d, | 
        a' a, d1 | R\breve*2 R\breve*4 | 

    R\breve | r2 f g a | d,4 d' d d c2 a | b cs d d, | a'1 r1 | R\breve |
        R\breve*2
        r1 r4 a a a | b2 cs d4 d, 

    d4 d | e2 fs g e | fs g e d | e1 d | r4 a' a a b2 cs | d d, a'1 |
        d,2 r4 d' b b c4. b8 | a4 d2 cs4

    d2 d, | R\breve | r2 r4 a' fs fs g2 | a d, g a | R\breve | 
        r1 r2 a | fs4 fs g4. f8 e4 e f4. e8 | d4 d e2 a,

    r4 a' | fs fs g2 a1 | d,2 r4 d' b b c4. b8 | a4 a bf4. a8 g4 g a2 |
        d, r4 d' b b c4. b8 |

    a4 d2 cs4 d2 d, | R\breve | r2 r4 a' fs fs g2 | a d, g a | R\breve |
        r1 r2 a | fs4 fs g4. f8 e4 e f4. e8 |

    d4 d e2 a, r4 a' | fs fs g2 a1 | d,2 r4 d' b b c4. b8 | 
        a4 a bf4. a8 g4 g a2 | d,1 r4 g2 fs4 | 

    g2 d' g,1 | d\longa*1/2
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

