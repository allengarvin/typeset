cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

cantoX = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    d2 d4 d c2 d | bf4 c d bf c2 bf | bf2. c4 d2 e | f

    f4 f e2 d | g, a bf d ~ | d4 c c1\ficta b2\unficta | c2. c4 f2 d4 d |
        e2 f2. e4 d c | bf a

    bf4 c d1 | d2 d2. d4 c d | bf2 a4 c c c a d ~ |
        d\ficta cs16[ b] cs!4\unficta d2 d g,4 a | bf g

    d'2 d4 d d c ~ | c8[ c] c4 f d c2 c4 c | a d2 cs4 d2 d4 d | ef d c2

    d4 d2 d4 | d2 d b4 d d d | c2 d bf4 c d bf c2 bf ~ | 
        bf2. c4 d2 e | f2 f4 f 

    e2 d | g, a bf d ~ | d4 c c1\ficta b2\unficta | c2. c4 f2 d4 d | 
        e2 f2. e4 d c | bf a bf c d1 |

    d2 d2. d4 c d | bf2 a4 c c c a d ~ | 
        d\ficta cs16[ b] cs!4\unficta d2 d g,4 a | bf g d'2 d4 d d c ~ |
        c8[ c] c4

    f4 d c2 c4 c | a d2 cs4 d2 d4 d | ef d c2 d4 d2 d4 | d2 d b\longa*1/2
    \bar "|."
}

altoX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreX = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassoX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

quintoX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

