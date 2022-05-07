cantoXLIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d\breve
}

cantoXLI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        d\breve | d | g1 f2 e | d\breve | g | g2 fs g d | e1 d4 c d e ~ |
        e4 d d2 cs4 d1
    }
    \repeat volta 2 {
        e\breve | e | a | d, | e | c | a1 a4 d2 cs4 | d f e4. d8 cs1 |

    }
    \repeat volta 2 {
        d\breve | d1 e ~ | e d | d\breve | g1

        f2 e | d\breve | d2. b4 c d e d8[ c] | b\breve
    }
}

% grr page missing!
altoXLI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

tenoreXLI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

bassoXLI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

quintoXLI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
    \repeat volta 2 {
    }
}

cantoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIincipit
    >>
>>

altoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIincipit
    >>
>>

tenoreXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIincipit
    >>
>>

bassoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIincipit
    >>
>>

quintoXLIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIincipit
    >>
>>

