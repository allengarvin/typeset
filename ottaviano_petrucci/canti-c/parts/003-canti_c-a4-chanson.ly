cantusIIIincipit = \relative c'' {
    \key g \dorian
    \time 2/2
    \clef "petrucci-c1"

    a\breve
}

cantusIII = \relative c'' {
    \key g \dorian
    \fourTwoCutTime

    s1*0 _\markup "Forseulement"
    \ficta
    a1 g2 g2 | 
    f2. f4 f2 f4. g8 | 
    a8[ bf8] a2 g8[ f8] e8[ d8 c8 bf8] d4 a'4 | 
    bf4. a8 bf4 a4 r4 bf4. a8 g4 ~ | 
    g f8[ e8] f2 r4 bf4. a8 g4 ~ | 
    g fs8[ e8] fs!2 g2 r4 g ~ | 
    g e4 a4 f4 bf4 g4 c4 a4 | 
    f4 g2 g4 f1 | 
    d2 e2 d1 | 
    d8[ e8 f8 g8] a4 bf4 a4 d2 c8[ bf8] | 
    a8[ g8 f8 e8] d4 a'2 g2 fs4 |

    g4 d2 c4 d2. c8[ bf8] | 
    c4. d8 c4 f2 e8[ d8] e2 | 
    f2 r2 c'2 a4 bf4 ~ | 
    bf8[ a8] g2 a2 g2 fs4 | 
    g2 r2 r1 | 
    g2 e4 f4. e8 d2 ef4 ~ | 
    ef8[ d8] d2 c4 d8[ e8 f8 g8] a4 bf4 ~ | 
    bf8[ a8 g8 f8] g4 a4. g8[ f8 e8] f4 d ~ |
    d c8[ bf8] c2 d4 a'2 g4 |
    a1 bf2 bf2 |
    a2 c4. d8 e4 d4. c8 bf4 ~ |
    bf a8[ g8] a2 bf1 |
    r2 bf2. a4 g2 | 
    f2. g4 a2 bf2 |
    a4 g2 fs4 g2 r4 g4 ~ |
    g8[ f8] e4 d4 g4. f8 e2 d4 ~ |
    d4 c4 d4 a'4. f8 g4 a2 |
    c1 bf2. a8[ g8] |
    \invisibleTime \time 6/2
    s1*0\raisedSixTwoTime
    f4 e4 d4 f4 g4 a4. d,8 g2 fs8[ e8] fs!2 
    \invisibleTime \time 4/2
    g\longa*1/2
    \unficta
    \bar "|."


}

tenorIIIincipit = \relative c' {
    \key g \dorian
    \time 2/2
    \clef "petrucci-c2"

    d\breve
}

tenorIII = \relative c' {
    \key g \dorian
    \fourTwoCutTime

    s1*0 _\markup "Forseulement"
    d1 d2 d2 | 
    d2. c8[ bf8] a1 | 
    c2 d2 e2 f2 | 
    g2. f4 e4 d4 c2 | 
    r2 d2 bf2 g2 | 
    a1 g2 d'2 | 
    \[ e2 f2 \] \[ g2 a2 \] | 
    bf1. a2 | 
    g2. f8[ e8] f1 ~ | 
    f1 r1 |
    r2 f2 \[ g2 a2 \] | 
    bf2. a8[ g8] f1 ~ | f2 
    f2 \[ g1 | 
    a1 \] g2 f2 | 
    \[ \ficta ef1 d1 ~ \] 
    d\breve |
    % back to normal: 
    R\breve*2 |
    r1 f1 | 
    g2 g2 f2 d2 | 
    e1 d2 bf2 | 
    c2. bf8[ a8] bf2. a8[ g8] | 
    f1 f'1 | 
    d1 bf1 | 
    a2. bf4 c2 d2 | 
    c4 bf4 a2 r2 g ~ | 
    g bf2. c4 d2 ~ | 
    d4 e4 f2. e4 c2 ~ |
    c4 d4 e4 f4 g2. f8[ e8] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 c4 f2 e4 d2 bf4 d1 ~ | 
    \invisibleTime \time 4/2
    d\longa*1/2
    
    \bar "|." 
}

