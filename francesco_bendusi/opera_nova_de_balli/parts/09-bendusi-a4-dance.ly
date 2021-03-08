cantusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

cantusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e f f | e2. d4 c2 e | f g a2. g4 | f2. e8[ f] g2 e | f2. d4 e d f2 ~ |
        f e f1 ~ | f2 e f f | e2. d4 c2 e | f g 

    a2. g4 | f2 f g4 e f g | f2. d4 e d f2 ~ | f e f1 ~ | f2 e f g4 f |
        e d e f e d d2 ~ | d \ficta cs2 \unficta d1 ~ | d2 e f g4 f |
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        e4 d e f e d d1 \ficta cs2 \unficta | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

altusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 a2 a4 b | c1 g2 c ~ | c4 d e2 f1 | c2 c c1 | a c2 a4 b | c1 c2. d4 |
        c2 c a a4 b | c1 g2 c ~ | c4 d e2

    f1 | c2 c c1 | a c2 a4 b | c1 c2. d4 | c2 c c c | c c c f,4 g | a1 fs ~ |
        fs2 c' c c | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c2 c c f,4 g a1 |
    \invisibleTime \time 4/2
        fs\longa*1/2
    \bar "|."
}

tenorIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

tenorIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 f2 f | g1 e2 g | a c c1 | a2 a e g | f1 g2 f | g1 a2. \ficta bf4 
        \unficta | a2 g f f | g1 e2 g | a4 b c2 c1 | 

    a2 a e g | f1 g2 f | g1 \ficta a2. bf4 \unficta | 
        a2 g a g | g1 g2 d | e e d1 ~ | d2 g a g | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 g2 d e e |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusIXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    c1
}

bassusIX = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 d2 d | c1 c2 c | f c f1 | f2 f c1 | d c2 d | c1 f ~ | f2 c d d |
        c1 c2 c | f c f1 | f2 f c1 | d

    \ficta
    c2 d | c1 f ~ | f2 c f c | f1 c2 bf | a1 a'2. g4 | a2 c, f c | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 c2 bf a1 |
    \invisibleTime \time 4/2
        a'\longa*1/2
    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

