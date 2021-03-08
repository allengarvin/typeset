cantoXX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

altoXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \repeat volta 2 {
    R\breve | c2 c4 c c b8[ a] g2 | r4 c b g a c8[ b] a[ g a f] |
        bf4 a g2 a bf4. c8 | d2 e

    f2 g | c,1 a2 bf4 c | a2 d bf c4 bf8[ a] | g1 g | r1 r4 g g g  |
        g f8[ e] d2 g f4 f | bf a8[ g] f[ d e f] g2

    a2 ~ | a4 g8[ f] e4 f g a bf2 | c f,4 f' e d c a | bf2 a g1 |
        a1 g
    }
    \repeat volta 2 { 
        f4 a a a a2 a4 f | bf1 r4 c c c |

    a2. f'4 d2 c | d c c1 | R\breve | 
        r4 c8[ bf] a[ f] c'4 

    \bar "|."
}

bassoXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