contraIIIincipit = \relative c' {
    \key g \dorian
    \time 2/2
    \clef "petrucci-c4"

    a\breve
}

contraIII = \relative c' {
    \key g \dorian
    \fourTwoCutTime

    s1*0 _\markup "Forseulement"
    a1 bf2 bf2 | 
    a2 a2 d2 r4 d,4 | 
    e2 f2 g2 a2 | 
    g8[ a8 bf8 c8] d2 g,4 f4 g2 ~ | 
    g4 a8[ g8] a2 g4 d'4. c8[ c8 bf8] | 
    d2 r4 d4. c8[ bf8 a16 g16] a4 bf4 ~ | 
    bf8[ a8] c2 d4. bf8 e2 f4 ~ | 
    f d4 d1 c2 | 
    bf2 c2 a2. d,4 | 
    d1 e2 d8[ e8 f8 g8] | 
    a4. bf8 a4 d2 c8[ bf8] a2 | 
    \[ g1 a1 \] | 
    r2 r4 d4. c8[ bf8 a8] bf2 | 
    c2. d4 e2 d2 | 
    bf2 c2 a1 | 
    g2 f4 g2 bf4 a2 | 
    g4. a8 bf4 c4. bf8[ a8 g8] a4 bf4 ~ | 
    bf8[ a8 g8 f8] g2 a4 d4 c4 d4 ~ | 
    d8[ c8 bf8 a8] bf4 c4. bf8[ a8 g8] a2 ~ | 
    a4 g8[ f8] g2 a2 bf2 | 
    a1 r4 d2 e4 | 
    f2. e8[ f8] g4 f4. d8 e4 | 
    f2. e8[ d8] d2. e4 | 
    f2 g2. f8[ e8] d2 ~ | 
    d1 e2 f2 | 
    e2 d2 r4 g,4 bf2 | 
    c2 d2. c4 a4 bf4 | 
    g2 a2 d,2 e2 | 
    a2 g2. a4 bf4 c4 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d4 a4 d4. c8 bf4 a4 bf4 g4 \[ a1 |
    \invisibleTime \time 4/2
    g\longa*1/2 ~ \]
    \bar "|."   
}

bassusIIIincipit = \relative c {
    \key g \dorian
    \time 2/2
    \clef "petrucci-f3"

    d\breve
}

bassusIII = \relative c {
    \key g \dorian
    \fourTwoCutTime
    \ficta

    s1*0 _\markup "Forseulement"
    d1 g,2 g2 | 
    d'2. d4 d2. c8[ bf] | 
    a2 r4 d c e d2 | 
    r4 g4. f8 d4 c d e2 ~ | 
    e d2 g e | 
    d1 r4 g f g ~ | 
    g a2 bf2 c2 d4 ~ | 
    d g,4 g2 bf f | 
    g c, d d8[ e f g] | 
    a4 bf a d2c8[ bf] a2 | 
    d,1 g2 \[ d | 
    g \] e2 d d8[ e f g] | 
    a4 bf a bf4. a8[ g f] g2 | 
    f1 \[ c2 d \] | 
    \[ e c \] d1 | 
    r4 g a bf4. g8 g2 fs4 | 
    g2. a4. g8[ f e] f4 g4 ~ | 
    g8[ f e d] e2 d4. e8 f4 d | 
    g2. f2. d2 | 
    e1 d2 r4 d' ~ | 
    d c8[ bf] c2 bf2. a8[ g] | 
    f1 r2 bf | 
    c c bf1 ~ | 
    bf2 g1. | 
    d1 c2 bf | 
    c d e2. d8[ c] | 
    c2 g'4. f8 g4 a f g | 
    e2 d bf a2 ~ | 
    a4 bf c d e f g a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    bf4 c d d, e f g e d1 
    \invisibleTime \time 4/2
    g\longa*1/2
    \unficta
    \bar "|."
}


cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

