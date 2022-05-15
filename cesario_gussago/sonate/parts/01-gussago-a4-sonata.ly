cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | d | d2 g g1 ~ | g2 f e e | d1 d2 d | e f g1 | g2 f e d ~ |
        d cs d d |
    
    d4 e f1 e2 | f1 r1 | r2 f f e | f f d1 | e r1 | c c2 b | c g' g fs | g

    e2 d1 | d2 d e2. d4 | c2 c b cs | d2. g,4 a1 | b2 g d' b | c a g1 | 
        R\breve | 

    r2 g' fs g | e fs g d | d d c a | b d e e | e1 c2 e | f g

    e2. d4 | e2 d1 cs2 | d a b c | a2. g4 a2 g | fs g1 fs2 | g g d' b | c a

    g1 | R\breve | r2 g' fs g | e fs g d | d d c a | b d e e | e1 c2 e | f

    g2 e2. d4 | e2 d1 cs2 | d a b c | a2. g4 a2 g | fs g1 fs2 | g\breve | 
        g2 g g'2. a4 | 

    g4 f e d e d c b | c1. b4 a | b2 cs d1 | b\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b\breve | a | b2 d e1 | e2 d b c | a1 b | b2 a b1 | c2 a a f | 

    a1 a2 a | a2. b4 c1 | c c | R\breve | r2 c c b | c g a g ~ | g fs g1 | 
        e2 e' e 

    d2 | b c a1 | b2 b c2. b4 | a2 a g g | fs fs4 g2 fs8[ e] fs2 | g g fs g |

    e2 fs g1 | R\breve | r2 g d' b | c a g b | a g g fs | g b c c | b1 a2 cs |

    d2 d c2. d4 | c2 a a1 | fs2 fs g g | f2. g4 f2 d | d cs d1 | d2 g fs g | 

    e2 fs g1 | R\breve | r2 g d' b | c a g b | a g g fs | g b c c | b1

    a2 cs | d d c2. d4 | c2 a a1 | fs2 fs g g | f2. g4 f2 d ~ | d cs d1 | d2 e 

    d1 | e e | e2 g1 a2 | a a1 g2 | g g1 fs2 | g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 g ~ | g fs4 e fs1 | g2 b c1 | c2 a2. g4 g2 ~ | g fs g1 | g2 a g2. f4|

    e2 d cs d | e1 d2 f | f f g1 | a r2 c | c b c g | a f g1 | e e2 d | 

    e2 c d1 | c2 c' c a | g g1 fs2 | g g g2. g4 | e2 f d e | a, d4 b 

    d1 | d r1 | r1 r2 g | fs g e fs | g1 r1 | r1 r2 g | f g e d | d g g a ~ |           a gs a a |

    a2 g g2. g4 | g2 f e1 | d d2 c | c2. c4 c2 b | a g a1 | d r1 | r1 r2 g |
        fs g 

    e2 fs | g1 r1 | r1 r2 g | f g e d | d g g a ~ | a gs a a | a g g2. g4 | 
        g2 f

    e1 | d d2 c | c2. c4 c2 b | a g a1 | b2 c1 b2 | c1 c2 g' ~ | g4 a g f e2 e|
        e 

    f2. e4 d c | d2 g, a1 | g\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | d' | g,1 c | c2 d e c | d1 g, | g2 f e2. d4 | c2 d a' bf |

    a1 d,2 d' | d d c1 | f,2 f' f e | f d c1 | f, r1 | c' c2 b | c a g1 | c,2 c

    c'2 d | e c d1 | g,2 g c2. g4 | a2 f g e | d2. e4 d1 | g r1 | r1 r2 g |
        d' b c a |

    g1 r1 | r1 r2 g | d' b c d | g, g c a | e'1 a,2 a | d b c2. b4 | c2 d a1 |
        d,2 d

    g2 e | f2. e4 f2 g | d e d1 | g r1 | r1 r2 g | d' b c a | g1 r1 | r1 r2 g |
        d' b c d | 

    g,2 g c a | e'1 a,2 a | d b c2. b4 | c2 d a1 | d,2 d g e | f2. e4 f2 g |

    d2 e d1 | g2 c, g'1 | c,1. c2 | c'2. d4 c b a g | a g f e f2 g ~ |
        g e d1 | g\longa*1/2
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

