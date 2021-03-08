cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 g | \[ a2 g c1 \] | b2 b \[ a d ~ | d4 \] c c2. a4 b2 | 
        \[ c1 b\fermata \] | b1 d2. c8[ b] | a2 g c b4 a ~ | 
        a g g2. e4\ficta fs2\unficta |
        g1 r2 g | g4 e2 f4 g2 a4 c ~ | c

    d2 b4 c a b g | e2 f4 g2 a4 b2 | c4 d2 b4 g c2 b4 | c2 r c c | 
        d e2. c2. | d2 b4 g e a2 \ficta gs4 \unficta | 
        a2 r4 d, e f g2 ~ | g4 e f g a2 r4 a | b4 c d2 r4

    e4 c d | b2 c4 a b g a2 | f2. d2 g4 e f | g a2 b4 g a b c ~ |
        c4 a b d a c g b | f a e g2 d f4 ~ | f a2 e g b4 ~ |
        b a2 c 

    e2. | d4 a b d2 c b4 | c\longa*1/2
    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | f2 e c1 | g' f | e2 c d1 | c g'\fermata | r1 d | f2 e c1 | 
        d2 b \[ a1|
        g\breve \] | c2 g4 a2 b4 c2 | e4 f g2 e4 f d e | c a2 b4 c2 d4 e ~ |
        e
    
    f4 g2 e4 c d2 | c1 r | f2 g a2. f4 ~ | f2 g4 e c a b2 | a r g4 a b c ~ |
        c2 a4 b c d2 r4 | d e f g2. a4 f | g e2 f4 d e c d ~ | d b2. g2 c4 a |
        b c d2 

    e4 c d e | f2 g4 d f c e b | d a c2 g b | d a c e | d f a g | 
        f4 a g2 f4 e d2 | c\longa*1/2
    \bar "|."
}

contraXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    c\breve
}

% contra: checked against source
contraXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c | d2 g c,1 | r2 e f2. e8[ d] | c1 g' | c,4 d e f g1\fermata | 
        g\breve | \[ d2 g \] c,1 | \[ g' d \] | e4. c8 e4. f8 g2 e4 c ~ |
        c e2 d4 g2 c,2 ~ | c4 f4 e2 

    a4 d, g e | a d,2 g4 c,2 g'4 c, ~ | c d g2 c4 a g2 | c, d4 e f2 c |
        r2 c' c f, | d g4 c,2 f4 e2 | r f e4 f g c, ~ | c r d g f d

    f2 | g4 c, d g2 b4 c f, | e a2 d,4 g c, f2 | d r4 g2 e4 c d | 
        g c, g'2 e4 a g c, | f2 e4 g d a' e g | d

    f4 c2 e g4 d ~ | d a'4 f2 a c | f, d f c | r4 f g2 d4 c g'2 | 
        c,\longa*1/2
        
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

contraXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIIincipit
    >>
>>

