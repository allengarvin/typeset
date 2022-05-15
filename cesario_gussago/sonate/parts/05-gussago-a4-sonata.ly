cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\longa
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c\breve~c d~d e~e f~f | g c,2 c d e | f1 e2 e | f2. g4 f2 d | e g2. f4 e2 |
        d

    c1 b2 | c4 d e f g2 f | e g f e | d4 c c1 b2 | c1 r1 | R\breve | r2 c d d |
        e g g fs | 

    g2. f4 e2 d ~ | d4 c c1 b2 | c1 c | r2 f g g | a2. g4 a2 g | fs g1 fs2 |
        g d e2. d4 | 

    e2 f e g | g c, d1 | c4 d e f g2 f | e g f e | d4 c c1 b2 | c1 r1 | 
        R\breve | r2 c

    d2 d | e g g fs | g2. f4 e2 d ~ | d4 c c1 b2 | c1 c | r2 f g g | 
        a2. g4 a2 g | fs

    g1 fs2 | g d e2. d4 | e2 f e g | g c, d1 | c2 c g'2. f4 | e2. d4 c2 f | 
        f e d1 | 

    e1 e2 e | f g a1 | g\longa*1/2
    \bar "|."
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a | a2 g a4 b c2 | c b a1 | b2 b a b | c1 c2 b | c c

    b2 c | d d c a | a a d c | bf\breve | a1 a2 g | f d e c' | c2. c4 c2

    b2 | c c, c4 d e f | g1 g | g2 c c d | c2. b4 a2 g | f e d1 | c r1 | 
        R\breve R |

    r2 c' b a | g a g2. f4 | g2 a g2. f4 | e2 e f g | a f e e' | c c2. a4

    d2 ~ | d cs2 d1 | d2 b c2. b4 | c2 c2. b4 g a | b2 c1 b2 | g c c d |
        c2. b4 a2 g |

    f2 e d1 | c r1 | R\breve*2 | r2 c' b a | g a g2. f4 | g2 a g2. f4 |
        e2 e f2 g | a f e

    e'2 | c c2. a4 d2 ~ | d cs2 d1 | d2 b c2. b4 | c2 c2. b4 g a |
        b2 c1 b2 | c1 r2 g | c2. b4 a2. g4 |

    a4 b c1 b2 | c g c2. b4 | a2 g f1 e\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e | e2. d4 c2 g' | fs g1 fs2 | g1 a2 g | g e e2. d4 | c a a'2 gs a | a

    a2. b4 c2 | f,2. e4 d e f2 ~ | f e4 d e1 | f2. e4 d c c2 ~ | c b c g' |
        a2. g4 a2 g | g e2. f4 

    g2 ~ | g4 f e2 d1 | c r1 | R\breve*2 | c4 d e f g2 f | e g f e | 
        d4 c c1 b2 | c c d d |

    c2 f e d | c f e d | c\breve | a2 a' g1 | c c2 b | a g a1 | g g2. g4 |

    g2 a g e | d e g1 | c, r1 | R\breve*2 | c4 d e f g2 f | e g f e |
        d4 c c1 b2 | c c 

    d2 d | c f e d | c f e d | c\breve | a2 a' g1 | c c2 b | a g a1 | g

    g2. g4 | g2 a g e | d e g1 | e e | r2 c f2. e4 | d2 c g'2. f4 | 
        e2. d4 c1 c\breve~c\longa*1/2

    \bar "|."
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 a | a2 e f e | d1 d | g fs2 g | c, c' a gs | a1 e2 a | d2. e4

    f2. e4 | d2. c4 bf2 a | g\breve | f1 f2 e | d1 c2 c | f2. e4 f2 g | 
        c,1 c' | b2 c g1 | 

    c,1 r1 | R\breve*2 | r2 c' c d | c2. b4 a2 g | f e d1 | c r1 | R\breve |
        r2 f g g | a2. g4 f2 e | 

    f1 c2 c' | f2. e4 f2 g | d e d1 | g,2 g c2. g4 | c2 f, c'1 | b2 a g1 | 
        c,1 r1 | R\breve*2 

    r2 c' c d | c2. b4 a2 g | f e d1 | c r1 | R\breve | r2 f g g | 
        a2. g4 f2 e | f1 c2 c' |

    f2. e4 f2 g | d e d1 | g,2 g c2. g4 | c2 f, c'1 | b2 a g1 | c, c | c r1 |
        r1 r2 g' | c2. b4 

    a2. g4 | f2 e f1 | c\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

