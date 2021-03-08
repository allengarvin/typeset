cantusLXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusLXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. g4 f | g f e d e1 | d2 f e f | g f4 e f2. g4 |
        a2. b4 g a b c | d c b a g2. f4 | a\breve | R\breve*5 | r1 d |
        c2. b4 c2 a ~ | a g4 f e1 | f g | a b | a2 d1 c2 | d\breve | 
        R\breve*3 | R\breve | a1. b2 | c1 c | a 

    b2. a4 | b2. c4 a2 d ~ | d c4 b c1 | d2 c4 b a1 | r \[ c | d \] c2. b8[ a]|
        g2 a1 g4 f | e2 f1 e4 d | c1 d2. e4 |
        c\breve~ | c ~| c\signumcongruentiae | R\breve*3 | a'1 g2 a ~ | 
        a f e f | 
        d1 c2 e ~ | e d4 c b1 | a r | r \[ e' | f \] g | a2 a1 f2 | e1 r |
        R\breve*3 | r1 e | f1. e4 d | c1 c' ~ | c2 b4 a 

    g2. a4 | b2 c a b ~ | b4 a a1\ficta gs2\unficta | a1 r | R\breve*3 | 
        a1. a2 ~ | 
        a g f e4 d | c1 c'2 c ~ | c4 b a1 g2 | a4 g f e f2 e ~ | 
        e4 d d1\ficta cs2\unficta | d\breve ~ | d\longa*1/2
    \bar "|."
}

contraLXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% contra: checked against source
contraLXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. g4 f | g f e d e1 | d \[ a' | b \] c | d c2. d4 | b1 a | f' e2 d4 e |
        f e d c b1 | a\breve | R\breve*4 | a1 g2 f ~ | f4 e e1 d2 | 
        e f4 g a2 g4 f | e2. d4 e1 | \[ d e \] | f e | r e' | f d2. e4 |
        f2 e4 f g2 f4 e | f2 e4 d c2. b4 |

    d2 a b a ~ | a g4 f e1 | d2 f1 e4 d | c1 r2 c' | d f e2. d4 | 
        \[ e1 d \] | \[ b a \] | r \[ a | g \] \[ a | g \] a | R\breve |
        r1 a | c b2. a4 | c1. a2 ~ | a4 g a1 g4 f | e\breve\signumcongruentiae|
        R\breve | a1 g2 a ~ | a f e f | d1 r | a' c2 a | b1 a2 c ~ |
        c b4 a g1 | a r | R\breve*2 | R\breve | \[ e1 f \] | g a2 a ~ | a g4 f 

    e1 | d2 f g f ~ | f4 e d1 c2 | d1. a'2 ~ | a g a1 | e'1. d4 c | b2 a1 g2 ~|
        g4 a f2 e1 | r2 e'2. d4 e2 | f e2. d4 d2 ~ | d4 c b a c2 b ~ |
        b4 a a1 g2 | a2. b4 c1 | \[ f,\breve | e \] | a,1 r | 
        c'2 d1 b2 | c a1 a2 ~ | a4 g f e f2. g4 | a\longa*1/2
    \bar "|."
}

tenorLXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorLXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | a1. g4 f | g f e d e1 | d2 f1 e4 d | e2 g2. a4 b2 |
        c1. b2 | c a c b ~ | b4 a a1 g2 | a\breve | r1 c | d b2 c ~ |
        c b4 a g1 | f2 a1 g2 | f d f2. g4 | a1 g2 a | f d e1 | d r | R\breve | 
        r1 d' | e e | d g ~ | g f | e\breve | d | b1 c2 a | b1

    c1 ~ | c c ~ | c2 a1 a2 ~ | a1 g2. f4 | a\breve ~ | a ~ | 
        a\signumcongruentiae | R\breve*2 | a1 g2 a ~ | a f e f | d1 r | 
        R\breve*2 |
        \[ e1 f \] | g a2 a ~ | a f e1 | c'1. b4 a | g2. a4 \[ b1 | 
        c \] d2 c4 b | a2. b4 c1 | d2 a b a ~ | a g4 f e1 | d\breve | R |
        c'1. b4 a | g2 a c d ~ | d4 c a2 b1 | a\breve | R\breve*2 |
        r2 c d1 | c2. b4 c2 a |

    \[ c1 d \] | e \[ a, | c \] b | a1. g2 ~ | g f e1 | d\breve ~ | d\longa*1/2
    \bar "|."
}

bassusLXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    \[ a1 g \] 
}

% bassus: checked against source
bassusLXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 \[ a | g\] a | d,2 r \[ e1 | d \] e | \[ a, d \] |
        e2. f4 g1 | a1. g4 f | g f e d e1 | a, a'2 g | a f e d ~ | 
        d4 c a2 b1 | a\breve ~ | a | R | \[ a1 e' \] f2 d e1 | d\breve |
        r2 d e c | d b a1 | r d | c c | d\breve | a | R | \[ e'1 f \] |
        \[ g a \] | d,\breve | \[ e1 a, \] | r1 a'2. g4 | e2

    f1 e4 d | c2 d1 c4 b | \[ a1 b \] |a\breve ~ | a ~ a\signumcongruentiae |
        a'1 g2 a ~ | a f e f | d1 e2 d | f2. e4 c2 r | r1 a' | \[ g1 a \] |
        a, e' | a,1. bf2 ~ | bf1 a | R\breve | a1. b2 | c1 \[ d | e \] d ~ |
        d a | r1 r2 d ~ | d1 a | a' f2 d | e1 a, | R\breve*2 R\breve |
        | a1 a' ~ | a2 g1 f2 | d1 e2 d ~ | d c b1 | a r | a' d,2. c4 | a\breve|

    a'2 f g e | f d1 e2 | c d a1 | r d | d\longa*1/2
    \bar "|."
}

cantusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXVincipit
    >>
>>

contraLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXVincipit
    >>
>>

tenorLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVincipit
    >>
>>

bassusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVincipit
    >>
>>

