cantusLXXIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | a | a1 a | a\breve | r1 a | bf a | a g | a1. g4 f | e1 g ~ |
        g2 f f1 ~ | f e | f\breve | r1 a | a a | a a | g\breve | a1 c ~ |
        c2 a bf1 | c\breve | a | R | a | a1 a | a\breve | r1 a | bf a | 
        a g | a1. g4 f | 

    e1 g ~ | g2 f f1 ~ | f e | f\breve | r1 a | a a | a a | g\breve | a1 c ~|
        c bf | c\breve | a | R | f1. g2 | a1 a | bf1. g2 | a1 g ~ | 
        g2 f f1 ~ | f e | f\breve | R | r1 a | c1. bf2 | a1 g ~ | g2 f f1 ~|
        f e | f\longa*1/2
        
    \bar "|."
}

contraOneLXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    c1 c | c c | c c | d\breve | c | R\breve*3 | c1 c | d\breve | c |
        R\breve*5 | c1 c | d\breve | c | R\breve*3 | c1 c | c d | c\breve |
        R\breve*3 | c1 c | d\breve | c | R\breve*3 | r1 c | c c | c\breve |
        d | c | R\breve*3 | c1 c | d\breve | c | R\breve*3 |

    c1 c | d\breve | c | R\breve*3 | c\longa*1/2
    \bar "|."
}

contraOneLyricsLXVIII = \lyricmode {
}

contraTwoLXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve*4 | R\breve | r1 c | a bf | c c | R\breve*3 | c1 a | bf c | c\breve|
        R\breve*5 | c1 a | bf c | c\breve | R\breve*3 | r1 c | a bf | c c |
        R\breve*3 | c1 a | bf c | c\breve | R\breve*5 | c1 a | bf c | c\breve|
        R\breve*3 | c1 a | bf c | c\breve | R\breve*4 | c1 a | bf c | 
        c\longa*1/2
    \bar "|."
}

contraTwoLyricsLXVIII = \lyricmode {
}

tenorLXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

tenorLXXIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    f\breve | f1 f | f\breve | r1 f | f f | d c2 f ~ | f e4 d e1 | f f, |
        g\breve | \[ a1 bf \] | g\breve | f1 f' | d2 e f1 ~ | f f, ~ | 
        f f' | e g1 f2 | g1. f2 | e d e1 | \[ f c \] | \[ d e \] | f\breve |
        f, | r1 f' | \[ g1 f \] | d e2 c | d f1 e2 | f2. e4 c1 ~ | 
        c2 bf4 a g2 a | bf1. a2 |

    g2 f g1 | f c'2 d | e f ~ | f f | f\breve | \[ e | f \] | g | e | f1. e2 |
        d1 c | f,\breve | f' | g1 g,2 bf | a2. g4 e2. f4 | g2 a2. g4 f e |
        \[ f1 g\] | f\breve | r1 g | a1. g2 | f1 e | \[ f1 g ~ | g2 \] a1 g2 |
        \[ f1 g \] | f\longa*1/2
    \bar "|."
}

bassusLXXIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    f\breve ~ f | f | \[ d | f \] | \[ g1 a \] | \[ f g \] | f1. e4 d | 
        \[c1 e \] | \[ d bf\] | c\breve | r1 f | g f ~ | f2 g a bf | 
        \[ c1 f,\] | c'1. bf2 | a g a1 | \[ g\breve | a \] | f1. e2 | 
        \[ d1 c \] | f\breve | r1 f ~ | f d | \[ e1 f \] | g1 c2, f ~ |
        f1 g | f1. e4 d | c\breve | R | \[ c | f \] | g1 f ~ | f\breve ~ |
        f1 f | c\breve | \[ f1 a \] | g\breve | \[ c, | f \] | \[ g1 c, \] | r1

    f1 ~ | f a | g bf2. a4 | f2 e4 d c2. d4 | e2 f2. e4 d c | d1 c | r1 f ~ |
        f e | d f ~ | f2 e4 d \[ c1 | d \] e ~ | e2 f1 e2 | d1 c | f\longa*1/2

    \bar "|."
}

cantusLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIIIincipit
    >>
>>

contraLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraLXXIIIincipit
    >>
>>

tenorLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIIIincipit
    >>
>>

bassusLXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIIIincipit
    >>
>>

