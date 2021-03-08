cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | a1 a2 d, | f1. e4 d | f2 g a a | bf1 a2. g4 |
        a b c1 g2 ~ | g a g f | e1 d2 c | 

    f1 e2. d4 | e f g1 f2 ~ | f e d2. e4 | f1 e | d4 e f g a b c a | 
        d2 c4 b a2 b | c4 b a g f2 g | a\breve | 

    R\breve*3 R\breve*2 | 
        d1 d2 a | c1. b4 a | c2 d e e | c a2. g4 a b | c a d2. c2 bf4~|
        bf a a2. g4 g2 | a2. g8[ f] e2

    a | g2 a1 g4 f | g2 a2. g4 a b | c2. b4 a g f2 | bf1 a ~ | a2 e f d |
        e g1 c2 ~ | c4 b a g f2. g4 | a b a1

    \ficta
    g2\unficta | a d,4 e f g a2 ~ | a g f e ~ | e4 d d1\ficta cs2\unficta |
        d\longa*1/2
     \bar "|."
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 d2 a | c1. b4 a | c2 d e e | f2. e4 d c b2 | a2. b4 c2 d |
        d2. e4 f2. e4 | 

    d2 g1 f4 e | f2 e1 e2 | e1. d2 | c b a1 ~ | a2 d1 c2 ~ | c b a1 |
    b2 c1 b2 | a d1 \ficta cs2\unficta | d1 r1 | R\breve R | r1 r2 e | e a,

    c1 ~ | c2 b4 a c2 d | e e f1 | e2 a1 g2 ~ | g f2. e4 a2 ~ | a4 g g1 f2 |
        e c4 d e f g f ~ | f e d g c,2. d4 | e2 

    f c f ~ | f f a d,4 g ~ | g f e2 d2. e4 | f1 r1 | R\breve R\breve*2 |
        d1 d2 a | c1. b4 a | c2 d e e | f c d a ~ | a

    d1 d2 | c b a f'4 e | d c d1 c2 ~ | c4 b a g a1 | a\longa*1/2
    \bar "|."
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 d, | f1. e4 d | f2 g a a | bf g2. d4 f2 | e f c d | e f g4 e a2 | 
        d, f1

    g2 | d4 e f g a2 bf ~ | bf4 a g2 f d | g1 a ~ | a2 a g2. f4 | 
        e2 c'2. b4 a2 ~ | a\ficta gs\unficta a1 | R\breve R\breve*2 | r1 a | 
        a2 d,

    f1 ~ | f2 e4 d f2 g | a a bf1 | a2. g4 a b c2 ~ | c c g a ~ |
        a4 g f2 g a | b c1 b2 | c2. b4 c d

    e2 | c d a1 | b2. c4 d1 | a r1 | R\breve R\breve*2 | r1 r2 d | d a c1 ~ |
        c2 b4 a c2 d | e e f1 | e2. d4 c b a2 ~ | a g1 f2 | e a1

    g4 f | g1 r1 | a a2 d, | f1. e4 d | f2 g a a | bf1 a2. g4 | f1 e | 
        d\longa*1/2
    \bar "|."
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 d | d2 a c1 ~ | c2 b4 a c2 d | e e f2. e4 |
        d e f g a2 a, ~ | a b c d |

    g,1. g2 | d'1 a | d1. a2 | bf g d' c4 b | a2 d1 e2 | f d d a | c1. b4 a |
        c2 d e4 e f2 ~ | f e

    d1 | a r1 | R\breve*3 | r1 a' | a2 d, f1 ~ | f2 e4 d f2 g | a a bf g |
        d1 a'2 f | e f1 d2 ~ | d cs d4 e f g | a2 a,1 d2 |

    g,1 d' | a d | c2 b c1 | f2. e4 d1 | d2. c4 bf1 | a2 g d'1 | g, a ~ |
        a a | d\longa*1/2
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

