cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e1 d2 ~ | d4 c b a g1 | a' g4 f e d | c2 a'1 g2 | f1 e | e d | c a' |
        g1. f2 | e2. d4 c1 |r 1 r2 e ~ | e4 d c b a1 | g 

    r1 | R\breve | a'4 g f2 e4 d c2 ~ | c e2. d4 c b | a g a'2 g1 ~ |
        g2 f e1 | d c2 e ~ | e4 d c b8[ a] g2 e' ~ | e e2. d4 c2 | 
        c2. b4 a2 g | r1 a' | g\breve | f2 e d1 | c2 e 

    d2 c | b1 a | g r2 e' ~ | e d4. c8[ b a] g2 g4 | a'2. g2. f4 e ~ | 
        e d c2 r1| e2. d4 c2 b4 a | g2 a' g4 f e d | c2 b a1 | g\breve |
        r1 a'2. g4 | f2 e d1 | 

    c2 e2. d4 c b | a2 g r e' ~ | e4 d c b8[ a] g2 a' | g4 f e d c2 r |
        a'1. g2 | f1 e | d\breve | c2 e2. d4 c b | a g a'2 g4 f e d |
        c2 e4 d 

    c4 b a g | a'1. g2 | f e d1 | c r1 | r a' ~ | a2 g1. | f1. e2 ~ |
        e1 d | c r | r a' | g2 f1 e2 | d1 c | r2 a'2. g2. | f2. e d2 |
        c1 r2 a' ~  a g f1 | e2. d4 

    c2 e ~ | e4 d c b a1 | g r | a'1. g2 | f1 e | d c | r2 a'1 a2 | a1 g2 f ~|
        f e d1 | c\breve~c~c\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 a | b1. c2 ~ | c d1 e2 ~ | e4 d c b a2 c ~ | c b c g ~ | g a b1 |
        c4 d e1 d2 | e1 r | g,1 a | b2 c d e4 d | c b a g2\ficta fs8[ e] 
    \unficta

    fs!4 d' | c2 b g a | b c d e | a,2. b4 c d e2 | e,2. f4 g2 a ~ |
        a4 b c d e2 c, ~ | c d e f | g1 a2. b4 | c d e2 b g ~ |
        g4 a b2 c4 d e2 | 

    g,1 a2 b | c1 d | d e | d2 c1 b2 | c2. c4 b2 a ~ | a g c1 | b g |
        a2. b2. c2 ~ | c4 d2. e2 c2 ~ | c4 f e2 d c ~ | c4 b a2 g2. a4 |
        b2 a b c ~ | c4 d e2. d4 

    c4 a | b2 c1 b4 a | b2 d d2. c8[ b] | a4 g c1 b2 | a g1 a4 b |
        c d e2 g, a4 b | c d e1 d4 c | b2 c4 d e f e2 ~ | e d c c ~ | 
        c b c c ~ | c b4 a b1 | a2 g1 a2 ~ | a4 b c d e2 g, | a4 b 

    c4 d e g, a b | c2 d1 e2 | d c1 b2 | r2 e1 e2 | d1. c2 ~ | c1 b ~ |
        b2 a1. | g2 c1 b2| c e2. d4 c2 ~ | c b a2. g4 | c2 d a c | bf a1 f'2 |
        e d c b | c a4 c2 c4 b2 | c e1 d2 | c c1

    bf4 a | a2 g e'4 e d c | a2 g d'2. c4 | b2 e d c | e d2. c4 c2 ~ |
        c bf4 a2 a4 g a | b c d e f2 e | d c1 f2 ~ | f f e d ~ |
        d c1 b2 | c2 a2. f4 g2 | a\breve g\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 c1 d2 ~ d e1 e2 | f1 g | a2. g4 f2 e | d1 c2. d4 | e2 f g1 |
        a2. g4 f1 | e2 c1 d2 | e1 f | g2 a g c, ~ | c c d1 | e1. f2 | g

    a2 d, c | d4 e f g a2 a, ~ | a4 b c d e2 f ~ | f f e1 ~ | e2 d c1 |
        b a2. g4 | a b c d e1 ~ | e c2 c ~ | c4 d e2 f g | a1 d, | 
        g2. f4 e d c2 | d

    e2 f g | a a, b c | d e a,1 | e'1 e2 c ~ | c d2. e2. | f2. g2. a2 |
        c,4 d e f g2 a | a,4 g a b c d e2 ~ | e f g a ~ | a g f1 |
        e2 c2. d4 e f | 

    g1 d ~ | d2 e f g | c,\breve | c1 c | c2. d4 e2 f | g a1 g2 | f1. e2 |
        d1 c4 d e f | g1 g, | a4 b c d e2 a, | R\breve*2 | r1 r2 c | d e f g |

    a1. g2 ~ | g1 f ~ | f2 e1. | d1. c2 ~ | c4 d e f g1 | a r2 a ~ |
        a g f1 | e2 d1 c2 | d2. e4 f g a2 | g f2. e2. | 
        d2. c4. d8[ e f] g2 | a1 g2 f ~ | f e d1 | c\breve ~ | c1 d |
        e2. f4 g2 a ~ | a4 g f1 e2 | d1 c4 d e f | g1 a | f1. f2 | f1 c2 d ~|
        d e f g | a f1 e2 | f\breve | c\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

