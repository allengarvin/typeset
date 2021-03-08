cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major
    a1
}

cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 g2 e | f d4 e f g a2 | g4 e f g f1 ~ | f2 a g e | f d4 e f g a2 |
        g4 e f g f1 ~ | f2 f g e |

    f2 d4 f e d f2 ~ | f e f1 ~ | f2 f g e | f d4 f e d f2 ~ | f e f1 ~ |
        f2 f e d | cs2. d4 e d f2 ~ | f e f1 ~ | f2 f e d | cs2. d4 

    e4 d f2 ~ | f e f4 e d c | a2 e' f e | d2. b4 c b d2 ~ | 
        d \ficta cs \unficta d1 ~ | d2 e f e | 
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        d2. b4 c b8[ c] d1 \ficta cs2 \unficta | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
}

altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c | c1 d2 c4 b | c1 c2. b4 | c2 c c1 | c1 d2 c4 b | c1 c2. b4 |
        c2 c c2. b4 | a1 c2 a4 b | c1 c2. b4 |

    c2 c c2. b4 | a1 c2 a4 b | c1 c2. b4 | c2 c2. b4 a2 ~ | a a a4 g a b |
        c1 c2. b4 | c2 c2. b4 a2 ~ | a a a4 g a b | c1 c | c2 c 

    c2. b4 | a1. g4 f | a1 a2. g4 | a2 c c2. b4 |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a1 a2 g4 f a1 |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    a1
}

tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 e4 f g2 | a1 a2 a | e a1. | a2 a e g | a1 a2 a | e a1. | a2 a e g |
        f1 g2 f | g1 f | a2 a 

    e2 g | f1 g2 f | g1 f | a2 a g f | e1 c2 f | g1 f | a2 a g f | e1 c2 f |
        g1 f | f2 g a g | f1 e2 d | e1 d |

        f2 g a g |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f1 e2 d e1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    f1
}

bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 c2 c | f1 f2 f | c1 f ~ | f2 f c c | f1 f2 f | c1 f ~ | f2 f c1 |
        d c2 d | c1 f ~ | f2 f c1 | d c2 d | c1

    f1 ~ | f2 f c d | a1 a2 d |c 1 f ~ | f2 f c d | a1 a2 d | c1 f, | 
        f2 c' f c | d1 a2 bf | a1 d ~ | d2 c f c | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d1 a2 bf a1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

