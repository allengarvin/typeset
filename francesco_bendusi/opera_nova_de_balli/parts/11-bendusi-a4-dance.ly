cantusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs2
}

cantusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 fs g a | 
    \ficta
        bf2. a8[ bf] c4 a bf2 ~ | bf a bf1 ~ | bf2 a bf c |
        d2. bf4 c a bf2 ~ | bf4 a8[ g] a4 g8[ a] bf1 ~ | bf2 a a bf4 a8[ bf] |
        c4 bf a g 

    a2 c | bf g a1 ~ | a2 a bf a | g2. e4 fs e g2 ~ | g fs g1 ~ | 
        g2 a a bf | c4 bf a g a2 c | bf g a1 ~ | a2 a bf a | 
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        g2. e4 fs e8[ fs!] g1 fs!2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d4 e f2 | d1 f2 d4 e | f1 f2. g4 | f2 f f2. e4 | d1 f2 d4 e | 
        f1 f2. g4 | f2 f f4 e d2 | f1 f2 f | d d

    f2. e4 | f2 f f f | d1 d2 c4 bf | d1 d2. c4 | d2 f2. e4 d2 | f1 f2 f |
        d d f2. e4 | f2 f f f | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d1 d2 c4 bf d1 |
    \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

tenorXIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    a1
}

tenorXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 c | bf1 a2 bf | c1 d2. \ficta ef4 \unficta | 
        d2 c d c | bf1 a2 bf | c1 d2. \ficta ef4 \unficta |
        d2 c c bf | a c1 a2 | bf bf c1 | c2 c

    bf2 c | bf1 a2 g | a1 g ~ | g2 c c bf | a c1 a2 | bf bf c1 | c2 c bf c |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        bf1 a2 g a1 |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassusXIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d1
}

bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g2 f | g1 f2 g | f1 bf ~ | bf2 f bf a | g1 f2 g | f1 bf ~ | bf2 f f g |
        f1 f2 f | g g f1 ~ | f2 f bf, f' | g1 d2 ef |

    d1 d' | d2 f, f g | f1 f2 f | g g f1 ~ | f2 f bf, f' | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 d2 ef d1 |
    \invisibleTime \time 4/2
        d'\longa*1/2
    \bar "|."
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

