cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c1. b2 | c1 d | e1. d2 | e d4 c b2. c4 |
        d e f2 e d ~ | d4 d c1\ficta b2\unficta | c\breve~c | R | r1 c |
        d f | e e | d1. c4 b | a1 \[ g | c \] b2 g | a4 g f e d2 e | 
        d g1\ficta fs2 | g\breve | R | r1 g | c d | e d2 e | c

    f2. e4 e2 ~ | e d e1 | f2 e1 d4 c | b\breve~b | R | r1 d | e2. d4 e2 d ~|
        d4 c c1 b2 | c1. d2 ~ | d c b1 | a1. b2 ~ |
        b a g1 ~ | g2 \ficta fs4 e fs!1 | g\breve ~ | g R | r1 g | a b | 
        c c2 d ~ | d d c e ~ | e d4 c b2. a4 | c2 g'2. f4 e d | e1. d2 ~ |
        d4 c c1 b2 | c\longa*1/2
    \bar "|."
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1. 
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve
    c1. b2 | c1 d | c r2 f | e d4 c b2 a | b d2. c4 d2 ~ | d4 e f1 e4 d |
        e1 r2 g ~ | g1 f | e2 c1 d2 | c1 g'2 f4 e | d1 d2. e4 | f g a2 g1 |
        e r2 f ~ | f g2. f4 e d | f2. e4 d1 | c r1 | f1 d | e2 c1 b4 a |
        b2. c4 d1 | R\breve | e2. f4 

    g1 | f g | d2 e d1 | b c ~ | c2 g1 a2 ~ | a4 b c b g1 | r2 c b g |
        g'1 r2 e ~ | e f g1 | f2 e4 d c1 ~ | c2 c1 b4 c | d1 r2 g, ~ |
        g g g'1 | g e2 f | d e f1 | e c2 d | e g1. | e2 f2. e4 f g | a1 g |
        e2 f1 g2 ~ | g4 f d1 c2 | d1 d |

    b1. c2 | d c d1 | c2 e1 d2 | f1 e ~ | e2 f g1 | e2. f4 g1 | 
        r2 g e c ~ | c4 b c2 d g | e2. f4 g2. f4 | e d e2 r e ~ | e4 d e f g1 |
        e\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. b2 | c1 d | e1. d2 | e d4 c b2 d ~ | d4 c c1 b2 |
        c1 r2 d | \[ e1 f \] | g1. f2 | g f4 e d2 g ~ | g a g f ~ | 
        f4 e d c d1 | c\breve | r1 c | d f | e c ~ | c2 b b a | c1 g' ~ |
        g2 f4 e f1 | f g2 e ~ | e c d e | c d1 g,2 | b c a1 | g r1 |

    g1 c | d e | e2 f1 e4 d | c2 g'1 g2 | a1 g2 e | f1 e2 a ~ | a g e f |
        g1. f4 e | d1 r2 d | e2. d4 e2 d ~ | d4 c c1 b2 | c g'1 f2 |
        g e d1 | \[ c1 f ~ | f2 \] e d c4 b | \[ c1 d \] | g,\breve | a | g |
        R | g1 a | b c | c2 d1 d2 | c e1 d4 c | b2. a4

    c2 g' ~ | g f4 e d1 | c2 e2. f4 g2 ~ | g4 f e d c2 b | c e d1 | c\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. b2 | c1 d | e1. d2 | e2 d4 c b2. a4 | c2 g1 f2 | g2. f4 d2 f ~ |
        f4 e d c d1 | c2 c'1 g2 | c e d1 | c r1 | r g ~ | g2 f g\ficta bf ~ |
        bf c g1 \unficta | r2 c,1 f2 ~ | f e2. d4 c2 ~ | c b b1 | c1 e | 
        d\breve | c | \[ g'1 d \] | r2 d' e c ~ | c4 b a2 g e | f d g2. e4 |

    g2 c, d1 | \[ e c \] | e1. f2 ~ | f1 e | \[ a b \] | c b2 c |
        a f \[ c'1 | d \] a ~ | a2 c1 b4 a | g\breve | r1 g | c,2 g'1 f2 |
        g e d1 | c r1 | c g' | a2 f1 d2 | \[ f1 g \] | a2 f d g ~ | g f e1 |
        d d | e1. d4 c | b2 c1 b2 | c1 c2 d ~ | d d c1 | r1 g' | a2 c1 b4 a |
        g1 c, | r1

    g'1 | a2 g e2. f4 | g2 c,1 g'2 | a c g1 | c,\longa*1/2
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

