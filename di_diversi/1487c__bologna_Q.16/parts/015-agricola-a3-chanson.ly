cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g\breve | e1 d | c r | 
        \colorBr e2.\colorBrBegin f4\colorBrEnd g2 a ~ | a g c1 | r2 b a g4 f |
        e\breve | r1 g | g e | c r2 e ~ | e e1. | d2 e1 d4 c | d1 c2 b4 a |
        g2 a4 b c d e f | g2 a2. g4 g2 ~ | g\ficta fs\unficta

    %\clef mezzosoprano
    \colorBr g2.\colorBrBegin a4\colorBrEnd | 
        b2 c2. b4 a2 | g a1 g4 f | e\breve |
        r1 e | d2 e1 d4 c | b2. c4 d2 e ~ | e d c d ~ | d4 c b a b1 | 
        c r2 c ~ | c a1 d2 ~ | d c4 b a1 | g\breve | R | r1 g' | a b |
        c b2 g ~ | g 

    a1 g4 f | e1 d ~ | d2 c4 b a1 | g2. a4 b c d e | f2 d g f ~ | f e d1 |
        c\longa*1/2
    \bar "|."
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. a4 b c d2 ~ | d4 c c1 b2 | c1 r | g\breve | e1 d | c\breve | c' | 
        d1 a | c b2 a ~ | a g4 f e1 | g g | e c | c4 d e f g2 a | b c1 b4 a |
        b1 c |

    c,2. d4 e f g a | b2 c1 b2 | a1 g ~ | g2 a2. b4 c2 ~ | c4 b c2 a b | 
        c1 r2 c, ~ | c4 d e2 f g | f g1 f4 e | d2. e4 f2 g ~ | g f e 

    f2 ~ | f4 e d c d1 | c\breve | f1 d2. e4 | 
        f2 g1\ficta fs2\unficta | g1 r | g a | b c ~|
        c2 d1. | c2 b4 a g1 | r c ~ | c2 b4 a c2 b ~ | b a4 g f1 | 
        r2 g2. a4 b c | d e f2 e 

    % --- page ---
    d2 ~ | d c1 b2 | c\longa*1/2
    \bar "|."
}

contraXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% contra: checked against source
contraXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | e1 d | c1. e2 ~ | e4 f g a b c d2 | g, c1 b2 | c1 c4 b a g |
        f2 e a1 | g2 f1 e4 d | c\breve~c | r1 c | c2. d4 e2. f4 | g2. a4 b2 c |

    d2 a c1 | g r2 c, ~ | c4 d e f g a b c | d2 e2. d4 d2 ~ | 
        d\ficta cs\unficta d1 ~ |
        d2 c a2. b4 | c2 f,1 e4 d | c1 c4 d e f | g2. a4 b1 | a2 b1 c2 |

    d2. c4 a2 b ~ | b a g a ~ | a4 g f e f1 | g c | a d | r d, | e2 d4 c b2 c~|
        c4 d e c f e d c | d1 c | r g' | a b | c f, |

    c2. d4 e f g2 ~ | g4 f d2 f r | e c g'2. f4 | d1 c2 d | b c g'1 |
        c,\longa*1/2
    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

contraXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVincipit
    >>
>>

