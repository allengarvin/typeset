cantusXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | c1. c2 | c2. b8[ a] a1 | r a | d1. d2 | d2. c8[ b] b1 | 
        r2 g c1 | R\breve | r1 r2 g | c c a c | b a b1 | g\breve | r1 r2 a |
        d1 r | r2 a d1 ~ | d2 c4 b b2 a4 g | a2 g1 \ficta fs2\unficta | 
        g\breve | R\breve | R | r1 g2. g4 | g2 g a2. b4 | c2 b4 a g1 | 
        R\breve | R | 

    c2. c4 c2 c | \ficta a c b a | bf1 \unficta g | 
        r2 g c2. c4 | c1 r | R\breve | g2 c b a |
        g f e2. d4 | e2 f d1 | r2 a' a b | c e, f2. f4 | e1 r | r2 e f2. f4 |
        e1 r | e2. f4 g2 a | b c a g | c1 r2 c ~ | c b4 a g2 c | r c c1 |
        r2 c c1 | e,2. f4 

    g2 a | b c a2. g4 | c1 r2 g | c1. c2 | c2. b8[ a] a1 | r a | d1. d2 |
        d2. c8[ b] b1 | r2 g c1 | R\breve | r1 r2 g | c c a c | b a b1 |
        g\breve | r1 r2 a | d1 r | r2 a d1 ~ | d2 c4 b b2 a4 g | 
        a2 g1 \ficta fs2\unficta | g\breve ~ | g\longa*1/2
    \bar "|."
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | f1. f2 | f2. e8[ d] d1 | r d | g1. g2 | g2. f8[ e] e1 |
        r2 c d1 | R\breve | r2 c f f | d f e d | e1 c ~ | c r1 | r2 f1 e4 d |
        d1 r1 | r2 d g1 | r2 c, d d | e2. d8[ c] b4 a d2 ~ | d c1 b2 |
        c\breve ~ | c | R\breve*2 | r1 c2. c4 | c2 c d e | f e4 d c1 | 

    f2 f f f | d f e d | e1 c | c d | R\breve | r1 d2 f | e d c2. b4 | a1 r2 a|
        c2. b4 a2 g | a1 d2. d4 | a1 r | r2 a d2. d4 | a2 r a2. b4 | 
        c2 d e f | d c f2. e8[ d] | c\breve | R | r1 r2 c ~ | c b4 a g1 | 
        r2 c d4 e f2 ~ | f e f e4 d | 

    e1. d4 c | c1 r2 c | f1. f2 | f2. e8[ d] d1 | r d | g1. g2 | g2. f8[ e] e1|
        r2 c d1 | R\breve | r2 c f f | d f e d | e1 c ~ | c r | r2 f1 e4 d |
        d1 r | r2 d g1 | r2 c, d d | e d4 c b2 e | d\longa*1/2
    \bar "|."
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 c ~ | c2 c c2. b8[a ] | a1 r | a d ~ | d2 d d2. c8[ b] | b1 r2 g | 
        c1. c2 | a c b a | b1 g ~ | g r1 | R\breve | r1 r2 g | c1 r |
        r2 a d1 ~ | d2 d b2. a4 | g2 d'1 c4 b | c b a g a1 | g\breve |
        R\breve | g2. g4 g2 g | a2. b4 c a c2 ~ | c4 d e f d1 | c1. b4 a |

    a\breve | R\breve*4 | c2. c4 c2 c | a c b a | b1 g2. g4 | c1 r | R\breve |
        a2 c b a | g f e2. d4 | e1 r | r2 e f2. f4 | e1 r | r2 e f2. f4 | 
        e\breve | R\breve*2 | e2. f4 g2 a | b c a g | c r e,2. f4 | 
        g2 a b c ~ | c4 d e2 d1 | c2 g c1 | r2 c c2. b8[ a] | a1 r |

    a1 d1 ~ | d2 d2 d2. c8[ b] | b1 r2 g | c1. c2 | a c b a | b1 g ~ | g r |
        R\breve | r1 r2 g | c1 r | r2 a d1 ~ | d2 d b2. a4 | g2 d'1 c4 b |
        c b a g a1 | g\breve ~ | g\longa*1/2
    \bar "|."
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | c1 f ~ | f2 f f2. e8[ d] | d1 r | d g ~ | g2 g g2. f8[ e] | 
        e1 r2 c | f f d f | e d e1 | c\breve | R | r2 c c1 | r2 c f1 ~ | 
        f2 f d1 | r1 r2 d | g1. g2 | f e d1 | r2 g1 f4 e | f e d c d1 |
        c\breve | R\breve*2 | c2. c4 c2 c | d2. e4 f c f2 ~ | f4 g 

    a4 b g1 | f\breve | R\breve*2 | r1 f2. f4 | f2 f d f | e d e1 | 
        c2. c4 f1 | R\breve | r1 d2 f | e d c b | a1 r | r2 a d2. d4 | 
        a1 r1 | r2 a d2. d4 | a1 r1 | R\breve | r1 a2. b4 | c2 d e f | 
        d c f2. e8[ d] | 
        c\breve ~ | c1 g'2 f | d c f g | c,\breve | r2 c f1 ~ | 
        f2 f f2. e8[ d] |

                                   % vv mistakenly blackened
    d1 r | d g ~ | g2 g g2. f8[ e] | e1 r2 c | f f d f | e d e1 | c\breve |
        R | r2 c c1 | r2 c f1 ~ | f2 e4 d d1 | r1 r2 d | g1. g2 | f e d1 |
        g,\breve ~ | g\longa*1/2
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

