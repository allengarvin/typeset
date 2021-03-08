cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source (twice)
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 a d2. d4 | c a c d e1 | d2 f e2. d8[ c] | b4 a b2 c4 d e2 ~ |
        e d e e ~ | e4 f

    e1 d2 | c4 a c d e1 | r2 r4 d d2 cs | d2. e4 f2 e | d f2. e8[ d] e2 ~ |
        e4 d d2. \ficta cs8[ b] cs!2 \unficta | d4 a a a 

    d2. d4 | c a c d e1 | d2 a c1 | d e2 e | f4. e8 d2 g1 | f2 d e2. d4 |
        c4. b8 a1 \ficta gs2\unficta | a1 r1 | R\breve*2 | r1

    e'2 e4 e | f2 d e cs | d4 c b a b1 | a4 e' d2. d4 c2 ~ | c c bf2. a4 |
        a2 a4 a d2. d4 | c a c d 

    e4. d8[ c b] a4 ~ | a \ficta gs8[ fs] gs!2 a1 \unficta | R\breve | 
        e'2 e4 e f2 d | e c d4 c b a | b1 a | R\breve | R\breve*2 | e'2 e4 e

    f2 d | e cs d2. a8[ b] | c1 r1 | r2 r4 a gs a2 gs4 | a4. b8 cs2 d4 f f f |
        e c e4. f8 

    g4 d e4. d8 | c4 a d2.\ficta cs8[ b] cs!2 \unficta | 
        d\breve ~ | d ~ | d ~ | d ~ | d\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% alto: checked against source (twice)
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d2 d4 d | a'2. b4 c a c c | b2 a c2. b8[ a] | gs4 a2 gs4 a1 ~ | 
        a\breve | a1. f2 | e1 r2 a | a g

    a2. g4 | f g a2 r2 a | a\breve ~ | a1 a | a2 r2 r4 d, d d | 
        a'2. b4 c a c4. b8 | a4 g f2 e a ~ | a g c c4. b8 |

    a2 a4 a b2 cs | d a a1 | R\breve*2 | a2 a4 a b2 g | a a bf1 |
        a4 b c a c2 b4 a | d c8[ b] a4 b

    c2 a | R\breve | r4 a a a b2 g | a a4. g8 f4 g2 c,4 ~ | 
        c f e2 fs4. g8 a4 d, | e1 r4 a a a | d2. d4

    c4 a c d | e2. d8[ c] b4 a b2 | cs cs4 cs d2 b | c a bf4 a a2 ~ |
        a \ficta gs \unficta a1 | r1 a2 a4 a | bf2 g 

    a2 a | bf1 a4 b c a | c2 b4 a d c8[ b] a4 b | c2 a a2. f4 | 
        g a a a d2. d4 | c a c c 

    b4 a b2 | cs4. d8 e4 e d2. d4 | c2 a b2. c8[ b] | a4 f8[ g] a2 a1 |
        a4 fs fs fs g a bf2 |

    a2 a4 a bf2 a | \ficta bf2. bf!4 \unficta a2 f ~ | 
        f4 g fs fs g a \ficta bf2 \unficta | a\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% tenore: checked against source (twice)
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a2 a4 a | d2. d4 c a c d | e1. c2 | f1 e2. d4 |
        cs d e2 f a ~ | a a a e | d1

    f2 e | d4 e f g a2. g4 | f2 r4 d d2 cs | d f e1 | d r1 | R\breve*2 |
        r4 d d d a'2. a4 | f d f f 

    e1 | d4. e8 f2 c2. d4 | e1 d2 r4 d | e e f2 d e | c d r4 d d d |
        e c f2.  e8[ d] e2 |

    f2 f4 f e d e2 | d4 e f g e2 e4 e | f2 a1 g4 f | e2 fs g r4 e |
        e e f2 d e4 f |

    e4 d2 cs4 d4. e8 f4. g8 | a2. g8[ f] e1 | d e4 c' a b |
        c2. b8[ a] gs4 a2 gs4 | a2 a4 a 

    d,2 g | c, f d f | e e e4 e f2 | d e c d | r4 d d d e c f2 ~ |
        f4 e8[ d] e2 f f4 f |

    e d e2 d4 e f g | e2 e4 e f2 d | e2. a2 g8[ f] g2 | a e2. f4 e2 |
        a,2 a4 a a'2. b4 |

    c4 a c c b4. a8 g2 | a f e1 | d4 a' a a b a g2 | a4. g8 f4. e8 d2 d4 d |
        g2. g4

    f4 d f a | \ficta bf2 a bf!4 a g2 \unficta | fs\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 a2 a4 a | d2. d4 c a c d | e d2 cs4 d d, d d | 
        a'2. b4 c a c c | b1 

    a1 | r2 d d cs | d d, a'2. g4 | f2 d a'1 | d, r1 | r1 a'2 a4 a |
        d2. d4 c a c c | b1 a | R\breve |

    r4 d, d d a'2. b4 | c a c c b1 | a2 a4 a b2 g | a f g b | a2 g4 f g1 |
        f1 r1 | r1

    a2 a4 a | d2 f e2. d4 | cs2 d g, c | a2 a4 a bf4 g2 a4 ~ | 
        a d, a'2 d, d4 d | a'2. b4 c a

    c c | b1 a2 a ~ | a4 b c d e f e2 | a,1 r1 | R\breve | r1 a2 a4 a |
        bf2 g a f | g bf a2 g4 f | g1 f |

    R\breve | r4 a a a d2. d4 | c a c c b1 | a r1 | r1 d,2 d4 d |
        a'2. a4 g2 e | f d a'1 | d,2 d4 d 

    g2. g4 | f d f f g2 fs | g2 g4 g d'2. d4 | bf g d'2 g,4 fs g2 |
        d\longa*1/2
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

