cantusIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    d1
}

cantusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Tant q nre argent durra"
    \ficta
    d2 d2 a'2. g8[ f] | 
    e4 c f2 e a ~ | 
    a g2 a f4 a4 ~ | 
    a8[ g8] f4 e2 d r4 g ~ | 
    g f8[ e] d4 g f d f a ~ | 
    a g8[ f] g2 f4. g8 a4 a ~ | 
    a g8[ f] g[ f e d] c4 d c f | 
    d g2 f8[ e] d4 e f2 ~ | 
    f4 f4 f2. d4 e2 | 
    f4. g8 a4 g e a2 gs4 | 
    a4. g8[ f e] f2 e8[ d] c4 d ~ | 
    d4 c4 d f e2 r | 
    c4. d8 e4 f d g2 fs4 | 
    g2 r g f4 a | 
    g8[ f e d] c4 f e d2 cs4 | 
    d2 e c2. d4 ~ | 
    d8[ c8 b a] b2 a1 | 
    R\breve |
    r1 d2. e4 | 
    f2. e8[ d] e2 r4 f4 ~ | 
    f8[ e8] d2 c8[ b] c4 d2 cs4 | 
    d\longa*1/2
    \bar "|."
    \unficta
}

contraIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}
    
contraIV = \relative c {
    \fourTwoCutTime
    \key c \major
    
    \ficta
    r1 d2 d | 
    a' a c1 | 
    b a2 d2 ~ | 
    d cs2 d1 | 
    b2 b a a8[ g f e] | 
    d4 d'2 cs4 d2 d, | 
    R\breve | \unficta
    d'2 d4 d2 c8[ b] a2 | 
    bf4 a2 g4 a b g2 | 
    a4 f2 g4 a d, e2 | 
    f d4. e8 f[ g] a2 g8[ f] | 
    g4. a8 bf4 a4. g8 a2 g4 | 
    a2. f4 g2 d | 
    r4 d'4. c8 d2 c4 d2 | 
    b a r a | 
    f e a1 | 
    b2 d c2. b8[ a] | 
    g2 g f4. g8 a4 b | 
    c4. b8 c4 d b2 r4 b4 | 
    a4 d2 c8[ b] \[ c2 d \] | 
    a bf a4 bf a2 | 
    a\longa*1/2

    \bar "|."

}

tenorIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"
   
    d1
}

tenorIV = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Tant q nre argent durra"
    R\breve*2 |
    r1 d2 d | 
    a' a b b | 
    g1 r1 |
    r1 a2 a | 
    c b a1 | 
    b1. c2 | 
    d1. c2 | 
    r4 a2 b4 c d b2 | 
    a1 r1 | 
    R\breve |
    a2 c b a |
    g f e d |
    e f g e |
    r1 e2. f4 |
    g2 g a2. g8[ f] |
    e4 d e2 d2 r2 |
    r4 e2 f4 g2 g |
    a2. g8[ f] e2 d |
    \[ f2 g \] \[ e1 |
    d\longa*1/2 \]
    
    \bar "|."  

}

bassusIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    a1
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | 
    r1 a2 a | 
    e' e f f | 
    d r r1 | 
    r1 d2 d | 
    f e d r | 
    e1 f2 f | 
    g1. f2 | 
    r4 d2 e4 f g e2 | 
    d1 r1 | 
    r1 d2 f | 
    e d c b | 
    a1 r1 | 
    R\breve | 
    r1 g2 a |
    bf c a1 | % b marked as natural in score, corrected to flat
    r a2. b4 |
    c b c2 d2. c8[ b] | 
    a4 g a2 g1 | 
    d'2. e8[ f] g2 f4. e8 | 
    d4. c8 bf4 g a g a2 | 
    d\longa*1/2
    \bar "|."  
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

