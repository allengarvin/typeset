cantoOneIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

cantoOneII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    r1 c | b a4 b c d | e f g g, d' e f2 | g e r1 | c f | e d | 
        g,2 g'1 f4 e | f2 d e c | d\longa*1/2
    \bar "|."
}

cantoTwoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

cantoTwoII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve
    r1 c | b a4 b c d | e f g g, d' e f2 | g e r1 | c f | e d | 
        g,2 g'1 f4 e | f\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

tenoreII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d1 f | g a | g f | e d | f d | c d | c d | f e | d\longa*1/2
    \bar "|."
}

cantoOneIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIIincipit
    >>
>>

cantoTwoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

