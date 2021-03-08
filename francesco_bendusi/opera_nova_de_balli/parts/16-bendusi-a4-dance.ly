cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b2
}

cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 b d4 c d e | d2 c b c | d1. b2 | c d b1 ~ | b2 b4 c d c d e | 
        d2 c b c4 b8[ c] | d1. b2 | c d

    b1 ~ | b2 b c d | e2. d4 c b c2 ~ | c b a2. g8[ a] | 
        b4 a g1 \ficta fs2 \unficta | g1. b2 | c d e2. d4 | c b c1 b2 |
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a2. g4 b a g1 \ficta fs2 \unficta |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

altusXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \ficta
    g1 g | g2 g g g | g2. f4 g2 g ~ | g fs g2. fs!4 | g1 g | g2 g g g |
        g2. f4 g2 g ~ | g fs g2. fs!4 | g2 g2. a4 

    g4 f | e1 e2. f4 | e2 g f f | d e d1 | d2. c4 b2 g' ~ | g4 a g f e1 |
        e2. f4 e2 g | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f2 f d e d1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

tenorXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d | b2 e d e | b1 d2 d | c1 d | d d | b2 e d e | b1 d2 d | c1 d | 
        d2 d e d | c1 c | c2 e

    c1 | b2 c a1 | g d'2 d | e d c1 | c c2 e | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 b2 c a1 |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassusXVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

bassusXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g | g2 c g c | g1 g2 g | a1 g | g g | g2 c g c | g1 g2 g | a1 g |
        g2 g c g | a1 a | a2 g 

    f1 | g2 c, d1 | g1 g2 g | c g a1 | a a2 g | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f1 g2 c, d1 |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

