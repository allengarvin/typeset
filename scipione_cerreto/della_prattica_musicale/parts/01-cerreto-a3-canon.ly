cantoOneIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

cantoOneI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d1 c2 a | b1 c | r2 e f f | c1 d | r2 a a b | c e d1 | r2 c c b | 
        d a e'1 | fs\longa*1/2
    \bar "|."
}

cantoTwoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

cantoTwoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | d1 c2 a | b1 c | r2 e f f | c1 d | r2 a a b | c e d1 | r2 c c b | 
        d\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

tenoreI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d1 f | g a | g f | e d | f d | c d | c d | f e | d\longa*1/2
    \bar "|."
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

