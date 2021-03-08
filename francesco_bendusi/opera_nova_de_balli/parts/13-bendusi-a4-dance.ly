cantusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs2 
}

cantusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 fs g2. f?4 | g a bf2. a8[ g] a2 | bf1. fs2 | g2. a4 bf2 a ~ | 
        a4 g g1 \ficta fs2 \unficta | g1. fs2 | g2. f4 g a bf2 ~ |
        bf a bf1 ~ | bf2 fs

    g2. a4 | bf2 a2. g4 g2 ~ | g \ficta fs \unficta g1 ~ | g2 bf c2. bf4 |
        a g bf1 a2 | bf c d2. c4 | bf a bf1 a2 | bf1. a4 bf | 
        c2. bf4 a g bf2 ~ | bf a bf c |

    d2. c4 bf a bf2 ~ | bf a bf1 ~ | bf2 d c2. bf4 | a g g1 \ficta fs2 |
        g2 d' c2. bf4 | a g g1 fs2 | g\longa*1/2
    \bar "|."
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

altusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d | d2 d4 e f1 | d2. c4 d2 d | d1 d2 f | d c4 bf d1 | bf bf2 d |
        d1 d2 d4 e | f1 d2. c4 | d2 d d1 | d2 f

    d c4 bf | d1 bf | d2 d f1 | f2 d4 e f1 | f2 f d1 | d2. e4 f1 | 
        d2. c4 d2 f | f1 f2 d4 e | f1 f2 f | d1 d2. e4 | f1 d2. e4 |

    f1 f | f2 d d1 | d f | f2 d d1 | d\longa*1/2 
    \bar "|."
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    a1
}

tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf | bf2 bf c1 | bf bf2 a | bf1 bf2 c | bf g a a | g1. a2 | bf1 bf2 bf |
        c1 bf | bf2 a bf1 | bf2 c bf g | a a g1 ~ | g2 g 

    a1 | c2 bf c1 | d2 c bf1 | bf c | bf bf2 c | a1 c2 bf | c1 d2 c | 
        bf1 bf | c bf | bf a | c2 bf a1 | g a | c2 bf a a | g\longa*1/2
    \bar "|."
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d1
}

bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    d1 g | g2 g f1 | bf,1. d2 | g1 g2 f | g ef d1 | d'2. c4 bf a d,2 | 
        g1 g2 g | f1 bf, ~ | bf2 d g1 | g2 f g ef | d1

    d'2. c4 | bf2 bf f1 | f2 g f1 | bf2 f g1 | g2 g f1 | bf,1. f'2 | f1 f2 g |
        f1 bf2 f | g1 g2 g | f1 bf, ~ | bf2 bf f'1 | f2 g d1 | g

    f1 | f2 g d1 | g\longa*1/2
    \bar "|."
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

