cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f2
}

cantusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 f e f | g2. a4 g2 f | e4 d cs b cs1 ~ | cs2 f e f | g2. a4 g2 f |
        e4 d cs b cs1 ~ | cs2 cs d e | f1. cs2 |

    d2 e f1 ~ | f2 e f g | a1. e2 | f g4 f8[ g] a1 | a2 e f d | 
        g2. f4 e d d2 ~ | d \ficta cs \unficta d1 ~ | d2 e f d | 
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        g2. f4 e d d1 \ficta cs2 \unficta | \invisibleTime \time 4/2 
        d\longa*1/2
    \bar "|."
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c2 c | c1 c2 a4 b | c2 a a2. g4 | a2 c c c | c1 c2 a4 b | c2 a a2. g4 |
        a2 a2. b4 c2 | a2. g4 a2 a ~ | a4 b c2

    c2. d4 | c2 c c4 d e2 | e c1 c2 ~ | c4 d e2 c e4 d | c2 c1 a2 | 
        c2 a g g4 f | a1 f2. g4 | a2 c1 a2 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c2 a g2. f4 a1 | 
    \invisibleTime \time 4/2
        fs\longa*1/2
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 g2 a | g1 e2 f | g1 e | e2 f e f | g1 e2 f | g1 e | e2 e f g | 
        f2. e4 f2 e | f g a2. \ficta bf4 \unficta | a2 g a b |

    a2. g4 a2 g | a b a2. g4 | a2 g f1 | e e2 d | e1 d ~ | d2 g f1 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        e1 e2 d e1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \key c \major

    f1
}

bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 c2 f | c1 c2 d | c1 a ~ | a2 f' c f | c1 c2 d | c1 a ~ | a2 a d c |
        f,1. a2 | d c f1 ~ | f2 c f e | a,1. c2 | f e 

    a,1 ~ | a2 c d1 | c1. b2 | a1 a'2. g4 | f2 c d1 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 c2 b a1 |
    \invisibleTime \time 4/2
        a'\longa*1/2
    \bar "|."
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

