violinoOneIXincipit = \relative c''' {
    \time 3/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

violinoOneIX = \relative c''' {
    \time 6/2
    \clef soprano
    \key c \major

    R\breve.*4 R\breve. | r1 r g | e1. e2 f1 | d d e | c1. a2 d1 | g, g' f |
        e d\breve | c r1 | 

    R\breve.*3 | r1 r a' | fs1. fs2 g1 | e e fs | d1. b2 e1 | a, d c | 
        b a\breve | g2 g'1 g2 c,4 d e c | f4 g f e

    d4 e f d g e f g | c, d e fs g2 d f a, | c\breve b1 | c\breve r1 |
        R\breve.*3 | r1 r b' | fs2 a4 g fs2 ab4 a g f e d | 

    e2 g4 f e2 a4 g f e d c | d2 f4 e d2 g4 f e d c b | c2 a b g a b |
        c\breve b1 | \time 4/4 c1 | R1*3 | 

    % vvvvvvvvvvvvvvvvv hmmm
    r4 c' b8[ b b b16 a] 
    \bar "|."
}

violinoTwoIX = \relative c'' {
    \time 6/2
    \clef soprano
    \key c \major

    \bar "|."
}

bassoIX = \relative c {
    \time 6/2
    \clef varbaritone
    \key c \major

    \bar "|."
}

continuoIX = \relative c' {
    \time 6/2
    \clef alto
    \key c \major

    \bar "|."
}

violinoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIXincipit
    >>
>>

violinoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

continuoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoIXincipit
    >>
>>

