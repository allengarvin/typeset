cantusLXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major
    
    c\breve
}

cantusLXIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major
    
    c\breve | b1 b | c1. b4 a | b a g f g1 | a\breve | g1 g | a2. g4 e2 f ~ |
        f4 e d c d1 | e\breve ~ | e | r2 e'1 d4 c | d c b a b1 | a1. g4 f |
        e1 f | e2 d1 c2 | d e d g ~ | g f4 e d1 | c2. d4 e2 f | e a1 g2 | a1 r2

    c2 ~ | c b4 a b1 | c\breve | R | c | b1 b | c1. b4 a | b a g f g1 | 
        a\breve | g1 g | a2. g4 e2 f ~ | f4 e d c d1 | e\breve | e |
        r2 e'1 d4 c | d c b a b1 | a1. g4 f | e1 f | e2 d1 c2 | d e d g ~|
        g f4 e d1 | c2. d4 e2 f | e a1 g2 | a1 r2 c ~ | c b4 a 

    b1 | c\breve | r1 d | c2 e2. d4 c2 | b c1 b2 | c\longa*1/2
    \bar "|."
}

contraLXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve
}

contraLXIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | c\breve | b1 b | c1. b4 a | b a g f g1 | a\breve | g | e ~ e |
        c'1. d2 | e1 d | r2 g,1 f2 | g1 r2 d' ~ | d c1 b2 | c1 r | c1. b2 |
        c1 a | r2 g1 f4 g | a2 g4 f e2 c | d e1 d2 | e1 c | g'\breve | 
        R\breve*2 | c\breve | b1 b | c1. b4 a | b a g f g1 | a\breve | g |
        e ~ e | c'1. d2 | e1

    d1 | r2 g,1 f2 | g1 r2 d' ~ | d c1 b2 | c1 r | c1 c2 b | c1 a | r2 g1 f4 g|
        a2 g4 f e2 c | d e1 d2 | e1 c | g' g2 g ~ | g g g1 | g\longa*1/2
    \bar "|."
}

tenorLXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve
}

tenorLXIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | R\breve*4 | c\breve | b1 b | c1. b4 a | b a g f g1 | 
        a\breve | r1 a | a2 g a1 | b1. a2 | g1. f2 | e1 r | e e2 d | e1 f |
        d r2 d | e f g f | g1. f4 g | a2 g f e | d2. c4 d1 | c\breve |
        R\breve*5 | c'\breve | b1 b | c1. b4 a | b a g f g1 | a\breve | r1 a ~|
        a2 g

    a1 | b1. a2 | g1. f2 | e1 r | e1. d2 | e1 f | d r2 d | e f g f | g1. f4 g|
        a2 g f e | d2. c4 d1 | c\longa*1/2
    \bar "|."
}

bassusLXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

bassusLXIX = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    c\breve | d1 d | e1. d4 c | d c b a b1 | a a | e' e | a,2. b4 c2 d ~ |
        d4 c b a b1 | a\breve | \[ e | a \] e | a1. b2 | c1 d | c2 b a1 |
        g\breve ~ g | a1 r | a1. b2 | a1 f | g1. b2 | a1 r2 a | b c b1 |
        a1. c2 | g1 g | r2 e'1 d4 c | d c b a b1 | a a |

    e'1 e | a,2. b4 c2 d ~ | d4 c b a b1 | a\breve | \[ e | a \] | e |
        a1. b2 | c1 d | c2 b a1 | g\breve ~ g | a1 r | a1. b2 | a1 f | 
        g1. b2 | a1 r2 a | b c b1 | a1. c2 | g1 g | c,\longa*1/2
    \bar "|."
}

cantusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIXincipit
    >>
>>

contraLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXIXincipit
    >>
>>

tenorLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIXincipit
    >>
>>

bassusLXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIXincipit
    >>
>>

