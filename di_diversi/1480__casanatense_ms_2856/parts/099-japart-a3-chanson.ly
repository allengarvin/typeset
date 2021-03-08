cantusXCIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.
}

% cantus: checked against source
%    checked against odhecaton too (some diffs, nothing major)
cantusXCIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1. b2 | c1 d | e1. d2 | e d4 c b2. c4 |
        d e f2 e d ~ | d4 c c1 b2 | c\breve~c | R | r1 c | d f | e e |

    d1. c4 b | a1 g | c b2 g | a4 g f e d2 e | d g1\ficta fs2\unficta |
        g\breve | R | r1 g | c d | e d2 e | c f2. e4 e2 ~ | e d e1 |

    f2 e1 d4 c | b\breve\signumcongruentiae ~ | b | R | r1 d | e2. d4 e2 d ~ | 
        d4 c c1 b2 | 
        c1. d2 ~ | d c b1 | a1. b2 ~ | b a g1 ~ | 
        g2\ficta fs4 e fs!1 \unficta | g\breve~g | R | r1 g |

    a1 b | c1. d2 ~ | d1 c2 e ~ | e d4 c b2. a4 | c2 g'2. f4 e d | e1. d2 ~ |
        d4 c c1 b2 | c\longa*1/2

    \bar "|."
}

tenorXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
%     also checked against odhecaton. Less diffs than cantus
tenorXCIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. b2 | c1 d | e1. d2 | e d4 c b2 d ~ | d4 c c1 b2 | c1 r2 d | 
        e1 f | g1. f2 | g f4 e d2 g ~ | g a g

    f2 ~ | f4 e d c d1 | c\breve | r1 c | \[ d1 f \] | e c ~ | c2 b4 a b1 |
        c g' ~ | g2 f4 e f1 | f g2 e ~ | e c d e | c d1 g,2 | b c a1 |

    g1 r1 | g c | d e ~ | e2 f1 e4 d | c2 g'1. | a1 g2 e | f1 e2 a ~ |
    \override ParenthesesItem.font-size = #3
        a g e f | g1.
     -\parenthesize\signumcongruentiae f4 e | d1 r2 d | 
        e2. d4 e2 d ~ | d4 c 

    c1 b2 | c g'1 f2 | g e d1 | \[ c1 f ~ | f2 \] e d c4 b | \[ c1 d \] |
        \[ g,\breve | a \] | g | R | \[ g1 a \] | b c | c2 d1 d2 | 
        c e1 d4 c | b1 c2 g' ~ | g f

    d1 | c2 e2. f4 g2 ~ | g4 f e d c2 b | c e d1 | c\longa*1/2
    \bar "|."
}

bassusXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusXCIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. b2 | c1 d | e1. d2 | e d4 c b2. a4 | c2 g1 f2 | g f4 e d2 f ~ |
        f4 e d c d1 | c2 c'1 g2 | c e d1 | c r1 |

    r1 g ~ | g2 f g\ficta bf ~ | bf\unficta c g1 | r2 c,1 f2 ~ | 
        f e2. d4 c2 ~ | 
        c b b1 | \[ c e | d\breve \] | c | \[ g'1 d \] | r2 d' e c ~ |
        c4 b a2 g e | f d
    % --- page ---
    g2. f4 | g2 c, d1 | \[ e1 c \] | \[ e1. f2 ~ | f1 \] e | \[ a1 bf \] |
        c1 b2 c | a f c'1 | d a ~ | a2 c1 b4 a | 
        g\breve\signumcongruentiae | 
        r1 g | c,2 g'1 f2 | g e d1 | c r1 | \[ c g' \] | a2 f1 d2 | \[ f1 g \]

    a2 f d g ~ | g f e1 | d\breve | r1 e ~ | e c | \[ c1. d2 ~ | d1 \] c |
        r1 g' | a2 c1 b4 a | g1 c, | r1 g' | a2 g e2. f4 | g2 c,1 g'2 | a c g1 |
        c,\longa*1/2

    \bar "|."
}

cantusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXCIXincipit
    >>
>>

tenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIXincipit
    >>
>>

bassusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIXincipit
    >>
>>

