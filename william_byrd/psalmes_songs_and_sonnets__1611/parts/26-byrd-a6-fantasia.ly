cantusOneXXVI = \relative c' {
    \clef soprano
    \key bf \major
    \fourTwoCommonTime

    R\breve | g1 ef2 c ~ | c4 d ef c g' a bf g | a1 g ~ | g g | ef2 c d1 | 
        r1 d' | bf2 g a1 | g4 a bf g c2 bf | ef1 c2 c | d bf a1 | 

    g4 a bf g bf c d bf | c2 g2. a4 bf g | d'1 bf2 g ~ | g4 f g a bf1 | r1 d |
        bf r2 g ~ | g4 a bf g c d ef c | d2. c4 bf a

    g4 a | bf2 g4 bf a g g2  ~ | g fs g1 ~ | g\breve | R\breve*3 |
        a2. g8[ a] bf2. g4 | a2 bf g g ~ | g4 fs8[ e] fs2 g1 | R\breve*2 |
        r2 a bf a | g4 a

    bf c d2. c4 | bf a g2. fs8[ e] fs2 | g1 r1 | r2 d f e | d4 e f g a2. g4 |
        f1 e2 d ~ | d4 cs8[ b] cs2 d1 | r1 r2 a' |

    bf4. bf8 g4 bf a2 fs | g1 r2 a | bf4. a8 g4 a8[ c] c4 a d2 | R\breve |
        r1 r2 a | bf4 a8[ bf] c4 bf a g8[ a] bf4 a | g f8[ g] a4 g 

    fs1 | r1 r2 f? | bf c d1 | r2 bf g4 a bf2 ~ | bf4 a8[ g] a2 r4 f g a |
        bf c d c8[ bf] ef2 d | c c bf1 | R\breve | r1 r4 bf4. c8 d4 | c a

    bf4 g c2. bf4 | a2 a g1 | 
    \bar "|."
}

cantusTwoXXVI = \relative c' {
    \clef soprano
    \key bf \major
    \fourTwoCommonTime

    \bar "|."
}

contratenorXXVI = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCommonTime

    \bar "|."
}

tenorXXVI = \relative c' {
    \clef tenor
    \key bf \major
    \fourTwoCommonTime

    \bar "|."
}

sextusXXVI = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCommonTime

    \bar "|."
}

bassusXXVI = \relative c {
    \clef varbaritone
    \key bf \major
    \fourTwoCommonTime

    \bar "|."
}

cantusOneXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVIincipit
    >>
>>

cantusTwoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVIincipit
    >>
>>

contratenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

sextusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

