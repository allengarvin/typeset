cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2 
}

cantusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 d d e | f2. e8[ f] g2 f | e d cs1 ~ | cs2 e f g | a2. f4 g e f2 ~ |
        f e f1 ~ | f2 d d e | f2. e8[ f] g2 f | e d

    cs1 ~ | cs2 e f g | a2. f4 g e f2 ~ | f e f1 ~ | f2 e f d | 
        e2. d4 f e d2 ~ |
        d \ficta cs \unficta d1 ~ | d2 e f d | \invisibleTime \time 6/2
        s1*0<>\raisedSixTwoTime e2. d4 f e d1 \ficta cs2 \unficta |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 c ~ | c4 b c1 c2 | c4 b a2 a2. g4 | a2 a c4 d c b | a g a2 c2. d4 |
        c1 c | c2 a a c ~ | c4 b c1 c2 | c4 b a2

    a2. g4 | a2 a c4 d c b | a g a2 c c4 d | c1 c2. b4 | c2 c1 b2 | 
        \ficta c c a bf |
        a1 a2. g4 | a2 c1 b2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c2 c a bf a1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

tenorVIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    f1
}

tenorVI = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 f2 g |a 1 g2 a | g f e1 | e a2 g | f1 g2 a | g g f2. e4 | c2 f f g |
        a1 g2 a | g f e1 | e a2 g 

    f1 g2 a | g g f1 | a2 g f1 | g f2 g | e e d1 | f2 g f1 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 f2 g e e 
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}


bassusVIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d1
}

bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2 c | f1 c2 f | c d a1 ~ | a f'2 c | d1 c2 f | c1 f, | a2 d d c |
        f1 c2 f | c d a1 | a f'2 c | d1 c2 f | c1 

    f1 ~ | f2 c d1 | c d2 g, | a1 d ~ | d2 c d1 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 d2 g, a1 | 
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

