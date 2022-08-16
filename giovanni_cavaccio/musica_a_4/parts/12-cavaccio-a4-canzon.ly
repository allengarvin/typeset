cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 d4 e f2 d | r2 r4 a' g8[ f e d] e4 c | g'\breve |
        f4 a a b c2 a4 a | g8[ f e d] e4 c 

    g'2. e4 | f d d b c e e fs | g2 g4 fs g2 g4 e | f2. e8[ d] c[ a] d2 cs4 |
        d1 r1 | r1 r4 d2 f4 

    g4 e fs a a b g2 | e4 a f8[e f d] e2 r | r g4 g a2 f4. g8 | a2 a4 e g g g2|
        e4 e g a2 f4

    e2 | fs4 a a b c2 a | r1 r4 a2 g16[ f e d] | e4 c f f2 e8[ d] c2 |
        r4 d d e f e16[ d cs b] cs2 |

    d1 r1 | r1 r4 d2 f4 | g e fs a a b g2 | e4 a f8[ e f d] e2 r | 
        r g4 g a2 f4. g8 | a2 a4 e 

    g4 g g2 | e4 e g a2 f4 e2 | fs4 a a g2 b4 a2 ~ | 
        a2 g4 fs g a g2 ~ | g fs4 e fs\longa*1/4

    
    \bar "|."
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a2 a4 b | c2 a r2 r4 e' | d8[ c b a] b4 g d'4. c8 bf2 | 
        a f' e8[ d c b] c4 a | d c8[ b] c4 e

    d8[ b] d2 cs4 | d1 r4 c c d | e2 c4 e d8[ c b a] b4 g | d'2 r r a4 a |
        b c2 a4 e'4. d8 b4 c | a a

    a2. bf4 a2 | a r4 d d e c2 | a r4 c b8[ a b g] a4 d ~ | 
        d cs d2. g,4 b c ~ | c a c bf a a

    b4 d ~ | d b e2 c a4 d | c8[ b c a] c2 b4 c2 b4 | c2 r4 a c d2 cs4 |
        d f e d e2 f | r1 r4 d

    c4 b | a2 d,4 a' a8[ b] c2 a4 | r4 f'2 e16[ d c b] c4 a a2 | a r4 d d e c2 |
        a r4 c b8[ a b g] 

    a4 d ~ | d cs d2. g,4 b c ~ | c a c bf a a b d ~ | d b e2 c a4 d |
        c8[ b c a] c2 b4 c2 b4 | c2

    r4 a c d2 cs4 | d\breve~d~d\longa*1/2
    \bar "|."
}

tenoreXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d2 d4 e f2 d | r2 r4 a' g8[ f e d] e4 c | g'1 r2 d' | 
        c8[ b a g] a4 f c'2 r4 c | b8[ a g f] g4 c

    b4. a8 g2 | a4 f f g a2 f | r2 r4 c' b8[ a g f] g4 b ~ |
        b8[ a] a2 gs4 a2 c4 c | d e2 d8[ c] b[ a] b4

    g4 a ~ | a d, f2. g4 e2 | d4 a' a b g2 e | r4 f e8[ d e c] d4 g2 f4 |
        e2 d r4 d' d e | c2

    a4 d2 cs4 d d, | fs g2 e a d,4 | e4. f8 e[ d e c] e4 e d2 |
        c c' a1 | a4 d c b a2 d,4 a' ~ | a g16[ f e d] 

    e4 c f a a b | c2 a4 d2 c16[ b a g] a4 f | 
        \ficta b2\unficta a4 a2 g16[ f e d] e2 | d4 a' a b g2 e |

    r4 f e8[ d e c] d4 g2 f4 | e2 d r4 d' d e | c2 a4 d2 cs4 d d, | 
        fs g2 e a d,4 | e4. f8

    e8[ d e c] e4 e d2 | c c' a1 | a4 f a bf2 g4 a2 | 
        \ficta b\breve\unficta | a\longa*1/2
    \bar "|."
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d2 d4 e | f2 d r2 r4 a' | g8[ f e d] e4 c g'4. f8 e2 |
        d1 r4 a a b | c2 a r 

    r4 e' | d8[ c b a] b4 e a,2 a4 a | g c c d e2. a,4 | d2. c8[ b] a4 g a2 |
        d2. g,4

    b4 c2 a4 | d2 a r1 | R\breve | r1 r2 r4 d | d e c2 a d4 bf |
        a8[ g a f] a2 g1 | r4 c e f2 d4

    a'2 | d, r r r4 d | c b a2 d r2 | r2 r4 d d e f2 | 
        d4 d2 c16[ b a g] a1 | d2. g,4 

    b4 c2 a4 | d2 a r1 | R\breve | r1 r2 r4 d | d e c2 a d4 bf |
        a8[ g a f] a2 g1 | r4 c

    e4 f2 d4 a'2 | d,4 d fs g2 g4 fs2 | g\breve | d\longa*1/2
    \bar "|."
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

