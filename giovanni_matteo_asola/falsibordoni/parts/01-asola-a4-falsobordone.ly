cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    a1 a | a a | a a | \ficta bf1.\unficta a2 | 
        g a1 \ficta gs2\unficta | a\breve \bar "||"
        a1 a | a a | g f | e fs\longa*1/2
    \bar "|."
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e1
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    e1 e | e e | e e | g1. f2 | e d e1 | e\breve \bar "||"
        f1 f | f f | e2 d2. a4 d2 ~ | d\ficta c\unficta d\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    c1 c | c c | c c | d d2. c4 | b2 a b1 | a\breve \bar "||"
        c1 c | c c | c2 bf a1 ~ | a a\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a1
}

bassoI = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    a1 a | a a | a a | g1. d2 | e f e1 | a,\breve \bar "||"
        f'1 f | f f | c2 g \[ d'1 | c \] d\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

