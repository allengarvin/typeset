% TOO DIM TO READ TENOR. Partbooks are in Augsburg (D-As)
%   confirmed by Sartori & Gardano catalogs. Must wait for better scan

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantoIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1 a2 a | e g f f | e1. b'2 | c4 b a1 gs2 | a\breve | 
        r1 r2 e' | e e a, c | b b a2. b4 | c2 a b4 d

    e2 ~ | e d e1 | R\breve | r1 r2 a, | a a e g | f f e2. f4 | g2 e f4 g a2 ~|
        a gs a c4 d | e2. d4 e f g2 | f1 e | r1 r2 r4 e, | f g 

    a1 gs2 | a a a a | e g f f | e1 d | c r1 | r2 r4 c d2 e | f4 e e1 d2 | 
        e2 r r1 | r2 e' e e | a, c b b | a2. b4

    c2 a | c4 d e1 d2 | e a, a a | e' c d e | f4 e e1 d2 | c1 b | a r1 |
        R\breve | r2 e' e e | a, c b b | a2. b4 c2

    a2 ~ | a gs4 fs gs2 gs | a1 r1 | r2 b b b | c a c4 d e2 ~ | e d e b |
        c\breve | b\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

altoIII = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 e2 e | a, c b b | a2. b4 c2 a | c4 d e1 d2 | e4 d c2 b1 |
        a2 e' d d | c\breve | c1 d2 e | c1 d2 a4 c |

    d2 e f1 | e\breve | r1 r2 e | e e a, c | b b a1 | e'1. e2 ~ | e d e e |
        e e a, c | b b a2. b4 | c2 a c4 d e2 ~ | e d 

    e1 ~ | e2 f g b, | c b4 a c2 b | c2. d4 e1 | R\breve*2 | e1 e2 e |
        a, c b b | a2. b4 c2 a | c4 d e1 d2 | e4 f g2 c,1 ~ | c2 r4 c 

    d2 e | f1 e | g f2 f | e1. e2 | e e b' b | c1. b4 a | g2 a1 gs2 | 
        a4 g f1 e2 | g4 f e1 d2 | e1 r1 | r1 r2 e | e e 

    a,2 c | b1 b | a4 b c d e a, a'2 ~ | a gs4 fs gs2 gs | a1. g2 | f1 e ~|
        e e2 fs | gs\longa*1/2
    \bar "|."
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b2
}

tenoreIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    b1 b2 b | e, g f f | e2. f4 g2 e | f4 g a1 gs2 | a\breve | a2 e4 g a2 b |
        c4 b a1 gs2 | a1 r1 | e' e2 e | 

    a,2 c b b | a4 b c a f' g a2 ~ | a gs a4 a, c d | e2. d4 c2 b | a2. b4 c1 |
        b2 g a1 | r2 e' e e | e a,4 c b2 b |

    a2 b c4 a c d | e e, g2 f e ~ | e e' e e | a, f e e | a b c1 ~ |
        c2 a c4 d e2 ~ | e d e e | e e a, c | g1

    a2 b | c4 g c1 b2 | c\breve | R | r2 a a a | e g f f | e2. f4 g2 e | 
                                               % SCREWS up here, too dim to see
        f4 g a1 gs2 | a1 a4 b c2 | g2. c4 a2 b | a1

    r2 a | a a e' c | d e f4 e d2 ~ | d c1 b2 | a1 g2. a4 | b2 g a1 | 
        e a4 b c d | e\breve | e ~ | e1 d ~ | d e ~ | e2 c a b | 

    c4 d e e, a\breve b\longa*1/2
    \bar "|."
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

bassoIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | e1 e2 e | a, c b b | a2. b4 c2 a | f'4 g a1 gs2 |
        a1 r1 | r1 a | a2 a e g | f f e2. f4 | g2 e 

    f4 g a2 ~ | a gs a2. b4 | c2 a g e4 g | d1 c | c d2 a | e'1 a, | R\breve |
        r1 r2 a' | a a e g | f f e1 | a,2. b4 c2 a | 

    c4 d e1 d2 | e2. f4 g1 | c,2 a4 b c2 a | f'4 g a1 gs2 | a2. g4 f1 | 
        g2. g,4 a2 b | c2. d4 e1 | R\breve | r2 a, a a | e' c 

    d2 d | a'2. b4 c2 a | c4 b a1 gs2 | a2. g4 f1 | e2 r r1 | a1 a2 a |
        e g f f | e2. f4 g2 e | f4 g a1 gs2 | a1

    r1 | e1 e2 e | a,1 c | b b | a1. c2 | d1 a'2 gs | a a,4 b c2 a | 
        e'\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

