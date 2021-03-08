
cantusCXXIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    c4
}

cantusCXXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "La Bernardina"
    R\breve*2 | 
    c8[ d e f] g4 a4. g8 c2 b4 | 
    c2. b8[ a] c4 d b c4 ~ | 
    c8[ b8 a g] a4 c4. b8[ a g] a4 c4 ~ | 
    c8[ b8 a g] a2 g1 ~ | 
    g r1 | 
    r2 c,2 d4. c8 d4 e | 
    f1 r | 
    r2 d2 e4. d8 e4 f | 
    g1 r | 
    r2 g2 a4. g8 a4 b | 
    c2 d2. c4 b a | 
    g2 c2. b8[ a] b2 | 
    \time 3/2 \twoFromTwo
    r4 a4. g8[ a b] c4 d |
    r g,4. f8[ g a] b4 c |
    r4 f,4. e8[ f g] a4 b |
    r4 e,4. d8[ e f] g4 a | 
    r4 d,4. c8[ d e] f4 g |
    \fourTwoCutTime \twoFromTwo 
    \[ c,2 d \] e4 c4. d8[ e f] |
    g4 c,4. d8[ e f] g4 a r c,4 ~ |
    c8[ d e f] g4 a b c d e4 ~ |
    e8[ d8 e f] e4. d8 e[ f] e4. d8[ e f] |
    e[ d c b] a4 g2 c2 b4 | c\longa*1/2
    \bar "|."  
}


tenorCXXIXincipit = \relative c {
    \key c \major
    \time 2/2
    \clef "petrucci-c3"

    c4
}

tenorCXXIX = \relative c {
    \key c \major
    \fourTwoCutTime


    s1*0_\markup "La Bernardina"
    \ficta
    R\breve |
     c8[ d e f] g4 a4. g8 c2 b4 |
     c1. d2 |
     e2. d4 e f g e |
     f2. e4 f2. e4 |
     f g2 fs4 g1 |
     r2 g, a4. g8 a4 b |
     c1 r |
     r2 a b4. a8 b4 c |
     d1 r |
     r2 b2 c4. b8 c4 d |
     e1 d2. c8[ b] |
     a2 g g'2. f4 |
     e d c2 d2. e4 |
    \time 3/2 \twoFromTwo
     f1. | e | d | c | b | 
    \fourTwoCutTime \twoFromTwo

    a2 g c4. d8 e4 c4 ~ | 
    c8[ d e f] g2 e4 f g2 |
    c,4. d8 e4 f g2 g,4 c4 ~ |
    c8[ b c d] e[ d e f] g2 a |
    g4 a f g e f d2 |
     c\longa*1/2
    
    \bar "|." 
}

contraCXXIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    c4
}

contraCXXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0_\markup "La Bernardina"
    \ficta
    c8[ d e f] g4 a4. g8 c2 b4 | 
    c2 r4 f,2 e4 d2 | 
    c4. d8 e4 f4. e8 a4 g2 | 
    c, r a' g4 a4 ~ |
    a8[ g8 f e] d4 a'4. g8[ f e] d4 a' ~ |
    a8[ g8 f e] d2 g4. a8 b4 c | 
    g4. a8 b4 e, f4. e8 d2 | a'1 g | f e | b' a | g f | e r2 d |
    a' b g2. a8[ b] | c2 a g1 | 
    \time 3/2 \twoFromTwo
        d4. c8 d[ e f g] a4 b |
        c c,8[ b] c[ d e f] g4 a |
        bf bf,!8[ a] bf![ c d e] f4 g |
        a4. g8 a[ b c d] e4 a, | 
        b8[ a g f] g[ a b c] d4 g, |
    \fourTwoCutTime \twoFromTwo
    a c2 b4 c a c4. d8 | e[ f] g4 r c,4. b8 a4 g g'4 ~ | 
    g8[ f8 e d] c[ b] a4 g4. a8 b4 c | c1. c4 f, |
    c' a d g, c f, g2 | c\longa*1/2 
}

cantusCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCXXIXincipit
    >>
>>

contraCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraCXXIXincipit
    >>
>>

tenorCXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCXXIXincipit
    >>
>>

