cantusXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d1
}

cantusX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    s1*0_\markup "Myn hert" 
    R\breve*2  | 
    r2 d2 d4 d c2 | 
    d4 f2 e8[ d] e2 a, | 
    r e' e f | 
    e4 g4. f8 f4 e4 c d2 |
    c c4 d4. c8[ bf a] bf!2 | 
    a r4 f' e d c b | 
    a2 a4 b4. a8 d2 cs4 | 
    d1 r1 | 
    R\breve | 
    \invisibleTime \time 6/2
    s1*0\raisedSixTwoTime
    e2 e4 e2 f2 f4 e e d2 |
    \invisibleTime \time 4/2
    cs1 r4 e e e |
    
    f4 e2 d8[ c] d4 c g'2 ~ | 
    g g4 f2 e2 d4 | 
    e1 r1 | 
    r2 e f4 f2 f4 | 
    d4 c b2 a1 | 
    r1 r2 d2 | 
    d4 d c2 c d4 f ~ | 
    f e8[ d] e2 a, r | 
    e' f e4 g2 f4 | 
    e c d2 c c4 d4 ~ | 
    d8[ c8 bf a] bf!2 a r4 f' | 
    \invisibleTime \time 6/2
    s1*0\raisedSixTwoTime
    e4 d c bf a2 a4 bf4. a8 d2 cs4 | 
    \invisibleTime \time 4/2
    d\longa*1/2 
    \bar "|."  

}

contraXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    g1
}

contraX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta

    s1*0_\markup "Myn hert" 
    g2 g4 g d f g bf ~ | 
    bf a8[ g] a2 d, r2 | 
    a' bf4 a2 g8[ f] g4 a | 
    \[ d,2 a' \] r2 r4 a ~ | 
    a a4 g4. a8 b4 c2 b4 | 
    c4. b8[ g a] bf2 a2 g4 | 
    a2. g4. f8 f4. e8[ e d] | 
    f4 a g f g d f g | 
    c,2 d r4 a'2 a4 ~ | 
    a8[ g8] f2 e8[ d] c1 | 
    r1 r4 a'2 g4 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 e c'2 c8[ b a g] f4 bf2 a2 g4 | 
    \invisibleTime \time 4/2
    a\breve |
    r1 r2 g2 | 
    c4 c2 bf8[ a] g2 a | 
    r4 a g a e a g8[ f e d] |
    c4 d2 cs4 d2 d'4. c8 |  
    b[ a] a2 g4 a2 r | 
    r1 a1 | 
    a2 g a g4 f | 
    a1 a2 g4. a8 | 
    b4 c2 b4 c4. b8[ g a] b4 ~ | 
    b a4 a4. g8 a2. g4 ~ | 
    g f2 ef4 f a g f | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4 d f g c,2 d2. a'4. g8[ f e] | 
    \invisibleTime \time 4/2
    f2. e8[ d] a'\longa*1/4
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major


    s1*0 _\markup "Myn hert" 
    \ficta
    R\breve |
    r1 d2 d4 d |
    a c d f2 e8[ d] e4 a, |
    r1 e'2 f |
    f e4 g2 f8[ e] d2 |
    c r2 r d2 |
    e e4 d2 c2 b4 |
    c f e d c f4. e8 e4 |
    f2 f4 g2 f4 e2 |
    d1 e2 e4 e ~ |
    e f2 f4 e e d2 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c1 r1 r1 |
    \invisibleTime \time 4/2
    e2 e4 e f e2 d8[ c] |
    d4 c g'2 f e4 g4 ~| 
    g8[ f8] e2 d4 \[ e2 f \] | 
    e\breve | 
    r\breve |   
    r2 e2 f4 f2 f4 | 
    d2 d4 d a c d f ~ |
    f e8[ d] e2 a, r2 |
    r e' f e4 g ~ | 
    g f8[ e] d2 c r | 
    r d e2. d4 ~ |
    d c2 bf4 c f e d |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c4 f4. e8 e4 f a2 g2 f4 e2 | 
    \invisibleTime \time 4/2
    d\longa*1/2
    \bar "|."

}

bassusXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

bassusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0 _\markup "Myn hert" 
    r1 r2 g | 
    g4 g d f g bf2 a8[ g] | 
    a2 d, r2 r4 a' | 
    b d2 c8[ b] c2 d | 
    d, r2 r1 | 
    r a'2 b | 
    a4 c2 b4 a f g2 | 
    f r2 r4 b a g | 
    f e d g4. f8 d4 a'2 | 
    d, r2 a'2 a4 a | 
    g f4. g8[ a b] c4 a b2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a2 a4. b8 c4 d2 d4 c a b2 | 
    \invisibleTime \time 4/2
    a\breve | 
    r1 r2 c2 | 
    c4 c2 d2 c4 d2 | 
    a2 r4 a g a e a4 ~ | 
    a g8[ f] e4 e d1 | 
    r1 d2 f4 f | 
    g bf2 a8[ g] a2 d, | 
    r1 a'2 b4 d4 ~ | 
    d c8[ b] c4 c d2 r2 | 
    r1 r4 e2 d4 | 
    c a b2 a4 c2 b4 | 
    a f g2 f r2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 bf a g f4. e8 d4 g4. f8 d4 a'2 | 
    \invisibleTime \time 4/2
    d,\longa*1/2

    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

