cantusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e2
}

cantusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \ficta
    r2 e e f | e c4 d e f g2 ~ | g4 fs8[ e] fs!4 e8[ fs!] g1 ~ | 
        g2 e e f | e c4 d e f g2 ~ | g fs g1 ~ | g2 e e4 f 

    g f8[ g] | a4 g f e d b c2 ~ | c b c1 ~ | c2 e2. f4 g f8[ g] |
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a4 g f e d b c2. b8[ a] b2 |
    \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

altusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 c | c1 c2 c4 b | d1 b ~ | b2 c c c | c1 c2. b4 | d1 b ~ | b2 c c1 |
        f,1 g2 e4 f | g1 e | e2 c' c1 | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f,1 g2 e4 f g1 | 
    \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 a | g1 g2 g | a a g2. g4 | d2 g g a | g1 g2 g | a a g2. g4 |
        d2 g g e | c1 d2 c | d1 

    c1 ~ | c2 g' g e | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 d2 c d1 |
    \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    c1
}

bassusXXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 c2 f | c1 c2 e | d1 g, ~ | g2 c c f | c1 c2 e | d1 g, ~ | g2 c c1 |
        f,4 g a2 b a | g1 g'2. f4 | g2 c, c1 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
    f,4 g a2 b a g1 |
    \invisibleTime \time 4/2
    g'\longa*1/2
    \bar "|."
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

