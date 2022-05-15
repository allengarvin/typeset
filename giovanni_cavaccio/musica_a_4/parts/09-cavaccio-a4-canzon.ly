cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2

}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*2 | e2 e4 e e2 e | f d cs d | cs1 r2 a | e'4 e e d8[ c] b4 e c2 |
        b c d4 c8[ b] c2 | b

    e4 d c b a c | b a a1 gs2 | a1 r1 | r2 a c4 a8[ b] c4 c |
        b c b2 a r | r2 r4 e' f d8[ e] f4 f | e f e2

    d4 e d2 | d d4 a c1 | r1 r2 e | e4 e e e f2 d | cs d a r4 a |
        e' e e d8[ c] b4 e c2 | f

    d2. cs8[ b] cs2 | d a a4 a d d | f f8[ g] a4 a a4. g8 f4 f |
        e2 c g'4. f8 e4 e | d4. c8 b2 cs1 |

    R\breve | r2 a b4 a b d | cs2. e4 d cs d2 ~ | d4 c b2 a1 | r2 c1 d2 |
        e a,4 b c1 | c2 f e d4 c | g'2 f e

    c4 d | e f g2 d4 e f d | e2 g f e | e1 cs | R\breve | r2 a b4 a b d |
        cs2. e4 d cs d2 ~ | d4 c b2 a1 |

    r2 c1 d2 | e a,4 b c1 | c2 f e d4 c | g'2 f e c4 d | e f g2 d4 e f d |
        e2 g f e | e1

    cs2 e | a,4 b c d e2 d ~ | d cs d4 e d2 ~ | d cs4 b cs\longa*1/4
    \bar "|."
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2 a4 a a2 a | c a gs a | d,1 r2 r4 d | a' a a g8[ f] e4 a f2 |
        e c r e | g1. e4 f |

    g2 g a2. g4 | f2 e4 d e1 | e2. e4 g e8[ f] g4 g | f e f2 g4 e g8[ e] a4 ~|
        a gs8[ fs] gs2 a4 f a2 | 

    g4 a g2 f r4 a | c a8[ b] c4 c b c b2 | a1 g2 g | a2. a4 gs a2 gs4 |
        a2 r a a4 a | a2 a 

    c2 a | gs a e r4 e | a a a g8[ f] e4 a e2 | f1 d | r2 d d4 d a' a |
        c4. d8 e4 e e4. d8

    c4 c | b a2 gs4 a1 | R\breve*2 | r2 e f4 e f2 ~ | f4 a gs2 a c |
        a g a f | a4 g2 f4 g a g2 | a c 

    g4 a b c | d2 a4 b c d e2 ~ | e4 d c2 b a4 b | c a b2. a4 a2 ~ |
        a gs a1 | R\breve*2 | r2 e f4 e f2 ~ | f4 a

    gs2 a c | a g a f | a4 g2 f4 g a g2 | a c g4 a b c | d2 a4 b c d e2 ~ |
        e4 d c2 b

    a4 b | c a b2. a4 a2 ~ a gs2 a1 ~ | a\breve~a~a\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e e2 e | f d cs d | a1 r2 a | a'4 a a g8[ f] e4 a f2 | e1 r1 | 
        r1 r2 r4 a, | e' e e d8[ c] b4 e

    c2 | d c e f4 c | d c b a b2. b4 | c a8[ b] c4 c b c b2 | a d c4 d c a | 
        e'2. e4 c d c4. d8 | e4 d2 cs4 

    d2 d | a2. c4 g2 g' ~ | g4 f f1 e2 | f4 e d c b c b2 | c2. a4 d d d c8[ b]|
        a4 a' f2 e4 a, c b8[ a] | b2 c r1 | r1

    r2 a | a4 a d d f4. g8 a4 a | a4. g8 f4 f f4. e8 d4 d | 
        c4. b8 a4 a c4. d8 e4. f8 | g4 d e2 a, a' | g4 fs

    g4 f e2 r4 e | f e f2. a4 gs2 | a a, d4 a d2 | d4 a e'2 e c ~ | 
        c4 d e2 a,8[ b] c2 b4 | c2 c4 d e f2 e4 | f2 c4 d e f

    g2 | d4 e f g a2 e | g g,4 a b c d2 | c e a,4 b c a | b1 a2 a' |
        g4 fs g f e2 r4 e | f e f2. a4 gs2 |

    a2 a, d4 a d2 | d4 a e'2 e c ~ | c4 d e2 a,8[ b] c2 b4 | c2 c4 d e f2 e4 |
        f2 c4 d e f g2 | d4 e f g a2

    e2 | g g,4 a b c d2 | c e a,4 b c a | b1 a2 a | f'2 e1 f2 | e e f4 e f2 |
        e\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a2 a4 a a2 a | c a gs a | e c g'4 e a2 | g c4 b a g f e | 
        d2 f e1 | a r1 | R\breve |

    r2 e f4 d8[ e] f4 f | e f e2 d1 | r1 r2 g | d2. f4 c2 c' | f,2. a4 e1 |
        a r1 | r2 d, a'4 a a g8[ f] |

    e2 a gs a | f2. g4 a1 | d,\breve~d | R| r1 r2 a' | b4 a b d cs2 e | 
        d4 cs d2. c4 b2 | a1 r1 | r1 a | f2 e 

    f2 d | c1. c'2 | f,4 g a b c2 g4 a | b c d2 a c | c,4 d e f g2 d |
        a' e d a' | e1 a2 a |

    b4 a b d cs2 e | d4 cs d2. c4 b2 | a1 r1 | r1 a | f2 e f d | c1. c'2 |
        f,4 g a b c2 g4 a | b c

    d2 a c | c,4 d e f g2 d | a' e d a' | e1 a2 cs | d a4 b cs2 d |
        a a d,4 cs d2 | a'\longa*1/2
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

