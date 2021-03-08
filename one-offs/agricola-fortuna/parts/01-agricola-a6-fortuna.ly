cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

cantusI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    f\breve | \[ f1 e \] | c\breve | r1 g' | a\breve | a1 a | a\breve | g | 
        f ~ | f1 d | d\breve | e1 d | c f ~ | f e | f\breve | R | c' ~ | c1 a |
        bf\breve | d1 c | a\breve | r1 a | g1. f2 | \[ e\breve | f \] |

    \[ g1 a | bf\breve ~ | b1 \] a | \[ a f | g\breve \] | a1. bf2 | c1 c |
        d c2 bf ~ | bf a a1 ~ | a g | a\breve | R | 
        \colorBr a1.\colorBrBegin g4 f \colorBrEnd | e\breve | c | r1 c | 
        d f | e\breve | f1 g ~ | g2 f e d | e\breve | d1 f ~ | f2 e d c |

    \[ c\breve | d | e \] r1 f | g a | bf1. a2 | g f f1 ~ | f e | f\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    f\breve | \[ f1 g | a\breve | g \] | f | r1 c' | d\breve | bf1 c | 
        d\breve ~ d1 bf | bf\breve | c1 bf | a f | g\breve | f ~ | f1 r1 | 
        R\breve*2 | r1 f' ~ | f\breve | d1 e ~ | e g | f2 e d1 ~ | d \[ e |
        f g\breve ~ | g1 f \] | 

    f1. e4 d | e\breve | f | r1 f | f e2 d ~ | d c a1 | bf\breve | 
        \[ a | c | d \] | c1. d2 | e\breve | r1 e | f d | c\breve | d1 e ~ |
        e2 d c bf | \[ c\breve d \] | 
        \colorBr d2. \colorBrBegin c4\colorBrEnd bf1 | \[ a\breve bf \] |
        \[ g a \] | bf1 a | 

    d1. c2 | bf1 a | g\breve | f\longa*1/2
    \bar "|."
}

contratenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

contratenorI = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    f\breve | \[ d1 c | f\breve \] | c | c' | a2. g4 f2 e | \[ d\breve e \] |
        d\breve ~ | d1 g | g\breve | \[ c,1 g' \] | \[ f d \] | c\breve | c' |
        \colorBr d1.\colorBrBegin c2\colorBrEnd | a\breve | f | g  |

    \[ bf1 a \] | f\breve~f | c ~ | c2 c | d\breve | \[ g1 f \] | ef\breve ~|
        ef1 f | \[ f\breve c' \] | f,1. g2 | a1 \[ f | bf \] c2 g ~ |
        g a f1 | ef\breve | f1 d | a'2 g f e | \[ d\breve | a' \] | 
        \colorBr a1. \colorBrBegin g4 f \colorBrEnd | e\breve | d | 

    a'1 d, | c\breve | d1 a' ~ | a d, ~ | d\breve ~ | d1 f ~ | f \[ bf, ~ |
        bf c ~ | c \[ f1 | d \] \[ g | f\] g ~ | g2 a \[ ef1 | f\breve |
        d \] | f\longa*1/2
    \bar "|."
}

contraaltusI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

vagansI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

contraaltusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraaltusIincipit
    >>
>>

vagansIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

