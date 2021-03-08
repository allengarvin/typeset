cantusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c\breve
}

cantusXXIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    c1. e2 ~ | e4 f g2 \[ e2 a \] | g2. g4 f2. d4 | e2. e4 [ c2 b \] | 
        a g \[ b c \] | d e1 f2 | \[ g a2. \] b2 g2 ~ | g4 f f e g1 | 
        r2 d \[ e f \] | \[ g d2. \] e2 \[ c4 ~ | c d2 \] b

    e2 f4 | g2. g4 \[ e2 a ~ | a4 \] f g2 e f | d1 \[ e2 f \] | g f2. c4 e2 |
        \[ d1 c ~ | c \] r2 g | a b c g | c1 \[ d2 e \] | \[ f d \] e4 f2 g4 |
        e2. d4 c2 c | \[ d2 b \] c2. a4 | b2 \[ g2. b2 \] 

    c4 ~ | c8[ d8] e4. d8 \[ c2 b \] a4 | c\breve | r1 \[ c2 d \] |
        \[ e f \] \[ g d \] | \[ e f \] e2. d4 | c2 g'2. f4 e2 ~ | 
        e4 d e2 \[ c d \] | e2. e4 c2. c4 | \[ g2 a \] b2. c4 | 
        d2 c1 b2 | a1 g ~ | g\breve | r2 c e2. f4 |

    g2. f4 e d c2 | \[ d e \] f g | a f f4 f e2 ~ | e4 f g2. e4 f2 ~ |
        f4 f e2 \[ c e ~ | e4 \] d e2 f \[ d | c \] d2. d4 d2 | 
        b2 \[ g a \] b | b4 c2 d e c4 ~ | c b2 a4 c2 r | d e1 \[ f2 |
        g \] e a1 | 

    f2 \[ g a \] f | g2. g4 f2 d | e d4 e2 f g4 | e\longa*1/2
        
        
    \bar "|."
}

tenorXXIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

contraXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

contraXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXIIIincipit
    >>
>>

