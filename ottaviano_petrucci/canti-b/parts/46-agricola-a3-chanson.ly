cantusXLVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve.
}

% cantus: checked against source
cantusXLVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve ~ | g1 g2. a4 | b2 c1 b4 a | b2 c g1 | r g ~ | 
        g e2. f4 | g2 a1 g4 f | e\breve | d | r2 g2. a4 b c | d2 e1 d4 c |
        d2 c1 b2 | c\breve | r1 g | a\breve | g | c | b1. c4 d | e\breve |
        d\breve | c2. b4 g1 | r1 g ~ | g\breve | a1. g4 f | \[ e1 d \] |
        g1 a | b c |

    b1 a ~ | a2 g g1 ~ | g\ficta fs\unficta | g\breve~g | r1 e | \[ f\breve |
        g ~ | g1 \] c ~ | c2 b4 a b1 ~ | b\breve | a | b2. c4 d2 e ~ | 
        e d1\ficta cs2\unficta | d1 r | d1 d | d\breve | d2 c4 b a1 | 
        g r2 c | c c b2. g4 |
        a2 g1 c2 | b c d e ~ | e4 d c b a2 g ~ | g c1 b2 | c\longa*1/2
        \bar "||" g\breve | \[ a1 b \] | c1. b4 a | g\breve | c | d | e1. d2 |

    c1 b | a\breve | g | r1 e | f\breve | e1. d4 c | d\breve | c1 g'2. a4 |
        b2 c1 b2 | c1 b2 g | a1 r2 g ~ | g f e d4 c | \[ d1 e \] | 
        e2. f4 g2 a ~ | a4 g f e f1 | e\breve~e | r1 \[ g | a \] \[ b |
        c \] a | g2. a4 b2 a ~ | a d1\ficta cs2\unficta | d1. c4 b | 
        \[ a\breve | b ~ |
        b1 \] b2. c4 | d2 e1 d2 ~ | d4 c c1 b2 | c\longa*1/2
    \bar "|."
}

tenorXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1*3
}

% tenor: checked against source
tenorXLVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g | g g2. a4 | b2 c1 b4 a | b2 c g1 | r1 e' ~ | e e | e1. d2 |
        c b4 a g2 c ~ | c4 b a g a2 b | c1. b4 a | b\breve~b | r2 g'1 g2 ~|
        g f4 e d1 | c\breve ~ | c ~ | c | r1 g | a\breve | g | c | b1. c4 d |
        e\breve | d1 c2. b4 | g1 r | c1 c ~ | c2 b4 a b1 ~ | b a | g a |
        b c | d g, |

    a\breve | g | r1 b | c\breve | d | e1. d4 c | b1 a | e' d2 g ~ | 
        g f4 e d1 ~ | d r1 | d2. e4 f2 g ~ | g4 f e d e1 | d\breve ~ | d1 r |
        f\breve | f1 f | e\breve ~ | e1 d2 g | f g e d4 c | d2 c b c ~ |
        c4 d e2 f g | e c d1 | c\longa*1/2 \bar "||" e\breve | d | c1. d2 |
        e\breve ~ | e | f1. e4 d | c1. d2 | e

    f2 g1 | f\breve | g ~ | g | R | r1 e | f\breve | e1. d4 c | d\breve |
        c1 r2 g' ~ | g f e d4 c | d1 c2 c ~ | c b c g | c2. d4 e2 f ~ | 
        f4 e d c d1 | e\breve | r1 \[ c | d \] \[ e | f \] d | c r | 
        e d2. e4 | f2 d e1 | d\breve | c1. b4 a | g1 r2 g' ~ | g f4 e d2 g ~ |
        g4 f g1 \ficta f2\unficta | g c, d1 | c\longa*1/2
    \bar "|."
}

contraXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1*3
}

% contra: checked against source
contraXLVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | c1 c | c c2. d4 | e2 f1 e4 d | c1 r | g' g | 
        g g2. a4 | b2 c1 b4 a | b2 c g1 | r2 a1 f2 ~ | f e4 d e2 c | f1 f |
        e c2 g' ~ | g f4 e f1 | g2 e2. f4 g2 | c,\breve | g'1 g | c, r2 c' ~|
        c b c e ~ | e d4 c b1 | a2 f1 e4 d | c1 g' ~ | g2 f4 e f1 | r2

    g1 f2 | g1 f | d e | d\breve | e1 c2 e ~ | e4 f g2. f4 g2 | e a2. g4 f e |
        d2. c4 d1 | c1. d2 | e1 f | c g' ~ | g\breve | f1 f | g r2 c ~ |
        c4 d b2 a1 | b2 g1 f4 e | d2 g2. a4 b c | d1 r2 bf ~ | bf a4 g f1 |
        c'1. a2 ~ | a4 b c2 g1 | d2 e c1 | g'2 e4 f 

    d2 c ~ | c c' d b | c a g1 | c,\longa*1/2 \bar "||" c\breve \[ f1 g \] |
        a1. b2 | c1. b2 | a g4 f e1 | \[ d\breve | a' \] | r1 g | 
        \[ d\breve e \] | c | d | c1 c' ~ | c2 b4 a b1 | c1. b4 a | 
        g\breve |a1 g2 f4 e | d2 f c1 | b c | g' c, ~ | c r1 | r1 d | 
        c\breve | g'1 a | b c | f, g | a1. b2 | c2. b4 g2 d' ~ | d b

    a1 | b g | r c | d g, ~ | g r2 g ~ | g c1 d2 | g, a g1 | c,\longa*1/2
    \bar "|."
}

cantusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

contraXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLVIincipit
    >>
>>

