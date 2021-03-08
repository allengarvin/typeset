dessusXI = \relative c' {
    \time 3/1
    \clef soprano
    \key f \major

    \bar "|."
}

contreXI = \relative c' {
    \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

tailleXI = \relative c' {
    \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

basseXI = \relative c {
    \time 3/1
    \clef bass
    \key f \major

    R\breve.*4 | R\breve. | r1 r f ~ | f ef d | c\breve.~c | R\breve.*4 |
        d\breve e1 | f g\breve | 

    c,1. d2 e1 | f\breve \colorBr ef1\colorBrBegin d ~ |
        d c\breve \colorBrEnd | g'\breve a1 | e f d | c\breve r1 | 
        \colorBr f,1 \colorBrBegin c\breve | d 

    f,1 ~ | f\colorBrEnd c'\breve | d1. e2 f1 ~ | f c \colorBr d\colorBrBegin |
        c\breve \colorBrEnd g'1 ~ | g f \colorBr e\colorBrBegin |
        d\breve\colorBrEnd 
    \bar "|."
}

dessusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \dessusXIincipit
    >>
>>

contreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contreXIincipit
    >>
>>

tailleXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tailleXIincipit
    >>
>>

basseXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXIincipit
    >>
>>

