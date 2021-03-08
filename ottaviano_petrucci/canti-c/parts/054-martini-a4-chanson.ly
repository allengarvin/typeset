cantusLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% cantus: checked against source
cantusLIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 c2. d4 | e2. f4 g2 a | g f4 e d e f g | 
        e2 g1 \ficta fs2 \unficta | g f4 e d2 c | d1 c | b2 d1 c4 b | a1 g | 
        R\breve | R |
        r1 g' | a2 b c d | b1 a2 c ~ | c b a g4 f | e2 d r g ~ | g f4 e f1 |
        g\breve ~ | g | r1 e | f d |

    e2 g2. a4 b2 ~ | b4 c d2. c4 b a | g2 c1 b2 | c1 r | R\breve*5 | r1 g ~ |
        g2 f4 e f1 | g\breve | e1 c | d\breve | r1 c ~ | c2 b4 a b1 | 
        r2 g' f e ~ | e d4 c b2. a4 | c1 e ~ | e2 f g1 | a g | c1. b4 a | 
        b\longa*1/2 \bar "||"
    % --- page ---
    R\breve | R | g1. f2 | \[ g1 a \] | g2 g2. f4 e d | e1 d | R\breve | 
        r2 a' b4 a g f | e2 a1 g2 ~ | g\ficta fs\unficta g1 | R\breve | 
        \[ d1 e \] | 
        f2 g1 f4 e | f1 e2 c ~ | c b c e | d1 c | r2 g' a c ~ | c b c a ~ |
        a4 g g1 f2 | g e2. c4 f2 ~ | f e f d ~ | d4 b e1 d2 | 
        e2 c2. a4 d2 ~ | d4 c c1 

    b2 | c1 r1 | R\breve | r2 g'2. f4 g2 | a g1 e2 | f g e1 | d2 g1 f2 |
        g1 a2 b | g c1 b2 | c a1 g2 | a b2. a4 c2 ~ | c4 b a g c2 b ~ |
        b4 a g1 f2 | g\longa*1/2

    \bar "|."
}

contraLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% contra: checked against source
contraLIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c | c\breve ~ | c1 b | c a | g2. a4 b2 c ~ | c b c1 | R\breve*3 |
        R\breve |
        r1 g' | g\breve | f1 g | e d2. e4 | f2 g1 f2 | g1 e | f\breve |
        d1 r2 c | d1 f2 d | e f g1 | r a | b2 c d1 | g,\breve | f1 e |
        d\breve | \[ c1 e \] | c2 bf g1 | g'2 a g1 | c, g2 a | c b c1 |
        d2 e g f | 

    g1 d | c2 b a1 | g r | \[ g'\breve | a \] | g\breve | R | \[ g,1 d' \] |
        \[ e c \] | d\breve | c1 a | g2 f g1 | r1 c | f1. f2 | e1 e | 
        f\breve d\longa*1/2 \bar "||"
    % --- page ---
    g1. f2 | g1 a | g2 g2. f4 e d | e1 d | \[ e1 g \] | r2 a b4 a g f |
        e2 a2. g4 g2 ~ | g f \[ g1 | c, \] r1 | r1 g | g'2 a d, g ~ | 
        g f g1 | c,2 d e c | d1 r2 g | a g e c | d2. c4 a2 c | g1 r |
        g c2. d4 | e1 f2. e4 | c1 \[ a | c\] d | \[ g, d' \] | r2

    a'1 bf2 | g a g1 | r2 g2. f4 g2 | a g1 e2 | f g e1 | d2 e c g' | 
        f c2. d4 e f | g1 e2 f | c1 f2 g | e2. f4 g1 | a d,2 g | 
        f g1 e2 | c f1 g2 | d2. e4 f1 | d\longa*1/2
    \bar "|."
}

tenorLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenor: checked against source
tenorLIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 c | c\breve ~ | c1 b | c a | g2. a4 b2 c ~ |
        c b c1 | d\breve ~ | d1 r | c1 b2 d ~ | d c4 b a1 | g\breve |
        c1 a | g f | g a2 b | c d b1 | \[ a\breve | g \] | r1 g | \[ d g \] |
        a f | g g' | e2 f g2. f4 | e d c2 d1 | c r | R\breve*4 | r1 d ~ |
        d2 c4 b c1 | d\breve | b1 g | a\breve | r1

    g1 ~ | g2 f4 e f1 | g\breve | e1 c | d\breve | c | r1 c' | c\breve | a | 
        g\longa*1/2 \bar "||"
    % --- page ---
    R\breve |
    R\breve*5 | c1. b2 | \[ c1 d \] | c2 c2. b4 a g | a1 g2 b | 
        c d2. c4 c2 ~ | c b c1 | R\breve | d1 e | f2 g1 f4 e | f1 e2 c ~ |
        c b c e | d1 c | b2 c a1 | g a | g2 a f1 | g f2 g | e1 f | 
        e2 f d1 | c\breve ~ | c | R | r2 c'2. b4 c2 | d c1 a2 | b c a1 |
        g2

    c1 b2 | c1 d2 e | c f1 e2 | f2 d2. c4 e2 ~ | e4 d c b a2 d ~ | 
        d4 c b2 a1 | g\longa*1/2
    \bar "|."
}

bassusLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusLIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c2. d4 | e2. f4 g2 a | g2 f4 e d e f g | e2 g1 f2 | g f4 e d2 c | 
        d1 r2 c | c2. d4 e2 f | e f g4 f e d | c1 r2 d | e4 d e f g2 a |
        g1 c,2. b4 | g2. a4 b2 c | d1 r2 g, | a c g4 a b c | d2 g, 

    d'1 | \times 2/3 { e2 d c } \times 2/3 { b c1 } | f,1 r2 f | \[ g1 a \] |
        g1 r2 g | c b4 a g1 | \times 2/3 { d'1 c d } | g,1 r2 g' ~ |
        g4 a b2. c4 d2 ~ | d4 c b a g2 c ~ | c b4 a b1 | c2. b4 g1 | R\breve |
        r1 r2 g, | a c b c ~ | c d e g | f g1 a2 |\ficta g bf2. a4 a2 ~ |
        a4 a g1 fs2 \unficta | g\breve | \[ e\breve | d \] | r1 e |

    a,1. c2 ~ | c b4 a b1 | c a | g\breve | 
        \times 2/3 { e'2 f g} \times 2/3 { a e f } |
        \times 2/3 { g1 a2 } \times 2/3 { g1 f2 } |
        \times 2/3 { e1. f2 g1 } | \times 2/3 { c,1. d2 e1 } |
        \times 2/3 { a,1. b2 c1 } | \times 2/3 { f,\breve f1 } |
        g\longa*1/2 \bar "||"
    % --- page ---
    R\breve |
    R\breve*3 | c1. b2 | \[ c1 d \] | c2 c2. b4 a g | a1 g | a2. b4 c d e2 |
        d1 g | e2 d b c | d1 c | a2 g c c ~ | c b c1 | r1 \[ c | bf \] c |
        g' f2 c | g'1 a2 f | g c, d1 | e r | \times 2/3 { c'1. b2 a1 } |
        g1 r2 g, | c a d\ficta bf\unficta | c f, g1 | g'2 e2. d4 

    c2 | r2 g'2. f4 g2 | a g1 e2 | f g e1 | d2 e c2. b4 | g1 c2 d | 
        e4 d c b a2 g | c a g1 | c2 d f c | r g1 c2 ~ | c f, a g ~ |
        g1 d' | g,\longa*1/2
    \bar "|."
}

cantusLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIVincipit
    >>
>>

contraLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLIVincipit
    >>
>>

tenorLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIVincipit
    >>
>>

bassusLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIVincipit
    >>
>>

