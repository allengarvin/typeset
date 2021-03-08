cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    r2 d c a | bf2. a4 g2 d' | c4 a bf c bf a g f | g2 d'2. c4 bf a | 
        bf2 g4 a bf c d2 ~ | d cs d1 ~ | d2 d2. c4 bf a |

    bf2 g4 a bf c d2 ~ | d cs d1 ~ | d2 bf c a | bf g a4 g g2 ~ | g fs g1 ~ |
        g2 bf c a | \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime 
        bf2 g a4 g g1 fs2 \unficta | \invisibleTime \time 4/2 
        g\longa*1/2

    
    \bar "|."
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 f2 f | d1 d2 d | f f d1 | d2 d g1 | g g2. f4 | a1 fs ~ | fs2 fs g1 |
        g g2. f4 | a2 a fs1 ~ | fs2 d f?1 | d2. e4 f2 d |

    d1 b | d f | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d2. e4 f2 d d1 |
    \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

tenorXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    bf1
}

tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 c2 c | bf1 bf2 bf | a1 bf | bf2 bf d1 | d\breve | c2 e d2. d4 | 
        a1 d | d\breve | e1 d2. d4 | a2 bf a c | bf1 c2 bf | a1 g | g

    a2 c |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        bf1 c2 bf a1 |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassusXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    g1
}

bassusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 a2 f | g1 g2 g | f1 g | g2 g bf1 | bf\breve | a1 d, ~ | d bf' | 
        bf\breve | a1 d, | d2 g f1 | g f2 g | d1 d'2. c4 | 
        bf a g2 f1 | 
    
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        g1 f2 g d1 |
    \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

