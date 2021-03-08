cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f2
}

cantusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 f f e | f2. d4 e d f2 | e d cs1 ~ | cs2 f f e | f2. d4 e d f2 |
        e d cs1 ~ | cs2 d2. c?4 b a |

    b4 a b c d c e2 ~ | e d cs1 ~ | cs2 d2. c?4 b a | b a b c d c e2 ~ |
        e d cs1 ~ | cs2 f e d | e2. d8[ e] f4 e d2 ~ | 
        d \ficta cs \unficta d1 ~ | d2 f 

    e2 d | \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        e2. d4 f e d1 \ficta cs2 \unficta |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    c1 c2 c | a b c a ~ | a g a2. g4 | a2 c c c | a2 b c a ~ | a g a2. g4 |
        a2 a a1 | g2 g a1 | c2 g

    a2. g4 | a2 a a1 | g2 g a1 | c2 g a2. g4 | a2 c c a | c4 b c2 c g |
        a1 a2. g4 | f g a b c2 a | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c4 b c2 c g a1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | f1 g2 f | c d e1 | e2 a a g | f1 g2 f | c d e1 | e2 f f1 |
        d f2 e | a d, e1 | e2 f 

    f1 | d f2 e | a d, e1 | e2 f g f | g1 f2 d | e1 d | a'4 g f2 g f |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 f2 d e1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    f1
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 f2 c | d1 c2 d | a bf a1 ~ | a2 f f c' | d1 c2 d | a bf a1 ~ | 
        a2 d d1 | g, d'2 c | a bf a1 ~ | a2 d d1 |

    g,1 d'2 c | a bf a1 ~ | a2 f c' d | c1 f,2 bf | a1 d ~ | d2 d c d |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 f,2 bf a1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

