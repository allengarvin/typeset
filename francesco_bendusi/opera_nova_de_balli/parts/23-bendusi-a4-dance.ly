cantusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2.
}

cantusXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. a4 g2 e | fs g4 a bf c d cs | d2 bf4 a bf c a bf | c1. a2 | 
        g2. a4 g2 e | fs4 g a fs g1 | fs1. g2 |

    fs1. fs2 | g2. a4 g2 e | fs g4 a bf c d cs | d2 bf4 a bf c a bf | 
        c1 a2. c4 | bf2 a g2. e4 | fs4 e8[ fs] g1 fs2 | g\longa*1/2
    \bar "|."
}

altusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

altusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d1 cs2 | d d d4 e a a | fs2 g4 fs g2 \ficta fs!4 \unficta g | a1. f2 |
        d d1 cs2 | d d2. c8[ bf] d4 c | d2. c4 d2 bf4 c |

    d4 c d1 d2 | d d1 cs2 | d d d4 e a a | 
        fs2 g4 fs g2 \ficta fs!4 \unficta g | a1 f | d4 e f2 d2. c4 | 
        d2 bf4 c d1 | d\longa*1/2
    \bar "|."
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf2.
}

tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2. a4 g1 | a2 bf2. c4 d e | d2 d2. e4 d e | f2. e4 c2 c | bf2. a4 g1 |
        a2 a g1 | a a2 g | a2. bf4 a2 a | bf2. a4 

    g1 | a2 bf2. c4 d e | d2 d2. e4 d2 | f c4 d c2 a | bf c4 d bf a g2 |
        a g a1 | g\longa*1/2

    \bar "|."
}

bassusXXIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g2.
}

bassusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2. f4 e1 | d2 g g d4 a' | d,2 g1 d4 g | f1. f2 | g2. f4 e1 | 
        \ficta d2 d ef1 \unficta |
        d d2 ef | d1 d2 d | g2. f4 e1 | d2 g 

    g2 d4 a' | d,2 g1 d4 g | f1 f | g2 f g4 f e2 | d2 ef d1 | g,\longa*1/2
    \bar "|."
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

