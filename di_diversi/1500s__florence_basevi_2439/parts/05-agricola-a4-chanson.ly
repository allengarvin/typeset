cantusV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1 a | bf a | c\breve | bf1 a2 a ~ | a4 g f e d1 ~ | d2 e f1 | g\breve 
        g1 a | f2. g4 a bf a2 ~ | a g4 f e1 | d a' ~ | a2 g4 f e2 a ~ | 
        a g a1 | a,2. bf4 c2 d ~ | d4 e f1 e2 | f1. e4 d | c2 f4 e f g a2 ~|
        a g

    a1 ~ | a2 g4 f e d f2 ~ | f e2. d4 d2 ~ | d c4 bf c1 | d1 r2 f ~ |
        f4 g f e8[ d] c2 f | d g2. f8[ g] f e8[ d] | e1 r2 g | a c2. bf4 a g |
        f e d1 d'2 | bf c2. bf4 a g | f e g1 f2 | g1. f4 e | f2 g1 f2 |

    \clef soprano g2 g, a1 | g2 g1 f4 e | f1 g | r2 g'1 f4 e | f1 g2 g, ~ |
        g f g4 a bf c | d e f e8[ f] g1 ~ | g2 f4 e f1 | g r2 d ~ |
        d4 c bf1 a2 | bf d1 c4 bf | c1 d2 f ~ | f4 e d1 c2 | d d f1 ~ |
        f2 e4 d f e a2 ~ | a g a1 ~ | a2 g4 f g1 | a2. g4 f2 e |

    f1 f2. e4 | f1 g | 
        
    \bar "|."
}

contraV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*4 | a1 a | bf a | c\breve | bf1 a2 a ~ | a4 g f e d1 | a' a |
        bf a | c\breve | bf1 a | a2 a2. g4 f e | d1 r | R\breve | a'1 a |
        bf a | c\breve | bf1 a | a a2 g ~ | g4 f e d1 | a'\breve | bf1 a |
        c bf | a2 a2. g4 f e | d\breve | R\breve*3 | 

    d1 d | e d | R\breve | r1 d | d e | d r | r d | d e | d\breve | r1 d |
        d e | d r1 | r d | d e | d r | a' a | bf a | R\breve*2 | r1 a | a bf |
        a\breve | R\breve*3 | a1 a | bf a | R\breve*3 | r1 g | g a | 
        g\longa*1/2
    \bar "|."
}

tenorV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    d1 | f g f2. e4 | c\breve | g'1 f | d1. c2 | \[ bf1 d | c\breve | 
        g'1 f2. e4 | d c d2. e4 f2 ~ | f e4 d c1 | bf2. c4 d e f2 ~ |
        f e4 d c2 f | g1 d2. e4 | f2 f2. e4 d c | bf2. a4 g1 | \[ f\breve |
        f' \] | r1 f1 ~ | f2 e4 d c2 f, |

    g4 a bf c d1 | a\breve | r2 a'2. g4 f e | d2 f2. e4 d c | bf2 g d'1 |
        c2 bf4 a g1 | R\breve | d'2. e4 f1 | g2 c,1 c'2 | 
        d c4 bf a g a2 | g bf1 a4 g | a2 bf a d, | r2 g1 f2 | 
        g g, \[ a1 ~ | a g ~ | g \] r | r2 d' e1 | d r | 

    r2 d'1 c2 | d1 r2 d, | ef d4 c bf2 g | bf d c1 | bf \[ g | a \] r2 d ~ |
        d4 e f2 e g | f1. e4 d | d\breve | r1 f | g ef | f2. e4 d2 c | 
        bf1 r2 d ~ | d4 c bf a g a b c | \[ f,1 f' \] | r1 ef |

    \[ c1 d | ef\breve | d \] | R | \[ bf1 c \] | g\breve | \[ d' |
        c\longa*1/2 \] 

    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

