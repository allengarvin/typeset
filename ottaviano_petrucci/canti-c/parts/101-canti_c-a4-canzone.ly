cantusCIincipit = \relative c' {
    \key c \major 
    \time 2/2
    \clef "petrucci-c1"
    
    f\breve
}

cantusCI = \relative c' {
    \key c \major 
    \fourTwoCutTime 

    \ficta
    s1*0_\markup "Fortuna desperata" 
    f1 \[ f2 e \] | c1 r2 g'2 | a a a a | a1 \[ g1 | f1. \] d2 | 
    d1 \[ e2 d \] | f2 f1  e2 | f1 r1 | c'1 c2 a | bf!1 d2 c | a1 r2 a | 
    g2. f4 e2. d8[ e] | f1 g2 a | bf1. a2 | a f g2. f8[ g] | a2. bf!4 c2 c | 
    d c4 bf2 a4 a2 ~ | a2 g2 a1 | r1 a2. g8[ f] | e1 c1 | r2 c d f | 
    e1 f2 g2 ~ | g4 f4 e d e1 | d2 f2. e4 d c | c1 d1 | e1 r2 f | 
    g a bf2. a4 | g2 f e2. d4 | f\longa*1/2
    \bar "|."
}

contraCIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"
    
    c\breve
}

contraCI = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 _\markup "Fortuna" 
    c1 bf2 c2 ~ | c f2. e8[ d] e2 | f2. e8[ d] c4. bf8 a4 g | f1 g2 r | 
    a1 \[ f2 g \] | r2 g' e r4 d ~ | d4 c2 bf4 c2. bf4 | a1 f'2. e8[ d] | 
    c2 f2. e4 f2 | d4 g2 f4 d2 e | r2 c a2. bf4 | c2. bf8[ a] g2 g2 | 
    f4 g a2 bf4 c d2 | ef1. c2 | c1 r1 | c2 d \[ c2 a \] | 
    d2 a4 bf2 c4 d2 | ef1 c2. d4 | e1 f1 | a2. g8[ f] e2 c2 ~ | 
    c4 bf8[ a] g2 a1 | a2 r bf2 c2 ~ | c2 f4. g8 a1 | r2 a2 f2. g4 | 
    a1 f2. e8[ d] | c2 r2 c2 d | e f bf,1 | c2 c4 c2 c4 c2 | c\longa*1/2
    

    \bar "|."   
}

tenorCIincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    f\breve
}

tenorCI = \relative c {
    \key c \major
    \fourTwoCutTime
    
    s1*0 _\markup "Fortuna"
    f1 f2 g | a1 g1 | f1 r2 c' | d d bf c | d1. bf2 | bf1 \[ c2 bf2 \] | 
    a2 f g1 | f\breve ~ | f1 r1 | R\breve | f'1. d2 | e1 g2 f4 e | d1 e2 f | 
    g1. f2 | f2 e4 d e1 | f1 r2 f2 | f e4 d2 c4 a2 | 
    bf1 \[ a1 | c1 \] d1 | c1 e1 | r2 e2 f2 d2 | c1 d2 e2 ~ | 
    e4 d4 c bf \[ c1 | d1 \] d2. c8[ bf] | 
    \[ a1 bf1 \] | g1 a1 | bf2 a d2. c4 | bf2 a g1 | f\longa*1/2

    \bar "|." 
}

bassusCIincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-f3"

    f\breve
}

bassusCI = \relative c {
    \key c \major
    \fourTwoCutTime
    
    s1*0_\markup "Fortuna"
    f1 d2 c | f1 c1 | c'1 a4. g8 f4 e | \[ d1 \ficta ef1 \] |
    d1. g2 | g1 \[ c,2 g' \] | f d c1 | c'2. bf!8[ c] d2 c2 |
    a1 \[ f1 | g1 \] bf2 a | f\breve | c1. c2 | d1 g2 f | ef1. f2 |  
    \[ f1 c'1 \] | f,2. g4 \[ a2 f2 \] | bf2 c4 g2 a4 f2 | ef1 f2 d | 
    a'4 g f e d1 | a'1 a1 | a4. g8 e2 d1 | r2 a'2 d,2 c2 ~ | c d2 a'1 | 
    d,\breve | f1 \[ bf,1 | c1 \] \[ f2 d \] | \[ g2 f \] g2. a4 | 
    \[ e2 f \] c1 | f\longa*1/2

    \bar "|."
}

cantusCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCIincipit
    >>
>>

contraCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCIincipit
    >>
>>

tenorCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCIincipit
    >>
>>

bassusCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCIincipit
    >>
>>

