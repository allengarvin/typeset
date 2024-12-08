cantusLIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve*3
}

% cantus: checked against source
cantusLI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ f1 e \] | c\breve | r1 g' | a\breve~a | a1 a | \[ g\breve |
        f ~ | f1 \] d | d\breve | \[ e1 d \] | f f1 ~ | f e | f\breve | R |
        c'\breve | c1 a | bf\breve | d1 c | a\breve | r1 a | g1. f2 | e1 e |
        f\breve | 

    \[ g1 a \] | bf\breve ~ | bf1 a | \[ a f \] | g\breve | a1. bf2 | c\breve |
        d1 c2 bf ~ | bf a a1 ~ | a g | a\breve | R | a1. g4 f | e\breve | c |
        r1 c | d f | e\breve | f1 g ~ | g2 f e d | e\breve | \[ d1 f ~ |
        f2 \] e d c | \[ c\breve | d | e \] | r1 f | g 

    a1 | bf1. a2 | g1 f | e1. d4 e | f\longa*1/2
    \bar "|."
}

tenorLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve.*2
}

% tenor: checked against source
tenorLI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve ~ | f1 g | \[ a\breve | g | f \] | r1 c' | d d | bf c | d\breve |
        d1 bf | bf\breve | c1 bf | a f | g\breve | f~f~f | R\breve*2 | R\breve|
        f' | f1 d | e\breve | g1 f2 e | d\breve | 
        \ficta ef1\unficta f | g\breve ~ | g1 f |

    f1 e2 d | e\breve | f | r1 f | f e2 d ~ | d c a1 | bf\breve | a | c | d |
        c | e | r1 e | f d | c\breve | d1 e ~ | e2 d c bf | c\breve | d |
        \colorBr d2.\colorBrBegin c4\colorBrEnd bf1 | a\breve | bf | g | a |
        bf1 a | d1. c2 |

    bf1 a | \[ g\breve | f\longa*1/2 \] 
    \bar "|."
}

bassusOneLIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve*3
}

% bassus: checked against source
bassusOneLI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ d1 c \] | f\breve | c | c' | a2. g4 f2 e | \[ d\breve | 
        \ficta e\unficta | 
        d ~ | d1 \] g | g\breve | \[ c,1 g' \] | \[ f1 d | c\breve |
        \colorBr c'1.\colorBrBegin \] bf4 c \colorBrEnd | d1 c | a\breve |
        f | g | \[ bf1 a | f\breve~f \] | c | c1

    c1 | d\breve | \[ g1 f \] | \ficta ef\breve ~ | ef1 f \unficta | 
        \[ f\breve | c' \] | 
                                                  % vvvvvv dunno? 
        f,1. g2 | a1 \[ f | bf \] c2 g ~ | g a f1 |\ficta e\breve \unficta | 
        f1 d | a'2 g f e | \[ d\breve | a'~a \] | a2 g e1 | d\breve | r1 a' |
        d, c ~ | c d | a'\breve | d,~d | f |

    \[ bf,\breve | c \] | r1 d | g f | g1. a2 | 
      % vv  vv changing to e1 f (from 4379 setting)
 \ficta ef1 f | c\breve | c'\longa*1/2
    \bar "|."
}

cantusLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIincipit
    >>
>>

tenorLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIincipit
    >>
>>

bassusOneLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneLIincipit
    >>
>>
