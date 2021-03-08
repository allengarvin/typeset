cantusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    
    f2
}

cantusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    
    r2 f e f | g2. f4 e d e2 ~ | e4 f g e a1 ~ | a2 f e f | g2. f4 e d f2 ~ |
        f e f1 ~ | f2 f e f | g2. f4 e d e2 ~ | e4 f g e

    a1 ~ | a2 f e f | g2. f4 e d f2 ~ | f e f1 ~ | f2 d e f | 
        g2 e4 f g e f2 ~ | f e f1 ~ | f2 d e f | 
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        g2 e4 f g e f1 e2 |
    \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1.
}

altusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. a4 b | c1 c | c2 c c2. d4 | c2 c2. b4 a b | c1 c4 b a b | c1 c2. b4 |
        a2 c1 a4 b | c1 c | c2 c c2. d4 |

    c2 c2. b4 a b | c1 c2 a | c1 c ~ | c2 a4 b c2. d4 | c2 c1 a4 b | c1 c ~ |
        c2 a c2. d4 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c2 c1 a4 b c1 |
    \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenorXVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 g2 f | e1 g | g2 g a2. \ficta bf4 \unficta | a2 a g f | e1 g2 f | 
        g1 f | c'2 a g f |
        e1 g | g2 g a2. \ficta bf4 \unficta | a2 a g f | e1

    g2 f | g1 f2. e4 | c d e f g2 a | g1 e4 g f2 | g g f2. e4 | c2 f g a |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 e4 g f2 g g |
    \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

bassusXVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    f1
}

bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 c2 d | c1 c | c2 c f1 ~ | f2 f c d | c1 c2 d | c1 f ~ | f2 f c d |
        c1 c | c2 c f1 ~ | f2 f c d | c1 c2 d | c1 

    f,2 a ~ | a d c f | c1 c2 d | c1 f,2 a ~ | a d c f | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 c2 d c1 |
    \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

