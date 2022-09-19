cantoIVincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoIV = \relative c''' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 g4 g a a g g8[ f] | e2 g4 g f e d2 | c g'4 g a a g g8[ f] |
        e2 g4 f8[ e] d4 c c b | c2 c d1 | e\breve ~ | e1 

    f1 | g2 a a g | f e1 d2 ~ | d4 c d2 e f | g a g f | e4 d c2 r2 d4 d |
        e4 e d d8[ c] b2 d4 c8[ b] a4 g g fs g1 ~ | g\longa*1/2
    \bar "|."
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c\breve
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c\breve ~ | c1 d | e f2 g | a c, d4 e f g | a2 a g4 f4. e8 d4 |
        c2 g'4 g a a g g8[ f] | e2 g4 g

    f4 e d2 | c1 r2 g'4 g | a a g g8[ f] e2 g4 g | f e d2 c d4 d |
        e e d d8[ c] b2 d4 d | c b a2 g1 ~ | 
        g1 r2 g | a4 b c d e4. d8 c4 b8[ a] | g\longa*1/2
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

