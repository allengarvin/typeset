cantusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f\breve 
}

% checked against source
cantusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f\breve | f1 e | c\breve | r1 g' | a\breve ~ | a1 a1 ~ | a\breve | 
        g\breve | f ~ | f1 d | d\breve | \[ e1 d \] | c f ~ | f e |
        f\breve | R | c' ~ | c1 a |

    bf1. c2 | d1. c4 bf | a\breve | r1 a | g1. f2 | e\breve | f | g1 a |
        bf\breve ~ | bf1 a | a1. g4 f | g\breve | a1. bf2 | c\breve |
        d1 c2 bf ~ | bf a a1 ~ | a2 g4 f g1 |

    a\breve | R | a1. g4 f | e\breve | c | r1 c | d f | e\breve | f1 g ~ |
        g2 f e d | e\breve | d1 f ~ | f2 e d1 | c\breve | \[ d | e \] |
        r1 f | g a | bf1. a2 | g1 f ~ | f e | f\longa*1/2
    \bar "|."
}

altusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c\breve | bf1 c ~ | c f ~ | f2 e4 d e1 | f\breve ~ | f | \[ f, g a \] |
        R\breve*2 | g\breve | a2 c1 \ficta b2 \unficta | c\breve | a1. g4 f |
        f'1. e4 d | c1 f ~ | f2 e 

    f1 | r2 d2. c4 bf a | g2 d' e c ~ | c4 bf c2. bf4 a g | a1 f |
        g2 c1 bf4 a | g1 c | a\breve | bf1 c | g r | g a ~ | a2 bf c1 | 
        r1 c |

    c\breve | c1 a | r2 g a bf ~ | bf c d1 | ef\breve | \[ c1 d \] | 
        e1 r2 e | f1. e4 d | e1 c | r1 c | 
      % vvvvvvv g\breve corrected to a\breve ? not entirely satisfactory
        a\breve | a ~ | a | R\breve | R\breve*2 | a\breve | f1 f' ~ | f

                                                        % vv marked ef in source
    f1 ~ | f2 e d1 | c\breve | c1 d | \[ e1 f \] | d2 g f e ~ | 
        e d4 c d1 | c\breve | a\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    f\breve
}

% checked against source
tenorI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | \[ f1 g \] | a\breve | g | f | r1 c' | d\breve | \[ bf1 c \] |
        d\breve ~ | d1 bf | bf\breve | c1 bf | a f | g\breve | f ~ | f ~ |
        f | R\breve*2 | R\breve | f'\breve ~ | f1

    d1 | e1. f2 | g1. f4 e | d\breve | e1 f | g\breve ~ | g1 f | f1. e4 d |
        e2 f1 e2 | f\breve | r1 f | f e2 d ~ | d c a1 | bf\breve |
        \[ a c d c e \] | r1 e |

    f1 d | c\breve | d1 e ~ | e2 d c bf | c\breve | d | d2. c4 bf2 a |
        \[ a\breve | bf \] | g1 g | a\breve | bf1 a | d1. c2 | bf1 a |
        g\breve | f\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f\breve
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | d1 c | f\breve | c | c'1. bf2 | a g f e | d\breve | 
        ef1 ef | d\breve ~ | d1 g ~ | g\breve |
        \[ c,1 g' \] | f1 d | c\breve |

    c'1. bf4 c | d1 c | a\breve | f1 f | g\breve | bf1 a | f\breve | r1 f |
        c\breve ~ | c | d | g1 f | ef\breve ~ | ef1 f ~ | f\breve | c' |
        f,1. g2 | a1 f | bf c2 g ~ | g a2 f1 |

    ef\breve | f1 d | a'2 g f e | \[ d\breve a' ~ | a \] | a2 g e1 | 
        d\breve | r1 a' | d,1 c ~ | c d | a'\breve | d, ~ | d | f | bf, | c |
        f1 d | g f | g1. a2 | \ficta ef1 \unficta f | c\breve | c'\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

