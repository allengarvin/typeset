cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g\breve
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g\breve | a1. b2 | c2 d 

    e1 | g,1 a2 b | c d e e4 f | g2 e g4 f e2 | d4 c g' f e2 d | 
        c c4 d e f g f8[ e] | d4 c g' f e2 d | c\breve~c\longa*1/2
    \bar "|."
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e4 f g2 e4 g | f2 e d4 c g' f | e2 d

    c2 c4 d | e f g f8[ e] d4 c g' f | e2 d c1 | c d2 e | f g a1 ~ |
        a a2 g | f e4 d c2 g | a4 b c d e a8[ g] f4 e8[ d] | c\longa*1/2
    \bar "|."
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

