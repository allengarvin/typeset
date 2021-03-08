cantusXCIIIincipit = \relative c'' {
    \time 2/2
    %\clef "petrucci-c1"
    \key c \major

    e2*5
}

% cantus: checked against source
cantusXCIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r2 g a c | b c4 d e2 d ~ | d c4 b a1 | g c |
        d4 c b a c2 b ~ | b4 a g1\ficta f2\unficta | g1 r | R\breve*2 |
        r1 e2 f | g a2. b4

    c4 d | e2 d2. c4 c2 ~ | c b c2. b4 | g2 a1 f2 | g e f e4 d |
        c4 d e f g2 a ~ | a\colorBr c2.\colorBrBegin b4\colorBrEnd g2 ~ |
        g\ficta fs\unficta g1 | R\breve | r1 c, | d e2. d4 |

    e2 f1 e4 d | c1 c' | d e2. d4 | e2 f1 e4 d | c2. b4 c2 d ~ | 
        d c4 b a1 | r2 g2. f4 e2 | d e1 d4 c | b2 c1 b2 | c e

    f2 g ~ | g4 e f2 g e | d1 c2 c' | d e1 d2 ~ | d4 c c1 b2 | c1 e | 
        d2 c d2. c4 | b2 a b1 | g b2 c | d c4 b a1 | g a |

    g2 f g2. f4 | e2 d \[ e1 | c\] e2 f | g f4 e d1 | c\longa*1/2
    \bar "|."
}

tenorXCIIIincipit = \relative c' {
    \time 2/2
    %\clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXCIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. b2 | c1 d | c2 e1 d2 | c b4 a g2 b | a c1 b2 | c\breve |
        g' | fs | g2 g, a c | b c4 d e2 d2 ~ | d c4 b 

    a1 | g e2 f | g a2. b4 c d | e2 d1 c2 ~ | c b c2. d4 | e2 f2. g4 a2 |
        g1 e2 c | d1 c | r2 e f d | c1 r2 b |

    c2 a g c | a d \[ g,1 | a \] g | R\breve*3 | c1 d | e2. d4 e2 f ~ | 
        f e4 d c2. b4 | c2 d1 c4 b | a b c d e2 f | d g1 \ficta fs2\unficta |
        
    g\breve ~ | g | g1 r2 g ~ | g4 f e2 d e ~ | e d4 c b2 c ~ | c b c e |
        f g2. e4 f2 | g e d1 | c g'2. f4 | g2 e d1 | r2 f g2. f4 | e2 d

    e1 | d2 g1 \ficta fs2\unficta | g1 c,2. b4 | c2 a g1 | r2 b c2. b4 |
    a2 g a1 | g2 c1 b2 | c\longa*1/2
    \bar "|."
}

bassusXCIIIincipit = \relative c' {
    \time 2/2
    %\clef "petrucci-c4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusXCIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. b2 | c1 d | c2 e1 d2 | c b4 a g2 b | a c1 b2 | c g2. f4 e d | f2 e d1 |
        c f2 a | g c2. b4 g2 | b c d1 |

    g,1 r1 | R\breve | r2 g a c | b c4 d e2 d ~ | d c4 b a1 | g2. f4 g2 e | 
        d1 c | r \[ f | g \] \[ a | g \] r | c d | e d | r \[ c, |
        d \] \[ e | d \] r1 | \[ c d \] | 

    % --- page ---
    e2. d4 e2 f ~ | f e4 d c2 c' ~ | c a b1 | a2 a2. g4 f e | d1 r | r2 d1 e2 |
        f1 e2 d | g1 d' | b2 e2. d4 c2 | b c1 b4 a | g2 e f g | c,1 r2 c ~ |
        c d 

    e2 c | g'1 c, | r2 c1 d2 | e c g'1 | c, r2 g' ~ | g a b g | d'1 g, |
        r2 g1 a2 | b g d'1 | g, r2 c, ~ | c d e c | g'1 c, | r2 c1 d2 | 
        e c g'1 | c,\longa*1/2
    \bar "|."
}

cantusXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXCIIIincipit
    >>
>>

tenorXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIIIincipit
    >>
>>

bassusXCIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIIIincipit
    >>
>>

