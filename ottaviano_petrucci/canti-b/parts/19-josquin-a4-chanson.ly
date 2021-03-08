cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 c | g'1. f2 | e1 c | d\breve | e | r1 f | e1. d4 c | e1 d~|
        d2 c c1 ~ | c b | c\breve | R | r1 c | g'1. f2 | e1 c | d\breve | e |
        r1 f | e1. d4 c | e1 d ~ | d2 c c1 ~ | c b | c\breve | R | r1 g |
        c1. c2 | c1 d | e1. d4 c | c1 r | g'\breve | f1 e ~ | e2 d d1 ~ | 
        d c |

    d\breve | R | r1 d | g1. f2 | e1 f | e2 c d1 | e r | r f | e d ~ |
        d2 c c1 ~ | c b | c\breve | r1 f | e2 e1 d4 c | e2 d2. c4 b a | 
        g1 r2 c ~ | c b4 a b2 c4 d | e2 g2. f4 e d | c1 d | c4 d e f e d e2 ~ |
        e4 d c1 b2 | c\longa*1/2
    \bar "|."
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    r1 c | g'1. f2 | e1 c | d\breve | e | c2. d4 e2 f | g e1 d4 c | b2 g g'1 ~ |
        g2 f4 e f e d c | b2 g a b | c d e f | g c, \[ d1 | e \] \[ c | 
        g' \] r2 g | f e2. d4 c b | a g g1 f2 | g1 r | c g' ~ | g2 f e d4 c |
        b2 g g'1 ~ | g2 f4 e f e 

    d4 c | b2 g a b |c 1. b2 | g a \ficta bf1\unficta | g g' ~ | 
        g\breve | f2 e2. d4 c b |
        a g g1 \ficta f2\unficta | 
        g1 c ~ | c2 c c d | e2. d8[ c] g'1 | r2 g2. f4 e2 ~ |
        e d4 c b1 | r c | \[ f, c' \] | b g | a2. b4 c2. b4 | 
        g2. f4 g a b2 ~ | b a1 g2 | a d1 c2 | b a g1 ~ | 
        g2 a \ficta bf1 |

    g2. a4 bf c d2 | g, c d4 c bf a | g2 a bf1\unficta | g2 g'2. f4 d2 | 
        f e \[ c1 |
        g' \] r2 g | f e2. d4 c b | a g g1 f2 | g c2. d4 e2 | c d2. e4 f d |
        e2 c g'1 ~ | g g, | g'2. f4 e d c2 | f e g g, | 
        c2. d4 e2 c ~ | c4 d e f g1 | g\longa*1/2
        
    \bar "|."
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 c | g'1. f2 | e1 c | d\breve | e | r1 f | 
        e1. d4 c | e1 d ~ | d2 c c1 ~ | c b | c\breve | R | r1 c | g'1. f2 |
        e1 c | d\breve | e | r1 f | e1. d4 c | e1 d ~ | d2 c c1 ~ | c b |
        c\breve | R | r1 g | c1. c2 | c1 d | e1. d4 c | c1 r | g'\breve |
        f1 e ~ | e2 d d1 ~ | d c | d\breve | R | r1 d | g1. f2 | e1 f |

    e2 c d1 | e r1 | r f | e d ~ | d2 c c1 ~ | c b | c\breve | r1 f | 
        e2 e1 d4 c | e2 d2. c4 b a | g1 r2 c ~ | c b4 a b2 c4 d | 
        e2 g2. f4 e d | c1 d | c\longa*1/2
    \bar "|."
}

bassusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: checked against source
bassusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 g' ~ | g2 f e d | c b a g | f e d1 | c c'2 d | e1 c2 d | e c1 b4 a |
        g1. a4 b | c b a g a1 | g2. f4 d1 | c c' ~ | c\ficta bf\unficta | 
        c\breve | r1 g |
        a2. b4 c2 f, ~ | f e d1 | c\breve | r1 c | g' a | g1. a4 b | 
        c b a g a1 | g2. f4 d1 | c\breve ~ | c1 \ficta bf\unficta |

    c\breve | r1 g' | a2. b4 c2 f, ~ | f e d1 | c\breve ~ | c | R\breve*2 |
        r1 g' | c1. b2 | a1 a | g1. f4 e | d1 a' | b2. a4 g f g2 ~ |
        g4 f e d e1 | d g ~ | g2 f e d | \ficta
        c1 bf | c bf | c bf | c bf | 
        \[ c g' \] | a1. b2 | c1 g | a2. b4 c2 f, ~ | f e d1 | c r2 c' ~ |
        c b4 a b1 | c c, | g'1 r2

    g2 | e c c'2. b4 | a1 g2 b | a g c2. b4 | a1 g | c,\longa*1/2
    \bar "|."
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

