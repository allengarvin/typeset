cantusIIincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-g"

    e\breve
}

cantusII = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    s1*0 _\markup "Forseulement" 
    r\breve e\breve | 
    e1 e1 | e1. d4 c |
    \ficta
    b1 b1 | d1 d1 | 
    c1. b4 a | c1 b1 ~ | 
    b2 a2 a1 ~ | a gs1 |
    a\breve R\breve*2 | 
    r1 a1 | 
    a1 b1 c1. b2 ~ |
    b4 a4 a1 gs2 | a2 c2. d4 e2 ~ | 
    e4 d4 c4 b4 c2 b4 a4 | g4 a4 b4 c4 d4 e4 d2 ~ | 
    d2 cs4 b4 cs!1 | d1. b2 ~ | 
    b4 a4 a1 gs2 | a2 g4 f4 e2 f2 | 
    e2 a1 g2 | \[ a1 c1 \] | 
    b2. c4 d2 e ~ | e c1 d2 | 
    c2 e2. d4 c2 | b2 d1 cs2 | 
    d1 r1 | e1. d2 | 
    c2 e1 d4 c4 | b2. c4 d2 e2 ~ | 
    e4 d4 c4 b4 c2 b4 a4 | g1 r2 d'2 | 
    f1 e4 d4 c4 b4 | a2 f'1 e4 d4 | 
    c2. d4 e2 c ~ | c b2 a2 c2 ~ | 
    c2 b4 a4 g1 | a1. c2 ~ | 
    c4 b4 a4 g4 a2 g4 f4 e2 e'2. d4 c4 b4 | 
    a1 f2 a2 ~|  a4 b4 c4 d4 e2 c2 | 
    d1 \times 2/3 { b2 d1 } c1 \times 2/3 { a2 c1 } | 
    b1 \times 2/3 { g2 b1 } a2. b4 c2 d2 |

    \unficta
    e2 c2. b4 g2 bf2 a1 g4 f4 | 
    e2 e'1 d4 c4 b2 c1 b2 | 
    c1 r1 r1 r2 c2 ~ | 
    c2 b4 a4 g2 a2 d,2 g2 e2 a2 ~ | 
    a2 g2 a1 r1 d,1 ~ | 
    d1 f1 ~ | f2 g2 a1 ~ | 
    a2 b2 c1 ~ | c2 b2 g1 ~ | 
    g2 a2 b2 c2 d1. c2 | 
    a2 b2 c1 ~ | c2 d2 e1 | 
    d2 c2 d1 | c2 e2. d4 c2 |  b2 a1 \ficta gs2 \unficta |
    a\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    e\breve
}
    
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0 _\markup "Forseulement" 
    r1 r2 e2 ~ | 
    e2 e2 e2 e2 ~ |
    e4 d8[ c8] b2. c4 d2 | 
    \[ e2 f2 \] e1 | 
    d2 c2 b1 | 
    a2 c2. b2 a8[ g8] | 
    d'2. g,4 bf2 a2 | 
    r1 e'2 c4 e4 | 
    d4 c4 b2 r4 a4 c4. d8 | 
    e8[ f8] e2 d8[ c8] \[ e2 d2 \] | 
    e2 a,2 r4 d2 e4 | 
    f4 e2 d4 e2 r4 a,4 ~ | 
    a8[ b8 c8 d8] e2 a,4 c2 b8[ a8] | 
    e'4 d8[ c8] b4 c2 e4 d2 | 
    c2 r4 c4 d2 e2 | 
    f2 e4 d4 c1 | 
    r2 c2 d2 b2 | 
    a2 r4 a4 d2 e4 d4 ~ | 
    d8[ a8] d4 b4 c2 b8[ a8] b4 a4 | 
    c4 a4. b8[ c8 d8] e8[ f8] g4 c,4 e4 ~ | 
    e8[ d8] d4 b2 a2 r2 | 
    f'1 g2 g2 | 
    f2 d2 e1 | 
    d1 \[ e2 f2 \] | 
    \[ d2 b2 \] c2 r2 | 
    g'2 r4 e4 f2 f2 | 
    g2 e4. f8 g1 | 
    e2 d4 e2 d8[ c8] b4 c4 | 
    a2 r2 r1 | 
    r4 b4 c4. b16[ a16] b8[ a8] a'2 g4 | 
    a1 a,1 | 
    c2. d4 e2. f4 | 
    g2. f4 d2. e4 | 
    f4 g4 a2. g8[ f8] e2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a2 g4 a4 a,4. b8[ c8 d8] e4 c4 b2 |
    \invisibleTime \time 4/2
    a\longa*1/2
    \bar "|." 
}

contraIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-c2"

    e\breve
}

contraII = \relative c' {
    \key c \major
    \fourTwoCutTime

    s1*0 _\markup "Forseulement"
    R\breve*4 | 
    r1 e1 | 
    e2 e2 e2. d8[ c8] | 
    b1 d2 e2 | 
    f2 g2 a2. g4 | 
    f4 e4 d2 r2 e2 | 
    c2 a2 b1 | 
    a2 e'2 \[ f2 g2 \] | 
    \[ a2 b2 \] c1 ~ | 
    c2 b2 a2. g8[ f8] | 
    g\breve |
    r1 r2 g2 | 
    \[ a2 b2 \] c2. b8[ a8] | 
    g1. g2 | 
    \[ a1 b1 \] | 
    a2 g2 \[ f1 | e\breve ~ | e1 \] r1 | 
    R\breve*2 | 
    g1 a2 a2 | 
    g2 e2 f1 |
    e2 c2 d1 |
    c2. b8[ a8] g1 |
    g'1 e1 | 
    c1 b2. c4 |
    d2 e2 d4 c4 b2 |
    r2 a1 c2 ~ | 
    c4 d4 e2. f4 g2 ~ | 
    g4 f8[ e8] d2. e4 f4 g4 |
     a2. g8[ f8] e4 d4 g2 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f4 e2 d4 e\breve ~ |
    \invisibleTime \time 4/2
    e\longa*1/2

    \bar "|."   
}

bassusIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-f3"

    a\breve
}
    
bassusII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    s1*0 _\markup "Forseulement"
    a1 a2 a2 | 
    a2. g8[ f8] e1 | 
    r2 g2. a4 b2 | 
    a1. e2 | 
    \[ g2 a2 \] e1 | 
    r2 a2. g2 f8[ e8] | 
    d4 g4. f8 e4 d4 d'2 \ficta cs4 \unficta | 
    d2 b2 a2 r2 | 
    r1 a1 ~ | 
    a1 e2 r2 | 
    r1 d'4. c8[ b8 a8] g4 | 
    d'4 c4 b2 a4. b8 c4 f,4 | 
    a2 e2 \[ f2 a2 \] | 
    e2 r2 r4 c4 g'2 | 
    a4 c4. b8 a4 g4 f4 e2 | 
    d2 g2 a2. b4 | 
    c2. b8[ a8] g1 | 
    r1 g1 | 
    \[ d2 e2 \] \[ f2 d2 \] | 
    a'4. b8 c4 a2 g4 a4 g8[ f8] | 
    e4 a4 e2 a,1 | 
    r1 c'1 | 
    d2 d2 c2 a2 | 
    b1 a2 f2 | 
    g1 f2. e8[ d8] | 
    c1 r1 | 
    r2 c'2 d4. c8 d2 | 
    c2 b4 c2 b8[ a8] g4 a4 ~ | 
    a4 g8[ f8] e4 f4 g4 e4 g4 a4 | 
    b2 a2 r1 | 
    d,1 f2. g4 | 
    a2. b4 c2. b4 | 
    g2. a4 b4 c4 d2 ~ | 
    d4 c8[ b8] a2. b4 c4. b16[ c16] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 a4 b2 a4 c4. b8 a4 g4 a4 e2 |
    \invisibleTime \time 4/2
    a,\longa*1/2
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
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

