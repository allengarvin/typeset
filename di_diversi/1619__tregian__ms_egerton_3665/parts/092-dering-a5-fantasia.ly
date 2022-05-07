cantoXCII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

altoXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreXCII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

quintoXCII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoXCII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXCIIincipit
    >>
>>

altoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXCIIincipit
    >>
>>

tenoreXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXCIIincipit
    >>
>>

quintoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXCIIincipit
    >>
>>

bassoXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXCIIincipit
    >>
>>

