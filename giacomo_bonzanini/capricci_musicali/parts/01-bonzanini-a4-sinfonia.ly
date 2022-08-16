cantoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \partial 4 a4 
    \repeat volta 2 {
        a2. g8[ a] bf4 a g4. g8 | a2 a4 d, d d d4. e8 | e[ d e f] 

        g4 f e2 e4 c'8[ b] | a4 g8[ f] e4 d d c d2 |
    }
    \alternative { { } { } } 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \bar "|."
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \partial 4 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \bar "|."
}

tenoreI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    \partial 4 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \bar "|."
}

bassoI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    \partial 4 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \repeat volta 2 {
    }
    \alternative { { } { } } 
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

