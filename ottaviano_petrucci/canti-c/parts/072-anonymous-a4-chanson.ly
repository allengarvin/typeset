cantusLXXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | r1 f | f2 f e1 | d2 f1 e4 d | c1 d | r2 d2. e4 f2 | g f d2. e4 |
        f1 r2 d | c g'2. f4 e d | e2 d bf'2. a4 | g f f1 e | 
        f1\signumcongruentiae r | f1. a2 ~ | a g4 f e2 f | R\breve*2 |
        e1 f | g a | g2 c2. bf4 a2 | bf a g f 

    g1 | a\breve | r1 a | a1. a2 | a1 bf | a g | f2. g4 a2 g ~ | 
        g4 f e d f2 e ~ | e4 d d1 c2 | d1 r2 d | f1 g | a2. g4 a4 bf ~ |
        bf a4 g f2 bf ~ | bf a1 g2 | a1\signumcongruentiae r1 | R\breve |
        a1. bf2 | c1 f, ~ | f2 e4 d f1 | e2. d4 e1 ~ | e2 f g1 | a2 f1 e4 f |
        g\breve | R\breve*2 | g1. a2 | bf1 bf | a2 g4 f 

    g4 f e d | e2. f4 g a g2 ~ | g4 f e d c2 f ~ | f e4 d e1 | 
        \singleTime\time 3/2 f1 r2 | a1 bf2 | c1 bf2 | \[ a g2. f4 \] |
        f2. e4 e d | f1 r2 | a1 bf2 | c1 f,2 | c'1 bf2 | c d2. c4 | 
        c1 bf2 | c1 r2 | a1 bf2 | c1 f,2 | c'1 bf2 | a bf2. a4 |
        a2 f g | c1 bf2 | a g2. f4 |

    f2. e4 e d | f\longa*3/8
    \bar "|."
}

contraLXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

contraLXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*4 | r1 bf | bf2 bf a1 | g2 bf1 a4 g | f1 g | r2 g2. a4 bf2 |
        c bf g2. a4 | bf1 g | f2 f'1 e2 | f1 r2 f, ~ | f4 g a bf c2 f, ~|
        f4 g a2. bf4 c2 ~ | c bf4 a g2 a | g1 f | r f' | g2 e f1 | d ef |
        c1. bf4 c | d\breve ~ d | R\breve*5 | r2 d, f2. g4 | \[ a1 bf \] |

    a2. bf4 c2 d | bf1 a2 g | \[ a1 bf \] | a2 f2. e4 f2 | g1 r2 g | a1. g4 f |
        g1 a2 c ~ | c bf4 a bf1 | c2 bf4 a g2 a ~ | a g4 f e2 e' | f1 f |
        d2 ef2. d4 bf c | d1. f2 ~ | f e4 d c2 d | bf1. a2 | g1 e |
        R\breve*4 | c'1 c2 | f1 bf,2 | f'1 g2 | 
        \colorBr c,2\colorBrBegin ef2. d4

    c2 c1\colorBrEnd | c1 d2 | e2. f4 g2 | e1 d2 | e e, d | e1 e'2 | 
        f g1 | e1 e2 | c1 c2 | f1 f2 | \[ e c d \] | e1 e2 | \[ c f \] d |
        \[ e c \] d | e1 f2 | d c1 | c\longa*1/2
    \bar "|."
}

tenorLXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | a1 bf | c c | c c | c\breve | R |
        c1 c | c c | c c | bf bf | a\breve
        % repeat!
    R\breve*4 | R\breve*5 | R\breve*2 | a1 bf | c c | c c | c\breve | R |
        c1 c | c c | c c | bf bf | a\breve

    R\breve*2 | a1 bf | c\breve | bf1 a | g\breve | \singleTime\time 3/2
        f1. | R | a1 bf2 | c1 bf2 | a g f | R1. | a1 bf2 | c1 f,2 |
        c'1 bf2 | c d c | R1. | a1 bf2 | 

    c1 f,2 | c'1 bf2 | c d1 | c2 a bf | c1 a2 | bf \[ a1 | g\longa*3/8 \] 
    \bar "|."
}

bassusLXXII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f1 f2 f | e1 d2 f ~ | f e4 d c d e f | g2 f \[ d1 | a' \] g2 bf ~ |
        bf a4 g f2 d | e d1 c4 bf | \[ a1 g \] | c2. d4 e f g2 | 
        c, g'2. f4 e2 ~ | e4 d c bf c1 | f'2 a g1 | f\breve | R | f1. a2 ~|
        a g4 f e2 f | c1 r | e f | e2 a2. g4 f2 | \[ g1 e \] | 

    f1. d2 | d\breve | r1 d | d1. d2 | \[ d1 e \] | \[ d c \] | e1 d2 c |
        \[ d1 e \] | d\breve | r2 f1 e2 | f e4 d c2 bf | g4 a bf c d2 g ~ |
        g4 a f2 \[ e1 | f \] \[ d c ~ | c2 \] c f1 ~ | f \[ e1 | f \] d ~ |
        d c ~ | c r1 | c \[ f | a \] g2 e ~ | e4 f g2 d1 ~ | d2 d1 c4 bf |
        a2 d g,1 ~ | g r | g' f2. e4 | d1 c2. d4 | 

    e4 f e2. f4 g2 | a f c bf | c1 | R\breve |\singleTime\time 3/2
        f1 g2 | f2. a4 g2 | \[ f c \] e | \[ f c
    \bar "|."
}

cantusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIIincipit
    >>
>>

contraLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXXIIincipit
    >>
>>

tenorLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIIincipit
    >>
>>

bassusLXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIIincipit
    >>
>>

