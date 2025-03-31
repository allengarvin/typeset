cantoXXVI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

altoXXVI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \partial 4 g4
    \repeat volta 2 {
        g2 g4 g fs2 g4 d'8[ c] | bf4. bf8 a4 f a2 a | 
        bf4 g8[ a] bf4 a g8[ a bf a] g4 f8[ ef] |

        d4 d' c8[ b a g] fs4.[ e16 fs] g4
    }
    \repeat volta 2 {
        g4 f bf a d c bf8[ c] d4 ~ |
        d d4. c16[ d] ef4 d d c8[ bf] a4 | d4

        c bf8[ a g g] 
        
    }
    \repeat volta 2 {
        \time 6/2
    }
}

tenoreXXVI = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
        \time 6/2
    }
}

bassoXXVI = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
        \time 6/2
    }
}

quintoXXVI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
        \time 6/2
    }
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

