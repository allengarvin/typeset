cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1.
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1. b2 | e1 cs2 e | d c b e ~ | e4 d d1 cs2 | d b a1 | g g' | e a |
        d,2 g1 fs2 | g

    g,2 a b | c1 b2 c | d e f1 | e d | d d2 d | e4 d e f g2 f ~ | f d d1 | 
        d2 b c c4 c | c2 b a4 g g2 ~ | g fs g1 | 

    r1 r2 d' ~ | d4 b e2 cs d | b1 a | g2 g'2. e4 a2 | fs g1 fs2 | 
        g g g e | f d e1 | cs2 d d b | c4 d e c 

    d1 | e r1 | R\breve | r1 r2 d | d b c a | b g a b | c d e fs | g e d e |
        d1 d | d2 d d d | e1. d2 | c b a1 | b2 b c d | 

    e1 d2 g | e4 e f2 d e | c4 c d2 b c ~ | c b c1 ~ | c c2. d4 | e2 e d1 |
        d2 d1 g,2 | c d e c | f1 e2 d | e d4 c b2

    c2 ~ | c4 b c d e g2 fs4 | g1 r2 c,4 c | b g a2 g8[ a b c] d2 | 
        r2 g4 g f d e2 | d r2 g4 g f d | e2 e d cs | 

    d1. b2 | c c4 c c2 b | a4 g g1 fs2 | g\breve | R\breve*2 | d'1. b2 |
        e1 cs2 e | d c b2. a8[ g] | a1 b | g' e | a

    d,2 e | fs g1 fs2 | g2. f4 e2 d | c\breve | b\longa*1/2
    \bar "|."
}

altoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g ~ | g2 e a1 | fs2 a g2. a4 | f2. g4 e1 | d2 g1 fs2 | g d b1 | 
        a a2 d | d1 d | d2. e4 

    f1 | g g2. a4 | bf1 a2 c | c2. b4 a2 b | a1 b | c2 c2. g4 d'2 | c b a1 |
        b2 g a a4 a | a2 g e1 | d d | R\breve | 

    g2. e4 a2 fs | g1 e2 a | d, b' c2. b4 | a2 b a1 | b c2 c | a bf g a |
        a fs g g | a4 b c1 b2 | c1

    r1 | R\breve R | g2 g e fs | g d fs g | e d r d' | b c b c | a b a1 | 
        b a2 g ~ | g c1 a2 ~ | a g1 fs2 | g\breve | g | c2 a4 a bf2

    g2 | a f4 f g2 e | a g e a | g1 a | b2 c a1 | b g2 e4 e | f2 d g a |
        f d g g ~ | g4 e a2

    g1 | r2 a b4 c a2 | b g2. g4 e fs | g g2 fs4 g2 a | c4 c b g a2 g | 
        r2 a4 a g e f2 |

    e4 c'4 c4. b8 a2 g | a1 b2 g | a a4 a a2 g | e1 d | d\breve R\breve*2 |
        r1 r2 g ~ | g e a1 | fs2 a2. g4 g2 ~ | g fs g1 | 

                                            % vvvvvvv inserted g\breve
    g1 a2 a, ~ | a a b g | d'1 d2 a' | g1 g | g\breve g\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 d ~ | d2 b e1 | cs2 e d a | b1 a | b c2 d | e1 d2 e |
        f g c, f | g a fs

    g2 ~ | g fs g1 ~ | g2 g2. e4 a2 ~ | a g1 fs2 | g d f f4 f | f2 d c2. b4 |
        a1 b2 d ~ | d4 b e2 cs d | b c r d ~ | d4 b e2

    cs2 d | b d e1 | d\breve | d1 r1 | R\breve*2 | r1 g | g2 e f d | 
        e1 cs2 d | d b c a | b d c1 | d d | a'2 g2. e4 a2 | g1

    g2. a4 | fs2 g1 fs2 | g2. g,4 a2 b | c g'1 f2 | f4 e d c d1 | d e2 d |
        c1 b | r1 g'2 e4 e | f2 d e c4 c |

    f2 d c f ~ | f e f a | g g1 fs2 | g d b4 b c2 | a b g c ~ | c b c b |
        r1 r2 e | a2. a4 g e d2 | d 

    e4 e d b c2 | d1 g4 g f d | e1 r2 c4 c | b g a d2 cs4 d2 | g, g' fs g ~ |
        g fs g d | f f4 f 

    f2 d | c2. b4 a1 | g2 d'1 b2 | e1 cs2 e | d c b2. a8[ g] | a1 g | 
        R\breve*2 | d'1. b2 | e1 cs | d d2 c | a b 

    a1 | b2 e c d | e\breve | d\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve | g1. e2 | a1 fs | g d | g f2 d | c1 g'2 c | 
        bf g f1 | c' d2 g, | d'1 g, | 

    c1 c2 d | f g d1 | g,2 g f f4 f | f2 g c,1 | d g | g2. e4 a2 fs | 
        g c a d | g,2. e4 

    a2 fs | g1 c2 a | d g, d'1 | g, r1 | R\breve*3 | c2 c a bf | g a1 fs2 |
        g g e fs | g1 a | g 

    r2 g | a b c d | e2. f4 g2 c, | d g, d'1 | g,2 g fs g | c,1. d2 | 
        f g d1 | g2 g c b |

    c1 g | r1 r2 c | a4 a bf2 g a | f g a f | c'1 f,2 f' | e c d1 | g, r1 |
        r2 g e4 e f2 | 

    d1 c2 g' | c d e c | f2. f4 e c d2 | g, c4 c b g a2 | g d' e d |
        a4 c g2 d' r2 | g,4 g 

    f4 d e2 d | c c' d e | d1 g,2 g | f f4 f f2 g | c,1 d | g g ~ | g2 e a1 |
        fs2 a2. g4 g2 ~ | g fs g1 |

    R\breve*2 | r1 g ~ | g2 e a1 | fs g2 c, | d1 d | g2 c1 b2 | c1 c, | 
        g'\longa*1/2
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

