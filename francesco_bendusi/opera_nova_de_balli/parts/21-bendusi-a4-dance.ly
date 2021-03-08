cantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major
    
    fs2
}

cantusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    r2 fs g a | bf4 a bf c bf2 g | a2 bf c4 bf a g | a2 bf1 a2 |
         bf1. fs2 | g a bf4 a bf c | bf2 g a bf | c4 bf a g a2 bf ~ | bf a2 

    bf1 ~ | bf2 d2 ef d | c2. bf4 d c bf2 ~ | bf a2 bf1 ~ | bf2 d2 ef d |
        c2. bf8[ c] d4 c bf2 ~ | bf a2 bf1 ~ | bf2 a2 fs g4 a | 
        bf2 a2. g4 g2 ~ | g \ficta fs2 \unficta g1 ~ | g2 a2 fs2 g4 a |
        \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        bf2 a2. g4 g1 \ficta fs2 \unficta | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

altusXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    d1 d4 e f2 | d1 d2. e4 | f2 d f1 ~ | f2 d4 e f2 f | f1 bf,4 c d2 ~ |
        d4 e f2 d1 | d2. e4 f2 d | f1. d4 e | f1 f ~ | f g2 g ~ | g fs

    g2 d4 e | f1 f ~ | f g2 g ~ | g fs g d4 e | f1 f ~ | f2 c d1 | 
        d2 f d c4 bf | d1 d2. c4 | d2 c d1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d2 f d c4 bf d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
    
}

tenorXXIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    a1
}

tenorXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 c | bf1 bf | c2 bf a c ~ | c bf c1 | bf2. a4 f2 a | bf c bf1 | 
        bf c2 bf | a c c bf | c1 bf2. a4 | bf1 ef2 bf | c1

    bf2 bf | c1 bf2. a4 | bf1 ef2 bf | c1 bf2 bf | c1 bf2. a4 | bf2 a a1 |
        bf2 c bf g | a1 g | bf2 a a1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        bf2 c bf g a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
    
}

bassusXXIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d1
}

bassusXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g2 f | g1 g | f2 g f1 | f2 g f1 | bf,1. d2 | g f g1 | g f2 g | 
        f1 f2 g| f1 bf, ~ | bf2 f' c' g | a1 g2 g | f1

    bf,1 ~ | bf2 f' c' g | a1 g2 g | f1 bf, ~ | bf2 f' d1 | g2 f g ef |
        d1 g ~ | g2 f d1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g2 f g ef d1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

